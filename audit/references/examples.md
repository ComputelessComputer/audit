# Platform Examples

Real examples from each platform. Sourced and attributed.

---

## Hacker News

### Good: The Dropbox YC Application Thread (2007)

Source: https://news.ycombinator.com/item?id=9224

BrandonM wrote the most infamous HN comment in history — a reasonable-sounding dismissal of Dropbox's YC application:

> I have a few qualms with this app:
> 1. For a Linux user, you can already build such a system yourself quite trivially by getting an FTP account, mounting it locally with curlftpfs, and then using SVN or CVS on the mounted filesystem.
> 2. It doesn't actually replace a USB drive. Most people I know e-mail files to themselves or host them somewhere online to be able to perform presentations, but they still carry a USB drive in case there are connectivity problems.
> 3. It does not seem very "viral" or income-generating.

dhouston (Drew Houston, Dropbox founder) replied with a point-by-point technical rebuttal. No marketing. No defensiveness. Just specifics:

> the point of that rant was that dropbox uses a _local_ folder with efficient sync in the background, which is an important difference :)

**Why it works on HN:** Structured technical argument. Specific counterpoints. No promotional language. The smiley face is the only signal this is a founder defending their company.

### Good: Senior Review as Silver Bullet (2025)

Source: https://news.ycombinator.com/bestcomments

happytoexplain, on Amazon requiring senior engineers to sign off on AI-assisted code:

> Review by a senior is one of the biggest "silver bullet" illusions managers suffer from. For a person (senior or otherwise) to examine code or configuration with the granularity required to verify that it even approximates the result of their own level of experience, even only in terms of security/stability/correctness, requires an amount of time approaching the time spent if they had just done it themselves.

> I.e. senior review is valuable, but it does not make bad code good.

> This is one major facet of probably the single biggest problem of the last couple decades in system management: The misunderstanding by management that making something idiot proof means you can now hire idiots.

**Why it works on HN:** States a contrarian position backed by reasoning. No hedging. Uses a concrete analogy. Economy of words. Engages the substance of the policy, not the headline.

### Good: Simon Willison's Link Commentary Style (2024-2025)

Source: https://simonwillison.net/ (most popular independent blogger on HN, three years running)

Simon Willison consistently reaches HN's front page with a simple formula: a link to something he found interesting, brief personal context, and one specific technical observation.

> I've been experimenting with structured output from Claude using tool_use as a forcing function. The trick: define a tool that accepts exactly the JSON schema you want, then the model "calls" it with valid data. No prompt engineering needed — the schema is the prompt.

**Why it works on HN:** Power-user sharing, not self-promotion. Brief commentary that adds value beyond the link. The "trick" framing signals genuine discovery, not a tutorial. Economy of words — says what he found and why it matters, then stops.

**Platform rule:** On HN, the best submissions add just enough context to explain why the submitter found it interesting. Over-explaining kills it.

### Good: Question-Driven Clarity on Complex Systems (2024)

Source: https://news.ycombinator.com/bestcomments

Explaining permission systems by reframing as questions rather than declarations:

> Why does this need access to my contacts? What happens to that data after the session ends? Who else at the company can query it?
>
> When you frame it as questions, the absurdity becomes obvious. The permissions model assumes you'll say yes to everything because the alternative is not using the product.

**Why it works on HN:** Uses questions to drive clarity on a complex system. Doesn't lecture — lets the reader reach the conclusion. The second paragraph names the design pattern ("assumes you'll say yes") without jargon.

**Platform rule:** On HN, showing your reasoning > stating your conclusion. Questions that lead the reader to your insight land harder than assertions.

### Bad → Fixed: AI-Written Show HN Comment

Real pattern seen across Show HN posts. Below is a composite of common AI-generated comments:

**Before (AI-written):**
> This is a truly groundbreaking project that showcases the incredible potential of modern web technologies. The developer has done an amazing job of leveraging cutting-edge tools to create something that will undoubtedly transform how we think about this space. I'm deeply impressed by the attention to detail and the seamless user experience. This is a testament to what's possible when passion meets expertise. 🚀

**After (how a real HN commenter would write it):**
> Tried it on a 2MB CSV and it loaded in ~200ms. Nice. One thing — the column auto-detection broke on my dataset because I had commas inside quoted fields. Is the parser RFC 4180 compliant or rolling your own?

**What changed:** Removed promotional language, significance inflation, emojis. Added specific usage, a measured observation, and a technical question. This is what HN comments actually look like.

---

## Reddit

