---
name: audit
description: Full writing audit — AI pattern removal, humanization, grammar, and platform-native styling. Use for comprehensive prose review before publishing or sharing.
metadata:
  trigger: Reviewing, editing, or finalizing any prose for publication
---

# Audit

Six-pass writing audit with platform presets. Run in order: structure, AI patterns, specificity, voice, grammar, lowercase.

Before starting, determine:
1. **Platform** — one of: `twitter`, `reddit`, `hackernews`, `linkedin`, `blog` (default)
2. **Lowercase mode** — on/off (default off). When on, no sentence-case or title-case. Everything lowercase except proper nouns and acronyms.
3. **Tone** — infer from context or ask. Casual, technical, professional, conversational.
4. **Style matching** — on by default. Use [references/style-profile.md](references/style-profile.md) as the author's natural voice baseline. Edits should move toward this profile, not away from it. If a revision sounds less like John, discard it.

If the user specifies a platform, apply its rules throughout all passes. If not, use `blog` defaults.

---

## Platform Presets

### Twitter/X
- Hard limit: 280 chars per tweet, or use threads (4-8 tweets) for depth.
- Lead with a hook. First line must stop the scroll.
- Second-person ("you") over third-person. Personal > abstract.
- 1-2 hashtags max. Three or more kills engagement.
- No external links in tweet body — algorithm buries them. Link in reply or bio.
- Short sentences, clear breaks. Write for speed.
- Threads: each tweet should standalone but pull you to the next. End each with an incomplete thought or question.
- Contrarian takes work when backed by experience. "Unpopular opinion:" is overused — skip the label, just state the take.
- Emojis: 0-2 per tweet. Functional, not decorative.
- No corporate voice. Write like a person texting a smart friend.

### Reddit
- Adapt tone to the subreddit. r/askhistorians ≠ r/programming ≠ r/startups.
- Conversational, peer-to-peer. You're talking to someone at a meetup, not presenting at a conference.
- Short paragraphs. 2-3 sentences max per paragraph. Walls of text get skipped.
- Personal experience > abstract claims. "I built X and here's what happened" beats "Studies show that X."
- Support claims with links when making factual assertions.
- Never sound like content marketing. Redditors have zero tolerance for it — promotional language gets downvoted immediately.
- Humor lands differently per sub. Read the room.
- Use markdown formatting: `>` quotes for context, `**bold**` sparingly, code blocks for code.
- TL;DR at the top for long posts, not the bottom.
- Edit notes after changes: "Edit: clarified X" not "Edit: wow this blew up!"

### Hacker News
- Write for smart, curious peers who read a lot. Assume technical literacy.
- Story > tutorial. "I needed X, tried Y, hit problem Z, solved it with W" is the structure that works. Take the reader along.
- Technical depth is a feature. Don't dumb things down, but don't obfuscate either.
- No marketing speak. At all. HN readers will call it out in the first comment.
- Direct, specific titles. "Show HN: Tool — what it does in plain language" not "Show HN: Tool — revolutionize your workflow."
- Surprising details about hard problems are the currency. What did you learn that most people don't know?
- Data-driven posts with a contrarian angle perform best.
- Economy of words. Say it in fewer. Then cut again.
- End with what you learned or what remains unsolved. Not with "the future looks bright."
- Comments: be precise, cite sources, engage with the substance of the argument.

### LinkedIn
- Strong hook in first 1-2 lines. Everything before the "See more" fold decides whether anyone reads the rest.
- 800-1000 characters is the sweet spot for text posts.
- Short paragraphs with line breaks for scannability. Single-sentence paragraphs are fine.
- Professional but conversational. Write like you're explaining something to a colleague, not writing a press release.
- Expertise and authority content > personal diary entries. 1 personal post per week max.
- No external links in post body — put them in first comment. Algorithm penalizes outbound links.
- No engagement bait ("Comment YES if you agree!"). Algorithm detects and suppresses it.
- Ask one genuine question to invite discussion. The algorithm rewards comment threads.
- Dwell time matters — write enough substance that people stop scrolling.
- No emoji-heavy bullet lists (🚀💡✅). They're an instant AI tell on LinkedIn.

