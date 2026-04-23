#!/usr/bin/env bash
# Wire the three skills into ~/.claude/skills/ so Claude Code's flat
# skill-discovery picks them up. Idempotent — safe to re-run.

set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_DIR="$HOME/.claude/skills"

if [[ "$REPO_DIR" != "$SKILLS_DIR/writing" ]]; then
  echo "warning: this repo is at $REPO_DIR, not $SKILLS_DIR/writing"
  echo "symlinks will point here anyway, but the conventional location is $SKILLS_DIR/writing"
fi

mkdir -p "$SKILLS_DIR"

link_skill() {
  local name="$1"
  local target="$REPO_DIR/$name"
  local link="$SKILLS_DIR/$name"

  if [[ ! -d "$target" ]]; then
    echo "skip: $name (no $target)"
    return
  fi

  if [[ -L "$link" ]]; then
    local current
    current="$(readlink "$link")"
    if [[ "$current" == "$target" ]]; then
      echo "ok:   $name (already linked)"
      return
    fi
    echo "relink: $name (was $current)"
    rm "$link"
  elif [[ -e "$link" ]]; then
    echo "error: $link exists and is not a symlink. Move or delete it first." >&2
    return 1
  fi

  ln -s "$target" "$link"
  echo "link: $name -> $target"
}

link_skill audit
link_skill draft
link_skill research

echo
echo "done. restart Claude Code to pick up the skills."