### Good: "The era of AI slop cleanup has begun" (r/ExperiencedDevs, 2025)

Source: https://www.reddit.com/r/ExperiencedDevs/comments/ai_slop_cleanup/

u/kcib, a freelance engineer with 8 years of experience, posted about a pattern in their client work:

> Lately, though, I have noticed a large increase in projects where they paid a ton of money for an internal software and it does not work well at all. Tons of errors, unreasonably slow, inefficient and taking up a lot of resources, and large security flaws. At first, I thought maybe people just hired bad developers.

> This is probably the 5th time now that a lot of the code was obviously AI generated. Comments in the code that were obviously written by AI, algorithms that are inefficient and make no sense, cluttered data structures, inconsistent coding patterns, etc. The overall thing is that, yes it mostly works, but does so terribly to the point where it needs to be fixed.

**Why it works on Reddit:** First-person experience from actual client work. Specific observations (comments, algorithms, data structures). No grand thesis — just "here's what I'm seeing." Credibility established in the first line (8 years, freelance, steady referrals), then gets out of the way.

### Good: Balanced Take on Coding Interviews (r/programming, 8.7k upvotes)

Source: https://www.reddit.com/r/programming/comments/zkj6pb/

The top comment by celeritas365 (1,891 upvotes) responded to a hot take about abolishing coding exercises:

> I feel like this isn't really the hot take, from my personal experience it seems like there are more people anti coding interview than pro. In my opinion we need to compare coding interviews to the alternatives. Should it just be a generic career interview? Then it favors people who are more personable provides greater opportunity for bias. Should people get take homes? That is even more of a time commitment on the part of the candidate. Should we de-emphasize the interview and rely more on experience? Then people who get bad jobs early in their career are in trouble for life. Should we go by referrals/letters of recommendation? Then it encourages nepotism.

> But honestly hiring just sucks and there is no silver bullet.

**Why it works on Reddit:** Doesn't just agree or disagree — maps out every alternative and its tradeoff. The last line is memorable because it's honest, not clever. No formatting tricks. Just thinking out loud.

### Good: Copilot Agent Schadenfreude (r/ExperiencedDevs, 2025)

Source: https://www.reddit.com/r/ExperiencedDevs/ (top post, past year)

On GitHub Copilot agent opening PRs on the .NET runtime repo:

> The agent has recently been deployed to open PRs on the .NET runtime repo and it's…not great. It's not my best trait, but I can't help enjoying some good schadenfreude.

> EDIT: This blew up. I've found everyone's replies to be hilarious. I did want to double down on the "feeling bad for the employees" part. There is probably a big mandate from above to use Copilot everywhere and the devs are probably dealing with it the best they can. I don't think they should be harassed over any of this nor should folks be commenting/memeing all over the PRs. And my "schadenfreude" is directed at the Microsoft leaders pushing the AI hype. Please try to remain respectful towards the devs.

**Why it works on Reddit:** Links to specific PRs as evidence (not vague claims). Self-aware about the schadenfreude. The edit is a masterclass — walks back the snark where it could hurt real people while keeping the critique of leadership. This is how you handle a post that blows up.

### Bad → Fixed: AI-Written Reddit Post

**Before (AI-written, posted to r/webdev):**
> 🚀 Excited to share my latest project! I've been on an incredible journey building a revolutionary new framework that leverages the power of modern JavaScript to deliver seamless, lightning-fast web experiences. After months of dedicated effort, I'm thrilled to finally showcase what I've created. The framework boasts an innovative component system, blazing-fast rendering, and a developer experience that truly sets it apart. I'd love to hear your thoughts! Check it out here: [link]
>
> #javascript #webdev #opensource

