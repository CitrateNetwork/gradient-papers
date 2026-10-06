---
title: "The Gradient Papers — Media Series Bible"
created: 2026-08-29T00:00:00Z
branch: main
author: Larry Klosowski, Lauren Mendenhall
status: active
purpose: "Shared production reference for adapting the 12 Gradient Papers into two media formats: (A) comic/deck/picture-book production scripts, and (B) storyboard/screenplays for abstract illustrated/animated narratives. Read this before producing any per-paper asset."
---

# The Gradient Papers — Media Series Bible

This is the single source of truth for turning the research papers into 3–5 minute layman-friendly
visual stories. It defines the recurring guide-motif, the visual language, the *motif dictionary*
(the thing that makes ten separate pieces feel like one series), the narration voice, and the two
output templates. Every per-paper asset in `media/comic/` and `media/screenplay/` follows this.

The papers themselves live in `../markdown/` and `../pdf/`. This layer is the *plain-language*
retelling; when a media asset and a paper disagree on a fact, the paper wins, but the media asset
should never state a fact the paper doesn't support (same honesty rule, softer words).

---

## 1. Goal and audience

- **Audience:** a smart non-specialist. A curious investor, a partner's engineer who isn't a
  cryptographer, a journalist, a new hire, a high-schooler who likes science. No jargon survives
  unless it's defined on screen in one breath.
- **Length:** each piece is **3–5 minutes** (screenplay) or **12–16 panels** (comic/deck). One
  paper, one story, one "aha."
- **Promise:** by the end, the viewer can explain the paper's *one idea* to a friend.
- **Honesty carries over.** If the paper says a thing is a target, a hypothesis, or not-yet-built,
  the story says so too — in plain words ("we think," "not built yet," "here's the catch"). The
  series' credibility is the brand.

---

## 2. The guide-motif: "Pip" (CONFIRMED, 2026-08-29)

A single **node of warm light in a dark lattice** — a citrate *pip* (a seed of a citrus fruit; also a
single point/pip on a die). Non-anthropomorphic: no face, no limbs, no human likeness. Pip is a
luminous dot that **travels the lattice, splits, merges, pulses, and gets brighter as it learns.**
It is the camera's companion and the viewer's stand-in.

- **Why a seed:** citrate → citrus → a pip is a *seed of light that grows*, which is the whole
  series thesis (a network that learns as it agrees). Small, ownable, brand-safe, animates trivially.
- **Behaviors (its vocabulary of motion):**
  - *Curiosity* — Pip drifts toward a glowing structure, tilts, brightens.
  - *Understanding* — Pip pulses once and the structure it's near clicks into order.
  - *Doubt / honesty beat* — Pip dims slightly and a small "?" of light hovers (used on every
    limitation / "not built yet" moment).
  - *Travel* — at each piece's end, Pip zips down a lattice edge toward the next paper's world.
- **Name: CONFIRMED "Pip"** (2026-08-29). Alternatives considered and set aside: Zest, Mote, Sol,
  Ket. All assets use "Pip".
- **Voice:** Pip does *not* talk in the documentary-VO version; it reacts. In dialogue variants (if
  ever used) Pip is the curious one. Default series uses **neutral VO + Pip as silent guide.**

---

## 3. Visual language

**Overall look:** *abstract, luminous, diagrammatic.* Think "data-viz that dreams" — closer to an
elegant motion-graphics explainer than to characters-and-speech-bubbles cartooning. No literal
computers, no server rooms, no coins-with-dollar-signs, no robot mascots, no stock "blockchain
cubes." Everything is light, lattice, flow, and crystal.

- **Substrate:** deep near-black indigo (`#0B0E1A`) — the "night" the lattice lives in.
- **Citrate gold / Pip:** warm amber (`#F5C542`) — light, learning, value, the guide.
- **Proof / verification cyan:** cool cyan (`#39D0D8`) — anything *checked, proven, deterministic*.
- **Contradiction magenta:** magenta (`#E85CB0`) — *disagreement preserved* (Belnap "both"), tension,
  the interesting-conflict color.
- **Danger red:** sting red (`#FF5A5A`) — slashing, attacks, honest risk.
- **Zone palette (NAT / specialization):** six distinct hues for named zones — used only when a paper
  needs "different specialists" (II, III, XI).