### Blog (default)
- No platform constraints. Full prose rules apply.
- All structure, AI pattern, and grammar passes at full strength.
- Optimize for a reader who chose to click through and will bounce at the first sign of fluff.

For before/after examples per platform, see [references/examples.md](references/examples.md).

---

## Pass 1: Structure & Rhythm

### Filler phrases — cut entirely

- "Here's the thing:" / "The truth is," / "Let me be clear"
- "Full stop." / "Let that sink in." / "This matters because"
- "At its core" / "In today's X" / "At the end of the day"
- "Hint:" / "Plot twist:" / "But that's another post"

### Structures to break

**Binary contrasts** — state Y directly, skip the "Not X. But Y." setup.
- "Not because X. Because Y." → Say Y.
- "It's not just about X; it's Y." → Say Y.
- "The question isn't X. It's Y." → Answer the real question.

**Dramatic fragmentation** — complete sentences over staccato performance.
- "[Noun]. That's it. That's the thing." → One sentence.
- "X. And Y. And Z." → Combine or cut.

**Rhetorical setups** — make the point, skip the announcement.
- "What if [reframe]?" → State the reframe.
- "Think about it:" → Cut it.
- "Here's what I mean:" → Just mean it.

**Textbook inline examples** — describe in plain language or use a real example.
- Paired quoted terms as illustrations → Plain language beats "X," "Y."

### Rhythm checks

- Three consecutive sentences match length? Break one.
- Every paragraph ends punchily? Vary it.
- Three-item list? Cut to two.
- Em-dash before a reveal? Use a period or comma.
- Paragraphs starting with "So"? Start with content.

### Word patterns

- Absolute words (always, never, everyone, nobody) — false authority
- AI intensifiers (deeply, truly, fundamentally, inherently, simply, inevitably) — empty emphasis

---

## Pass 2: AI Patterns

### Significance inflation

Cut statements about how something "marks a pivotal moment," "underscores its importance," or "reflects broader trends." State what the thing does. Not what it represents.

**Words to flag:** stands/serves as, testament, pivotal, underscores, highlights importance, evolving landscape, setting the stage for, indelible mark

### Promotional language

Neutral writing doesn't "boast," "showcase," or describe things as "vibrant," "breathtaking," or "nestled."

**Words to flag:** boasts, vibrant, rich (figurative), groundbreaking, renowned, must-visit, stunning, nestled, in the heart of

### Vague attributions

Replace "experts argue" and "observers note" with a specific source, or cut the claim.

**Words to flag:** Industry reports, Experts argue, Observers have cited, Some critics argue

### AI vocabulary overuse

**High-frequency tells:** Additionally, align with, crucial, delve, emphasizing, enduring, enhance, fostering, garner, highlight (verb), interplay, intricate, key (adjective), landscape (abstract), pivotal, showcase, tapestry (abstract), testament, underscore (verb), valuable, vibrant

### Copula avoidance

Replace "serves as," "stands as," "functions as," "boasts" with "is," "are," "has."

### Superficial -ing phrases

Tacked-on participial phrases fake depth. If the -ing phrase doesn't add a specific fact, cut it.

**Flags:** highlighting..., symbolizing..., reflecting..., contributing to..., fostering..., showcasing...

### Rule of three

Two items work. Three feels assembled. One is often enough.

### Negative parallelisms

"It's not just about X; it's Y" — just say Y.

### Synonym cycling

Pick one word for a subject. Don't rotate protagonist → main character → central figure → hero.

### Generic conclusions

"The future looks bright" / "exciting times lie ahead" — end with a specific fact or observation, or don't end that way at all.

### Chatbot artifacts

Remove: "I hope this helps," "Let me know if you'd like me to expand," "Great question!", "Certainly!"