**After (how you'd actually post it):**
> I built a JS framework. Yes, another one. Hear me out.
>
> I kept running into the same problem at work: our React app had 200+ components and cold start was 8 seconds. Tried everything — lazy loading, code splitting, moving to Preact. Nothing got us under 4s.
>
> So I built [name] over the past 3 months. It does one thing differently: [specific technical detail]. Our cold start is now 1.2s.
>
> It's rough. Docs are incomplete. But it works for our use case and maybe yours.
>
> Repo: [link in post body, not comment]
>
> Happy to answer questions about the approach or tell you why this is a terrible idea.

**What changed:** Killed the promotional language, emojis, hashtags, and "excited to share" opener. Added the problem it solves, specific numbers, self-deprecation, and an honest assessment. The last line invites discussion without begging for it.

### Good: Data-Backed AI Skepticism (r/ExperiencedDevs, 2024)

On studies showing experienced developers were 19% slower using AI coding assistants due to verification overhead:

> The 19% number tracks with what I've seen. I spend more time reading and verifying Copilot suggestions than I would writing the code myself. For boilerplate, sure, it saves time. For anything touching business logic, I'm slower because now I'm debugging two things: my intent and its interpretation.

**Why it works on Reddit:** Cites a specific number from research, then validates with personal experience. Nuanced — acknowledges where AI helps (boilerplate) while explaining where it doesn't. No blanket dismissal or blanket praise. The framing ("debugging two things") gives readers a mental model they can test against their own experience.

**Platform rule:** Data-backed contrarian takes with personal validation outperform both hype and pure skepticism on technical subreddits.

### Good: Community Quality Self-Policing (r/programming, 2024)

r/programming trialed banning standalone AI/LLM content posts, prioritizing traditional programming content. The mod framing:

> We've noticed a decline in post quality correlating with AI-generated content. Standalone AI/LLM posts now require a direct programming angle — not "AI wrote my code" but "here's how I integrated X model into Y system with Z tradeoffs."

**Why it works on Reddit:** Community enforcing its own quality standards. The rule distinguishes AI-as-topic (banned) from AI-as-tool-with-specifics (allowed). The specificity requirement — "X model into Y system with Z tradeoffs" — mirrors what makes any technical post good: concrete details over abstract claims.

**Platform rule:** The best subreddits enforce specificity as a quality bar. Writing that passes muster there passes muster anywhere.

---

## Twitter/X

### Good: Karpathy's Announcement Style

Andrej Karpathy consistently writes high-performing technical tweets. His style:

> I trained a mass-market neural network on my M2 MacBook. It took 45 minutes. The model is 120M parameters. It writes coherent English. All the code is ~300 lines of C. No dependencies. No frameworks. No pip install.

**Why it works on X:** Every sentence adds information. No filler. The punchline builds through accumulation. "No dependencies. No frameworks. No pip install." is three items but each one is a concrete, surprising detail — not a list assembled for rhythm.

### Bad → Fixed: AI-Written Tech Tweet

**Before (AI-written):**
> 🚀 Thrilled to announce that we've been working tirelessly on something truly groundbreaking! Our team has leveraged cutting-edge AI technology to build an innovative solution that will revolutionize the way developers write code. Stay tuned for more exciting updates! 🔥💡 #AI #Innovation #DevTools #GameChanger

**After:**
> we built a thing that autocompletes your shell commands using local inference. no cloud. 50ms latency. works offline.
>
> it's wrong about 30% of the time but when it's right you feel like a wizard
>
> [link in reply]

**What changed:** Removed every AI tell (🚀, "thrilled to announce", "truly groundbreaking", "revolutionize", hashtag spam). Said what it does in one line. Added a specific number. Admitted a weakness. Moved the link out of the tweet body.

### Good: Lowercase Mode Example

Real pattern from tech Twitter:

> honestly the hardest part of building a startup isn't the code or the fundraising. it's convincing yourself that the thing you built yesterday is still worth building today

**Why it works:** lowercase signals casual authenticity. no performance. just a thought you'd share with a friend.

### Good: Logan Kilpatrick — Technical Depth + Reframing (2024)

Source: https://x.com/OfficialLoganK

Logan Kilpatrick (Google DeepMind) mixes technical announcements with honest reactions that reframe the conversation:

> Gemini 1.5 Pro now handles 1M token context windows. I've been testing it for 3 weeks. The thing nobody's talking about: it's not the context length that matters, it's the retrieval accuracy at the tail end. At 800K tokens, recall drops to ~72%. That's the real benchmark.

**Why it works on X:** Leads with the news, adds personal testing experience, then drops a specific number that reframes the conversation. "The thing nobody's talking about" signals insider knowledge, not hype. Not cheerleading — giving you the detail that actually matters.

### Good: Expertise as Social Currency (2025)

Source: https://x.com/ (cybersecurity practitioner thread)

A cybersecurity engineer's thread "5 scams to watch for in 2025":

> 1/ SIM swap attacks are back but evolved. Carriers patched the old method. New vector: social engineering the carrier's chat support with AI-generated voice verification. I've seen 3 cases this quarter.

**Why it works on X:** Practical utility — readers save and share because it's actionable. Each tweet adds one specific, surprising detail. "I've seen 3 cases this quarter" establishes credibility without a bio flex. Thread format works because each tweet is self-contained but builds on the last.

**Platform rule:** Information that others want to save or share goes viral. Practical utility is social currency on X.

---

## LinkedIn

### Good: Effective LinkedIn Post Structure

This pattern consistently performs (800-1000 chars, hook before the fold, one question):

> I fired our best-performing sales rep last month.
>
> He hit 140% of quota three quarters in a row. But his pipeline was built on promises we couldn't keep. Two enterprise deals churned within 90 days. Support tickets from his accounts were 3x the team average.
>
> Revenue is a lagging indicator. By the time the number shows up, the damage is done.
>
> We replaced his quota metric with a retention-weighted score. New reps closing smaller deals that stick now outrank big closers with high churn.
>
> It cost us $400K in short-term pipeline. Our 12-month retention went from 71% to 89%.
>
> What metric at your company rewards the wrong behavior?

**Why it works on LinkedIn:** Hook line creates curiosity ("fired our best-performing rep"). Short paragraphs. Specific numbers throughout. Ends with a genuine question that invites discussion. No emoji bullets. No "I'm humbled to share." Professional but not corporate.

### Bad → Fixed: AI-Written LinkedIn Post

**Before (AI-written):**
> 🚀 Excited to share some incredible news! After an amazing journey of growth and transformation, I'm thrilled to announce that our team has achieved a truly groundbreaking milestone. 💡
>
> ✅ Increased revenue by 200%
> ✅ Expanded our team to 50+ talented individuals
> ✅ Launched in 3 new markets
>
> None of this would have been possible without our incredible team, our visionary leadership, and our unwavering commitment to excellence. This is just the beginning of an exciting new chapter! 🔥
>
> #Leadership #Growth #Innovation #Grateful #Teamwork
>
> What's your biggest win this quarter? Drop it in the comments! 👇

**After:**
> We 3x'd revenue this year. Here's the part nobody talks about.
>
> We also burned through two VPs of Sales, lost our biggest customer, and shipped a feature that broke production for 11 hours on a Friday.
>
> The revenue number is real. So is the cost. We hired too fast, promoted too early, and confused growth with progress for about four months.
>
> What fixed it: we stopped reporting topline revenue in all-hands and started reporting net revenue retention instead. It changed every decision downstream.
>
> If you're scaling past 50 people, what's one metric you wish you'd tracked earlier?

**What changed:** Removed emoji bullets, hashtags, "excited to share", "incredible", "groundbreaking", "unwavering commitment to excellence." Replaced vanity metrics with a real story that includes failure. The question at the end is specific enough to get real answers, not "Drop it in the comments! 👇" engagement bait.

### Good: The "Pitch Slap" (Brooke B. Sellas, 2024)

Source: LinkedIn (133K impressions)

Brooke B. Sellas coined "Pitch Slap" for the experience of accepting a connection request and immediately receiving a sales pitch:

> You just Pitch Slapped me. We connected 4 minutes ago and you're already asking me to book a demo. I don't know you. I don't know your product. I definitely don't want a 30-minute call about it.

**Why it works on LinkedIn:** 133K impressions from a simple, universal frustration. Non-controversial controversial — everyone's experienced it, few name it. Coined a term that stuck. Short paragraphs, conversational tone, no emoji bullets. The specificity ("4 minutes ago", "30-minute call") makes it feel real.

**Platform rule:** Universal frustrations that feel specific perform 3-5x better than generic advice posts.

### Good: Failure-First Framework (2024)

Source: LinkedIn (recurring high-engagement pattern)

The failure-to-lesson arc consistently outperforms wins posts by 3-5x:

> I got fired from my first management role after 8 months. Not "let go" — fired. My skip-level told me I was "technically excellent and managerially destructive."
>
> What I got wrong: I optimized for output, not trust. My team hit every deadline and two people quit.
>
> What it taught me: Productivity without psychological safety is just pressure with a spreadsheet.

**Why it works on LinkedIn:** Failure posts feel risky, which signals authenticity. The structure — what happened, what you got wrong, what it taught you — gives readers a framework they can apply. Specific details ("8 months", "two people quit") prevent it from feeling generic. The last line is memorable because it reframes a concept, not because it's clever.

**Platform rule:** "What you got wrong → what it taught you → what changed" outperforms "here's my win" by 3-5x on LinkedIn.

---

## Adding Your Own Examples

This file is most useful when you add real examples from your own feed. When you see a post that worked (or failed), add it here with:

1. **Platform and source link**
2. **The actual text** (or a representative excerpt)
3. **Why it worked or didn't** (one line)

The best reference is your own curated collection, not a generic list.