- **Texture:** volumetric glow, thin vector lattice lines, particle motes, subtle grain. Light on dark
  by default; the pieces should also read on a light background (invert substrate to `#F7F8FC`).
- **Type (on-screen):** one geometric sans for captions (e.g., a neutral grotesk), one mono for any
  code/address flash. Big, few words, high contrast.
- **Aspect ratios:** screenplay boards in **16:9** (video) with a **9:16** reflow note for shorts;
  comic panels default **1:1** or **4:5** (feed/picture-book friendly), cover panel **16:9**.

---

## 4. The motif dictionary (cross-series cohesion — USE THESE CONSISTENTLY)

The same idea must look the same in every piece. This is the most important section: it's what turns
ten explainers into one world. When a concept below appears in any paper, render it with its motif.

| Concept | Recurring visual motif | Color |
|---|---|---|
| **The network / substrate** | an endless dark lattice of thin lines and faint nodes | indigo |
| **A node / participant / Pip** | a glowing dot; brighter = more trusted/capable | gold |
| **A block** | a small faceted crystal that snaps onto the lattice | gold/white |
| **GhostDAG (parallel blocks)** | many crystals forming *at once* across many lanes, then threading into one glowing spine | gold |
| **Consensus / agreement** | scattered dots pulse, then align to a single ring | gold→white |
| **A checkpoint (finality)** | a **pulsing ring** that locks a section of lattice solid (can't be undone) | white ring |
| **A proof (zk / verifiable)** | a tangle of light **crystallizes** into a clean, checkable gem; a cyan checkmark blooms | cyan |
| **Determinism / Q16 math** | a gridded, snap-to-grid ripple — every node computes the *identical* ripple | cyan |
| **Contradiction preserved (Belnap)** | a node that glows gold *and* magenta at once, kept split, not averaged to grey | gold+magenta |
| **Aggregation / averaging (the bad kind)** | many colors blur into flat grey (shown as the thing we DON'T do) | grey |
| **Routing (mixture of experts)** | a question-mote flies to the brightest matching zone | zone hue |
| **A LoRA adapter / mentorship** | a bright node grows a small glowing "graft" and hands it to a dimmer node, which brightens | gold |
| **Named zones (NAT)** | the lattice partitioned into labeled colored territories, each pulsing on its own beat | zone palette |
| **Provenance trace ("the trace is the product")** | a comet-trail of light that records exactly the path taken, replayable | gold+cyan |
| **Slashing / defense (Nematocyst)** | a red sting fires automatically at a dishonest (dimmed, off-color) node; its light is drained | red |
| **Attestation (TEE) / self-vs-non-self** | a node passes through a cyan "gate" that scans and stamps it genuine | cyan |
| **Token / SALT (value)** | a mote of gold *earned and moving*, never a coin-with-$; value = light that flows to contributors | gold |
| **Honesty beat / limitation** | Pip dims, a small "?" of light; caption states the catch plainly | muted |
| **Series tie / "next paper"** | Pip zips down a lattice edge to a new-colored region | transition |
| **Wrapped token (VI)** | gold value-light sealed inside a thin protective shell that can move on its own | gold |
| **Set-aside design (VI)** | a ghostly blueprint drawn, then crossed out (e.g. the unbuilt $SNAP bridge) | muted grey |
| **Contracted market-maker (VI)** | a "stall-keeper" node kept on a visible governance leash (a tether back to the voting lattice) | gold/cyan |
| **Parliament of light (VIII)** | the lattice itself voting and reshaping; a save-point ring that reopens on a cyan seam and re-closes = an amendment | cyan/gold |
| **Named-zone kitchen (XI)** | labeled glowing rooms over a fixed floor plan, each pulsing on its own beat; a blank receipt vs an itemized one | zone palette |
| **Analog vs digital (V)** | warm flowing waves (analog) vs a crisp cyan grid (digital); a sieve/toll-gate at the boundary | cyan |
| **Red-green-refactor gate (IV)** | a build-step gate that stays red until its check passes then turns green; thin green guardrails along the lattice road | green |
| **Maturity split (0)** | the map divides into solid-glowing "built" regions vs faint "blueprint" proposals — the series' honesty ethos made visible | full palette |

**Rule:** never introduce a new metaphor for a concept that already has a motif. New metaphors are
only for concepts not in this table (add them here when you do).

---

## 5. Narration voice and tone

- **Warm, plain, confident, never hype.** House style from the papers carries: commas not em-dashes,
  precise stages, no overstatement. "We think" and "not yet" are strengths, say them.
- **One idea per sentence.** Short lines. Concrete images before abstractions.
- **Define-in-one-breath:** any needed term gets a 5-word gloss the moment it appears ("a checkpoint —
  a save point the network can't undo").
- **No fake numbers.** Only cite figures the paper supports; when a number is a target, say "aiming
  for." When something isn't built, the honesty beat fires (Pip dims, "?").
- **Never:** "revolutionary," "the future of," "trustless magic," price talk, earnings promises,
  named third parties as endorsers. (Copy-compliance from the landing rules applies: no day-one cash
  earnings, no free-services-to-schools claims.)
- **VO budget:** ~130 words/minute → a 4-minute piece is ~500–520 words of narration.

---

## 6. Format A — Comic / Deck / Picture-Book production script

A portable, illustrator-ready script. **12–16 panels.** Each panel is one beat and one image. This is
NOT rendered art; it's the shooting script your image tool turns into art.

**Structure (default 14 panels):**
1. **Cover** — title, one-line logline, Pip. (16:9)
2. **Hook** — the relatable problem.
3–4. **Stakes** — why the problem matters / why old ways fail.
5. **The turn** — "what if…," Pip finds the idea.
6–10. **How it works** — the 2–4 mechanisms, one motif each.
11. **The catch** — honesty beat (limitation / not-built-yet).
12. **Why it matters** — the payoff in human terms.
13. **Series tie** — how it connects to the other papers; Pip travels on.
14. **Back cover** — the one idea restated in a sentence + "Paper N of XII."

**Per-panel template:**
```
PANEL n — "Short Title"   [ratio 1:1]
MOTIF: <concept(s) from the dictionary>
ART: <one vivid sentence of art direction — abstract, no text baked into the image,
      name the motif, the color, the motion-implied pose>
CAPTION: <≤20 words, layman>
DIALOGUE/SFX (optional): <Pip has no words; use SFX or a single on-screen label>
ART PROMPT: <a self-contained prompt for an image generator — see §8 for the style token>
```

---

## 7. Format B — Storyboard / Screenplay (abstract illustrated/animated narrative)

A timecoded shooting script for a 3–5 minute motion piece. **5 acts, ~7–10 scenes.**

**Beat map (target 4:00):**
- **0:00–0:30 HOOK** — a felt problem, no jargon.
- **0:30–1:15 THE IDEA** — the paper's one idea in plain words + its signature motif.
- **1:15–3:00 HOW IT WORKS** — 2–4 mechanisms, each a scene with a dictionary motif.
- **3:00–3:45 THE CATCH + WHY IT MATTERS** — honesty beat, then the human payoff.
- **3:45–4:15 TIE + BUTTON** — connect to the series, Pip travels on, the one idea restated.

**Per-scene template:**
```
SCENE n — [TIMECODE start–end] — "Scene Title"
MOTIF: <dictionary concept(s)>
ON SCREEN: <abstract animation direction: what moves, how, camera behavior>
PIP: <what the guide-motif does — react, travel, dim on honesty beats>
VO: "<layman narration for this scene>"
SFX/MUSIC: <cue>
SHOT NOTES: <framing, transitions, 16:9; note a 9:16 reflow if the composition changes>
```

Also include, at the top of each screenplay: **LOGLINE**, **THE ONE IDEA**, **RUNTIME**, **PALETTE
ACCENT**, and a **COLD-OPEN LINE** (the first sentence of VO).

---

## 8. Art-direction prompt conventions (portable to any image/video tool)

So prompts drop cleanly into your generator, every ART PROMPT should be self-contained and end with
the shared **STYLE TOKEN** and **NEGATIVE TOKEN**:

- **STYLE TOKEN (append to every prompt):**
  > *"abstract luminous motion-graphics style, thin vector lattice on deep indigo #0B0E1A, warm
  > amber #F5C542 key light, cyan #39D0D8 and magenta #E85CB0 accents, volumetric glow, particle
  > motes, elegant data-viz aesthetic, no text, no logos, no human figures, no literal computers or
  > coins, cinematic, 4k."*
- **NEGATIVE TOKEN:** *"text, watermark, logo, brand marks, human faces, hands, robots, cartoon
  mascots, literal blockchain cubes, dollar signs, coins, server rooms, stock-photo look."*
- **Aspect:** state it (`--ar 16:9`, `1:1`, or `9:16`) per the format.
- **Consistency anchor:** describe Pip identically each time — *"a single small warm-amber node of
  light, soft bloom, no face."* Reuse that exact phrase so the character stays on-model.
- **Motion (for the screenplay/animation):** phrase ON SCREEN as verbs (drift, snap, crystallize,
  pulse, thread, fire) so a video model or animator has clear motion.

---

## 9. Per-paper spine (pre-planned so the whole series coheres)

Each piece has one logline, one idea, one signature motif, one accent color. Produce assets against
this table; adjust in the bible if a spine changes.

| # | Paper | Logline (layman) | The ONE idea | Signature motif | Accent |
|---|-------|------------------|--------------|-----------------|--------|
| I | Citrate Technical | "A public computer many strangers run together — that also runs AI and can prove it played fair." | Consensus and computation, done in parallel, with AI built in and checkable. | GhostDAG parallel crystals threading into one spine | gold |
| II | Paraconsistent Consensus | "What if a network treated disagreement as information instead of noise?" | Keep contradictions instead of averaging them away, so a router can use them. | gold+magenta split node (Belnap "both") | magenta |
| III | Mentorship Protocol | "Teach the network like a good mentor teaches a student." | Strong nodes hand small 'grafts' of skill to weak ones at save-points. | the graft handoff; brightening dot | gold |
| V | ATIS | "Let cheap analog electronics whisper 'skip this' before the expensive math runs." | Pre-filter unimportant tokens in analog, before digital attention. | a sieve of light dropping dim motes before a gate | cyan (honest: theoretical) |
| VI | Memetic Money Portal | "How value leaves the network without selling out the fuel that runs it." | Separate the liquidity instrument from the gas token — built as a wrapped token + market-maker, NOT the NFT bridge we first drew. | gold light flowing out through a wrapped shell; a crossed-out bridge | gold |
| VII | Mozi Cooperative | "The people who train and support the models should own them." | Pay and give ownership by measured contribution, not by capital. | many dots feeding one lattice, light flowing back to each | gold |
| VIII | BR1J Constitution | "The rulebook a self-governing network writes for itself — and can rewrite." | On-chain, contribution-weighted governance with a living amendment process. | a lattice that votes and reshapes itself; a ring that can be re-cast | cyan/gold |
| IX | Medusa Paradigm | "500-million-year-old jellyfish already solved decentralized coordination." | Biology as design inspiration (analogy, not proof) for a leaderless network. | jellyfish nerve-net dissolving into the lattice | teal/magenta |
| X | Substrate of Verifiable Inference | "How the network checks an AI's homework without redoing it." | A proof path for small work, an attestation path for big work — honest about which is which. | a tangle crystallizing into a checkable gem; a cyan gate | cyan |
| XI | NAT | "A mind with labeled rooms, so you can always see which room did the thinking." | Partition a transformer into declared zones so every answer is verifiable-by-construction. | the lattice partitioned into named glowing zones + a comet-trail trace | zone palette |
| IV | Behavioral Issues (Wave 4) | "Give an AI coder guardrails so it builds what you asked and nothing sneaky." | Test-first (BDD) discipline as the method that keeps agent-built systems honest. | red→green→refactor pulse gating each build step | green |
| 0 | Series Index (Wave 4) | "A 90-second map of the whole set." | The through-line: consensus and learning are the same process. | Pip flying the whole lattice, lighting each region | full palette |

---

## 10. Asset + file conventions

```
media/
├── SERIES_BIBLE.md              ← this file
├── comic/      NoXX_comic.md      ← Format A production scripts
└── screenplay/ NoXX_screenplay.md ← Format B storyboards
```

- One file per paper per format. Keep the paper's Roman numeral and short slug in a header.
- Every asset opens with: LOGLINE, THE ONE IDEA, RUNTIME/PANEL-COUNT, PALETTE ACCENT.
- Reference motifs by their dictionary name so an illustrator can look them up here.
- Guide-motif name is **confirmed: "Pip"** (2026-08-29). Still open: the **correspondence email /
  brand specifics**: correspondence email is `Larry@citrate.ai` (set 2026-08-29).