### Sentence-level tells

- **Uniform sentence length** — AI clusters at 15-20 words per sentence. Humans vary wildly (3-word fragments to 40+ word sprawls). Three consecutive sentences in the same word-count range = flag.
- **Repeated syntactic templates** — Same structure three times: "The X was designed to..." / "The Y was created to..." / "The Z was built to..." Restructure with varied subject-verb-object ordering.
- **Nominalization overuse** — Verbs turned into nouns. "The implementation of the system" → "We implemented the system." "The establishment of protocols" → "We established protocols."
- **Existential constructions** — "There is a need for..." → "We need..." "It is important to note that..." → cut entirely or state the note.

**Words to flag:** utilization, establishment, implementation, facilitation, "there is/are a [noun] for," "it is [adjective] to note"

### Paragraph-level tells

- **Uniform paragraph length** — Three or more paragraphs at the same sentence count (typically 3-4) = suspicious. Humans write 1-sentence paragraphs and 8-sentence paragraphs in the same piece.
- **Topic sentence always first** — If 100% of paragraphs open with a topic sentence, vary it. Place the point mid-paragraph or at the end in 20-30% of paragraphs.
- **Formulaic transitions at fixed intervals** — "Furthermore," "In addition," "Moreover" appearing in consecutive paragraphs. Replace 60% with no transition at all, or use varied connectors.
- **Semantic redundancy** — Multiple sentences saying the same thing in slightly different words. If a sentence restates the prior sentence with a synonym swap, delete it.

**Words to flag:** Furthermore, In addition, Moreover, It is worth noting, It is important to mention, As previously mentioned

### Argument-level tells

- **Formulaic hedging** — "It could be argued," "One might suggest," "It appears that" recurring without calibrating uncertainty to context. Humans hedge less and hedge differently depending on confidence.
- **Superficial both-sidesing** — "Some argue X, while others argue Y" without the author taking a position. State your position or explain why it's genuinely unresolvable.
- **Prescribed arc** — Every paragraph follows claim → elaboration → benefit statement. Vary paragraph structure: evidence first, then claim. Question, then answer. Anecdote, then principle.
- **Missing unexpected insights** — Everything stated is predictable given the opening. If a reader can guess the conclusion from the first paragraph, the piece needs a turn.

**Words to flag:** It could be argued, One might suggest, Some argue...while others, On the other hand, It is widely recognized

---

## Pass 3: Specificity & Evidence

Catch vague, abstract writing that sounds authoritative but says nothing.

### Vague quantifiers

Replace "many," "several," "a lot," "some," "most" with a number or cut the claim. If you don't have the number, say so — "I don't know how many" is more honest than "many."

### Hypothetical vs. real

"Consider a scenario where..." is filler. Use real data points with names, numbers, dates. "General Motors cut turnaround by 34%" beats "Consider a company that improved efficiency."

### Unsupported claims

An assertion without evidence, source, or illustration. Either add proof or delete the sentence. "X is effective" means nothing without showing how.

### Generic descriptors

"Good," "bad," "nice," "interesting," "important" — replace with what specifically makes it so. "Important" is the author avoiding the work of explaining why.

### Padding

- Over-explanation of obvious points — cut.
- Summary sentences restating what was just said — delete. The reader just read it.
- Sentences that begin "In other words," — if you need other words, the first words failed.

---

## Pass 4: Voice & Stance

Ensure the writing has a human behind it — opinions, personality, genuine engagement.

### Missing opinion

Neutral reporting with zero perspective anywhere. If you could swap the author and nothing changes, the piece needs a stance.

### No surprise

Can the reader predict the conclusion from the intro? If yes, the piece needs a turn — an unexpected detail, a complication, a reversal. One counterintuitive observation per 1000 words minimum.

### Superficial disagreement

"Some argue X, while others argue Y" without resolution. Pick a side. Defend it. Concede specific counterarguments rather than presenting everything as equally valid.

