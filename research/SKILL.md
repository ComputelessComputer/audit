---
name: research
description: Gather vault context and external evidence for an essay idea or gap list. Pulls quotes, numbers, past writing, and external sources into a brief — never drafts or polishes.
metadata:
  trigger: User has a topic, stub, or gap list from a draft and needs evidence, context, or related prior work before writing.
---

# Research

Gather the raw material. Not the argument, not the prose — the evidence the argument will rest on.

One job: produce a brief that the author can use when drafting. Never write the essay. Never summarize the brief into paragraphs. Leave the synthesis to the human.

---

## Input sources

In priority order:
1. Gap list from a prior [draft](../draft/SKILL.md) run — each bullet is a research target.
2. `<editor_selection>` — treat selected text as the research topic.
3. `<current_note>` — if it's a stub with `published: false`, research the claim.
4. User-provided topic or question — research it directly.

If nothing is specified, ask: "What are you researching? Paste the topic, stub, or gap list."

---

## Process

### 1. Frame the research target

One sentence. What question does the research answer? Examples:
- "What evidence supports 'free users are your distribution'?"
- "What numbers does John have on the January–April Char migration?"
- "Who has written about SQLite-vs-files for AI-native apps?"

If the target is vague ("research SaaS"), narrow it before searching. Ask the user for the specific claim that needs support.

### 2. Search the vault first

The author's own past writing is the primary source. John's essays, drafts, and notes contain:
- Lived experiences with specific dates and numbers
- User quotes he's already captured
- Positions he's already taken (for internal consistency)
- Supporting material he's half-written elsewhere

Search order:
1. `essays/` — published essays for prior positions and reusable quotes.
2. Daily notes or journal folders — lived experiences, raw observations.
3. Meeting notes, interviews, user feedback — direct quotes.
4. Any `research/` or `notes/` folder the user maintains.

Use Grep for keyword matches, Glob for file patterns. Read files in full when they're short; use targeted reads for long ones.

For every vault hit, capture:
- File path as a wikilink: `[[essays/saaspocalypse.md]]`
- The exact quote or number (do not paraphrase — the author wrote it for a reason)
- One line of context: what was the quote about?

### 3. Search externally only when the vault lacks evidence

External sources are for:
- Numbers the author doesn't personally own (industry data, studies)
- Counterarguments or alternative framings
- Named sources the author wants to cite
- Recent events (post-training-cutoff, post-2024)

Do not pull from external sources if the author has lived evidence. "Char had 200 daily active users churn" beats "a study showed 20% churn is common" every time.

When searching externally:
- Use WebSearch for recent or volatile topics (dates, current events, latest versions).
- Use WebFetch for a specific URL the user provides or a search result worth reading.
- Capture the source URL, the author or publication, the date, and the specific quote or number.
- Flag the date — if it's pre-2024 and the topic is AI/SaaS, it may be stale.

### 4. Check for contradicting evidence

For every claim the author is making, spend at least one search on the counter-position. If the essay argues "X is dying," look for "why X isn't dying." A draft that survives contact with the strongest counterargument is a better draft.

If you find a real counterargument, list it. Don't bury it. The author decides whether to concede, reframe, or refute.

### 5. Produce the brief

The brief is structured. No prose summary. No "in conclusion." Just organized evidence the author can scan and pull from.

---

## Output format

````
# Research brief: [topic]

## Claim under investigation

[One sentence — what the essay is arguing.]

---

## From the vault

### [Sub-topic or claim fragment]

- **[[essays/saaspocalypse.md]]** — "If your product exists solely to solve a narrow, one-off task, it's not a business anymore. It's a prompt."
  Context: John's existing public position on AI-vs-SaaS moats.
- **[[essays/lessons-from-shipping.md]]** — "21 versions between January and April." Numbers he already owns.
- ...

### [Next sub-topic]

- ...

## From the web

- **[Title of source]** ([Author, Publication, Date]) — [URL]
  Quote: "[exact quote, 1-3 sentences]"
  Relevance: [one line on why this matters to the claim]
- ...

## Counterarguments

- **[Counter-claim]** — [Source or vault note]. Strongest version of the opposing view. [One line on how to engage with it.]
- ...

## Gaps (research couldn't resolve)

- [Specific thing the author would need to confirm personally — a number only they know, a conversation, a decision they haven't made yet.]
- ...

## Suggested angles

- [Optional: one or two framings the evidence supports that the author might not have considered.]
````

---

## Anti-patterns — things research must NOT do

- **Writing prose.** Do not draft sentences the author can paste. The brief is a scan-and-pick reference, not a first pass at the essay.
- **Synthesizing.** Do not interpret what the evidence means. Report the evidence; let the author interpret.
- **Padding with plausible-sounding citations.** If you cannot verify a source, do not include it. "A recent study suggests..." without a URL is worse than no citation.
- **Burying counterarguments.** If the counter-position is strong, put it prominently. Not in a footnote.
- **Paraphrasing quotes.** Use the exact words the original author wrote. Mark every quote with quotation marks.
- **Recommending a conclusion.** Do not end with "based on this, you should argue X." The author argues. Research supports.

---

## Handoff

When the brief is done:
- If the user has a stub ready → run [draft](../draft/SKILL.md) on it with the brief as supporting material.
- If the user is still shaping the claim → the "Suggested angles" section may help. Otherwise wait for their direction.
- Save the brief as a vault note (e.g., `research/[topic].md`) if the user wants a record. Default: return in chat, save on request.
