---
name: draft
description: Turn raw notes, bullets, or half-formed thoughts into a first-draft essay in John's voice. Keeps the draft rough on purpose — audit is a separate pass.
metadata:
  trigger: User has raw notes, a stub essay, or a topic and wants to turn it into a structured first draft. Part of the writing workflow (research → draft → audit).
---

# Draft

Raw thinking → structured first draft. One job: find the argument, give it a spine, stay in John's voice. Do not polish — [audit](../audit/SKILL.md) exists for that, and polishing here will strip the rawness that makes it John's writing.

Style target: [../audit/references/style-profile.md](../audit/references/style-profile.md). Read it before writing. If a sentence sounds less like John after your edit, revert.

---

## Input sources

In priority order:
1. `<editor_selection>` — use it verbatim as raw material.
2. `<current_note>` — read it. If it has an unfilled frontmatter (`published: false`, empty `title`/`created_at`), it's a stub — draft it.
3. File referenced with `@path` — read and draft it.
4. Nothing specified — ask which stub, or look in `essays/` for notes with `published: false` and empty titles.

---

## Process

### 1. Read the raw input in full

Do not skim. The stub's phrasing *is* the voice signal. Note:
- Any sentence that already sounds like a keeper → mark it, you'll build around it.
- Korean lines → keep the meaning, but the draft output language follows the frontmatter `lang`. If `lang: en`, translate Korean thoughts into English but preserve their directness.
- Bullet shorthand like "how X" / "how Y" → these are section markers, not content. Expand them.

### 2. Find the claim

One sentence. What is this essay arguing?

If the stub has no claim and is pure exploration, extract the most interesting *tension* and make that the claim. A good claim is contrarian, specific, and falsifiable — not "X is important" but "X is killing replaceable Y" or "everyone should do Z more often".

If you cannot find a claim, stop and ask the user what they're trying to say. Do not invent a claim to fill the gap.

### 3. Find the hook

The opening line must do one of:
- State the claim as a provocative fact ("The 'SaaS-pocalypse' narrative is right. It's just pointing at the wrong companies.")
- Open with a concrete personal observation with numbers ("Between January and April we shipped 21 versions of Char.")
- Name something the reader already believes, then set up the pivot ("Post-YC slump is something I'm trying to avoid at all costs.")

**Never** open with:
- Abstract setup ("In today's world of...")
- Definitions ("SaaS, or software-as-a-service, is...")
- Questions the reader hasn't earned yet
- "Here's the thing" / "Let me tell you about" — any filler

### 4. Structure

John's essays use one of three shapes. Pick one:

**Shape A — Numbered postmortem** (like `lessons-from-shipping`)
- Hook paragraph with the headline number.
- `---` divider.
- `### 1. [Short noun phrase]` → **What we did.** / **What went wrong.** / **What I'd do differently.**
- Repeat for each item.
- Close with a rule or principle extracted from the pattern.

**Shape B — Contrarian argument** (like `saaspocalypse`, `moats-suck`)
- Hook stating the pivot.
- `---` divider.
- `### [Punchy section header]` — sets up the common take.
- `### [Punchy section header]` — reframes it.
- `### [Punchy section header]` — what this actually means for the reader.
- Close with a specific takeaway, not a summary.

**Shape C — Reflection** (like `tombstone`, `death`)
- Hook that is itself the thesis in one line.
- Short exploration paragraphs (1-3 sentences each).
- No formal sections needed if under ~800 words.
- Close with an unresolved tension or a direct challenge to the reader.

Pick the shape that matches the raw material. Do not force Shape A onto an exploratory reflection.

### 5. Write the draft

Rules:
- **Short paragraphs.** 1-3 sentences. Single-sentence paragraphs are allowed and encouraged for landings.
- **Varied sentence length.** Punch-and-explain. A 4-word fragment next to a 30-word sentence beats three medium sentences in a row.
- **First person.** "I", "we", "my co-founder and I." Never hide behind passive voice or third person.
- **Personal evidence first.** If John has lived it, cite the lived version before any outside source. "Char had been asking for this for weeks" beats "users often request features".
- **Preserve stub phrasing.** If the stub says "we were building fast and not talking to the people using what we built", keep that line. Do not rewrite it into something smoother.
- **Leave gaps visible.** If the stub said "how yujong and i work together with devin" and you don't know the specifics, write `[GAP: need 2-3 concrete examples of yujong+devin workflow]` inline. Do not invent details.
- **No significance inflation.** Do not add "this marks a pivotal shift" or "this underscores the importance" — even to make a section feel weightier.
- **Landing.** Last line must be either a specific takeaway, a rule the author will follow, or an unresolved question. Never "the future looks bright" or a summary of what was just said.

### 6. Fill frontmatter

If the stub's frontmatter is empty, fill what you can:
- `title`: the claim, rephrased as a headline (short, punchy — matches existing titles like "We shipped 21 versions and broke trust").
- `description`: one sentence that could be a tweet. States the takeaway, not the topic.
- `created_at`: today's date (from `# currentDate`).
- `updated_at`: same as `created_at` for a first draft.
- `published`: leave `false` — this is a draft.
- `tags`: keep existing, add if obviously missing.

Do not invent a title if the claim is still unclear. Leave it empty and flag it.

### 7. Report gaps

After the draft, list:
- **Missing evidence.** Every unsupported claim. Each should point to what kind of evidence is needed — a number, a user quote, a specific example, a cited source.
- **Unclear sections.** Any paragraph where you had to guess the author's intent.
- **Weak landing.** If the close feels generic, flag it.
- **Style drift.** If any section drifted from the style profile (too academic, too promotional, too hedgy), flag it with the section name.

The gaps list is the handoff to [research](../research/SKILL.md). Do not try to fill them yourself with plausible-sounding filler.

---

## Anti-patterns — things a draft must NOT do

- **Polishing the stub into AI prose.** If the raw said "all five are the same mistake", the draft still says that. Don't smooth it into "upon reflection, these errors share a common root cause".
- **Inventing numbers or quotes.** If the stub has no specific number, leave a `[GAP]` marker. Never fabricate "studies show" or "most users".
- **Adding significance language.** "This is important because..." / "This marks a shift..." — all cut.
- **Front-loading every paragraph with a topic sentence.** Vary: sometimes the point lands in the middle or at the end.
- **Symmetric sections.** If each of the five numbered items has exactly the same three subsections, you're templating. Break the pattern at least once.
- **Filler transitions.** "Additionally", "Furthermore", "In addition", "Moreover" — none of these. Humans rarely write that way.
- **Three-item rhetorical lists.** Two is better. One is often best.

---

## Output format

````
## Draft

```markdown
---
[frontmatter]
---

[the draft]
```

## Gaps to fill

- **[Section name / line]**: [what evidence is needed]
- ...

## Suggested next step

- If gaps are research-shaped (need vault context, numbers, external sources) → run [research](../research/SKILL.md) on the gaps list.
- If the draft is self-contained and ready for polish → run [audit](../audit/SKILL.md).
````

Save the draft to the original file path (overwriting the stub) if the user confirms, or to a new file if they prefer. Default: save in place — John's stubs live in `essays/` and are meant to be drafted over.
