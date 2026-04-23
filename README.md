# writing

Personal writing skills for Claude Code. Three skills, one workflow:

| Skill | What it does |
|---|---|
| [`research`](research/SKILL.md) | Gather vault + external evidence for a topic. Produces a brief, never drafts prose. |
| [`draft`](draft/SKILL.md) | Turn raw notes or stubs into a first-draft essay in John's voice. Keeps it rough on purpose. |
| [`audit`](audit/SKILL.md) | Six-pass polish: structure, AI patterns, specificity, voice, grammar, platform fit. |

The natural flow is **research → draft → audit**, but each skill is standalone. Run them in any order, or just one.

## Install on a new machine

```bash
git clone git@github.com:ComputelessComputer/writing.git ~/.claude/skills/writing
cd ~/.claude/skills/writing && ./setup.sh
```

`setup.sh` creates three symlinks so Claude Code's flat skill-discovery finds them:

```
~/.claude/skills/audit    → writing/audit
~/.claude/skills/draft    → writing/draft
~/.claude/skills/research → writing/research
```

After that, `/audit`, `/draft`, and `/research` work in any Claude Code session.

## Style reference

All three skills share the same voice target: [`audit/references/style-profile.md`](audit/references/style-profile.md). It's extracted from John's published essays — first-person, punch-and-explain rhythm, personal evidence, no significance inflation. Every draft and every audit pass references it.

Update the style profile when the voice shifts. The skills will follow.