### Flat tone

No humor, irony, wry observation, or personality. At least one sentence should sound like only this author would write it.

### Missing first-person authority

"It can be seen that..." / "One might observe..." → "I noticed..." / "In my experience..." Direct voice over academic distance.

### No lived experience

Nothing specific from the author's actual life or work. Add one concrete, personal detail — a project, a failure, a number from your own data.

### Style drift (when style matching is on)

Compare against [references/style-profile.md](references/style-profile.md). Flag if:
- Sentences are uniformly mid-length (John alternates punch and explain)
- Opening doesn't hook (John leads with a provocative claim or personal observation)
- Paragraphs are too long (John rarely exceeds 3 sentences per paragraph)
- Evidence is abstract instead of personal (John cites Char, real users, specific numbers)
- Ending is generic instead of specific (John lands on a concrete takeaway or unresolved tension)
- Hedging or academic distance crept in (John states positions directly)

---

## Pass 5: Grammar

### Comma splices

Two independent clauses joined only by a comma. Fix with a period, semicolon, or conjunction.

> ✗ "I went to the store, I bought milk."
> ✓ "I went to the store. I bought milk." / "...store; I bought milk." / "...store, and I bought milk."

### Dangling modifiers

The opening phrase must modify the sentence's subject.

> ✗ "Walking down the street, the trees were beautiful."
> ✓ "Walking down the street, I noticed the trees."

### Subject-verb agreement

Watch collective nouns and compound subjects.

> ✗ "The team are ready." (in American English)
> ✓ "The team is ready."
> ✗ "Neither the manager nor the players was informed."
> ✓ "Neither the manager nor the players were informed."

### Its / it's

- "It's" = it is / it has
- "Its" = possessive

> ✗ "The company released it's report."
> ✓ "The company released its report."

### Their / there / they're

- "Their" = possessive
- "There" = place or existential
- "They're" = they are

### Affect / effect

- "Affect" = verb (to influence)
- "Effect" = noun (the result); occasionally verb (to bring about)

### Passive voice

Not wrong, but overuse buries agency. If you can add "by zombies" after the verb, it's passive.

> ✗ "Mistakes were made."
> ✓ "We made mistakes." (unless agency is genuinely unknown or irrelevant)

### Apostrophe misuse

- Plurals don't use apostrophes. "The 1990s" not "the 1990's."
- Possessives do. "The manager's decision."

### Tense consistency

Pick a tense and stay in it. Slipping between past and present in the same narrative is the most common tell.

### Run-ons

A sentence doing three jobs usually needs to be two sentences.

### Logical punctuation (mechanical check — run pattern match, no judgment)

Periods and commas go **outside** quotation marks. Inside-the-quote punctuation is the American typographic convention — and an instant AI tell. This is deterministic: run the pattern match, fix every hit that isn't a listed exception.

**Patterns to flag (grep the text):**
- `."` — period inside closing quote
- `,"` — comma inside closing quote
- `.'` — period inside closing single quote
- `,'` — comma inside closing single quote

**Fix:** move the punctuation outside.
- `."` → `".`
- `,"` → `",`

**Exceptions — the only two:**

1. **Standalone dialogue line.** When the quote is the entire line or paragraph (narrative fiction, script-style dialogue), the period may stay inside.
   > ✓ "I'm leaving tomorrow."
   >
   > She didn't answer.

   Inline quotes embedded in a sentence do **not** qualify, even if they read like dialogue.

2. **Question marks and exclamation marks that belong to the quoted content.** This rule covers `.` and `,` only. If the quoted material itself is a question or exclamation, `?` and `!` stay inside.
   > ✓ She asked "where did it go?"
   > ✓ The question is "is this *you*?"

**Examples:**

> ✗ The question isn't "was this written by AI or by a human." That framing is dead.
> ✓ The question isn't "was this written by AI or by a human". That framing is dead.

> ✗ He called it a "moat," but it was a puddle.
> ✓ He called it a "moat", but it was a puddle.

**Process:** before completing Pass 5, grep the text for `."`, `,"`, `.'`, `,'`. Every hit must be fixed unless it matches exception 1. Do not rely on reading — run the pattern match.

### Straight quotes only

Use straight quotes (`'` and `"`), never curly/smart quotes (`'` `'` `"` `"`). Curly quotes are typographic artifacts from word processors — they don't belong in plain text or markdown.

> ✗ "don't" / "example"
> ✓ "don't" / "example"

---

## Pass 6: Lowercase Mode (when enabled)

Apply after all other passes.

- Convert all text to lowercase except: proper nouns, acronyms (API, CSS, HN), and the word "I" (keep lowercase on Twitter/Reddit if the author prefers).
- No sentence-case. No title-case headings.
- Preserve meaning through punctuation and structure, not capitalization.
- This signals informality and anti-corporate tone. Common on Twitter, Reddit, and casual blogs.
- If the text reads wrong in lowercase (e.g., ambiguous proper nouns), flag it rather than forcing it.

---

## Scoring — Autoresearch Method

Inspired by [karpathy/autoresearch](https://github.com/karpathy/autoresearch): one metric, iterative improvement, keep or discard each change.

### Signal Density (primary metric)

Like val_bpb in autoresearch, signal density is the single number that matters.

**Signal density** = (sentences carrying new information or genuine insight) / (total sentences)

Count each sentence. Does it teach something, advance the argument, or add a specific detail the reader didn't have? If yes, it's signal. If it's throat-clearing, restating what was just said, or decorating with empty emphasis — it's noise.

**Target:** ≥ 0.90 (90% of sentences are signal)

### Dimension Scores

Rate 1-10 on each:

- **Directness** — Statements, or announcements of statements?
- **Rhythm** — Varied or metronomic?
- **Trust** — Respects reader intelligence?
- **Authenticity** — Sounds like a person, not an algorithm?
- **Specificity** — Claims backed by evidence, or hand-waving?
- **Voice** — A person behind this, or a committee?
- **Style match** — Does it sound like John's essays? (skip if style matching is off)
- **Density** — Anything cuttable without loss?
- **Grammar** — Clean, or quietly breaking rules?
- **Platform fit** — Would this blend in natively on the target platform? (skip for `blog`)

**Below 62/80 (blog) or 70/90 (with platform): revise.**

### Iterative Loop

Borrow autoresearch's experiment protocol:

1. Compute signal density and dimension scores on the current draft.
2. Make one category of changes (structure, or AI patterns, or grammar, or platform).
3. Re-score. If signal density improved or held steady and dimension scores improved: **keep**.
4. If signal density dropped or dimensions regressed: **discard** that round of changes and try a different approach.
5. Repeat until score stabilizes or all passes are done.

This prevents over-editing — a real problem where aggressive rewrites strip voice along with slop.

---

## Process

1. Determine platform, lowercase mode, and tone.
2. Read the full text. Compute initial signal density.
3. Run Pass 1 (structure/rhythm) — fix and note changes. Re-score; keep or discard.
4. Run Pass 2 (AI patterns) — fix and note changes. Re-score; keep or discard.
5. Run Pass 3 (specificity/evidence) — fix and note changes. Re-score; keep or discard.
6. Run Pass 4 (voice/stance) — fix and note changes. Re-score; keep or discard.
7. Run Pass 5 (grammar) — fix and note changes. Re-score; keep or discard.
8. Run Pass 6 (lowercase) if enabled.
9. Apply platform preset rules as a final check.
10. Score across all dimensions.
11. Ask: "What would make a reader remember this sentence?" If nothing, the draft needs more. If something — keep it.
12. Final read aloud. If you'd stumble saying it, rewrite it.

## Output Format

1. Revised text
2. Signal density (before → after)
3. Scores (per dimension, with platform fit if applicable)
4. Changes summary (grouped by pass)
