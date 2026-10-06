---
title: "Behavioral Issues (Paper IV) — Comic / Deck Production Script"
series: "The Gradient Papers — No. IV"
format: "Format A — comic / deck / picture-book"
created: 2026-08-29T00:00:00Z
author: Larry Klosowski, Lauren Mendenhall
status: active
based_on: ../../markdown/Gradient_Papers_No4_Behavioral_Issues_v3.md
bible: ../SERIES_BIBLE.md
---

# Behavioral Issues: Guardrails for an AI That Builds — Comic / Deck Script

**LOGLINE:** Give an AI coder guardrails so it builds what you asked, and nothing sneaky.
**THE ONE IDEA:** Write the behavior you want as a check first, then let the AI make it pass. Test-first discipline keeps agent-built systems honest and on-scope.
**PANELS:** 14 · **PALETTE ACCENT:** green · **GUIDE-MOTIF:** Pip (a single warm-amber node of light)

> Art notes: every ART PROMPT ends with the shared STYLE TOKEN + NEGATIVE TOKEN from the Series Bible §8.
> Pip is described identically each time so it stays on-model. No text baked into art.
> New motif for this paper (add to dictionary): **the red→green→refactor gate** — a small gate on a
> lattice edge that glows **red** while a check is unmet, flips **green** when it passes, then the built
> segment tidies itself (refactor) without the green ever going out. And **guardrails** — thin luminous
> rails running alongside a lattice road that keep a build from drifting off the path.

---

### PANEL 1 — "Cover"  [16:9]
MOTIF: substrate; Pip; red→green→refactor gate; guardrails
ART: a dark indigo lattice stretching to the horizon like a mountain road; thin green guardrails run along its edges; a single warm-amber node of light (Pip) rests at a small gate that glows green; one gate far behind still glows red.
CAPTION: **BEHAVIORAL ISSUES** — how to give an AI builder guardrails.
LABEL: The Gradient Papers · No. IV of XII
ART PROMPT: "Wide cinematic establishing shot of a thin-line lattice road receding to the horizon on deep indigo #0B0E1A, slender glowing green guardrails along both edges, a single small warm-amber node of light with soft bloom no face resting beside a small softly glowing green gate, one distant gate glowing red behind it, calm and orderly — abstract luminous motion-graphics style, thin vector lattice on deep indigo, warm amber key light, green safety accent, cyan and magenta accents, volumetric glow, particle motes, elegant data-viz aesthetic, no text, no logos, no human figures, no literal computers or coins, cinematic, 4k --ar 16:9"

### PANEL 2 — "The Eager Assistant"  [1:1]
MOTIF: node/Pip; scope-drift as sprawl
ART: Pip asks for one small thing — a single clean shape begins to form — but around it, uninvited extra shapes keep sprouting and tangling, growing faster than the one that was asked for.
CAPTION: You ask an AI to build one thing. It builds that, plus five things you never asked for.
SFX: sprawl… sprawl…
ART PROMPT: "A single small warm-amber node of light, soft bloom, no face, beside one clean forming crystal, while uninvited extra tangled crystalline shapes sprout and multiply around it faster than the intended one, a sense of well-meaning overgrowth on a deep-indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 3 — "It Forgets What You Decided"  [1:1]
MOTIF: architectural amnesia; the-bad-thing
ART: an earlier decision, drawn as a bright rule-line across the lattice, fades and dims; further along, the builder redraws the same region a different, incompatible way. Pip dims, watching a promise dissolve.
CAPTION: An hour in, it forgets a decision you made earlier, and quietly does the opposite.
ART PROMPT: "A bright decision-line drawn across a deep-indigo lattice fading and dimming to almost nothing, while further along the same region is rebuilt in an incompatible clashing pattern, a small warm-amber node dimmed as it watches the earlier plan dissolve — [STYLE TOKEN] --ar 1:1"

### PANEL 4 — "It Breaks What Worked"  [4:5]
MOTIF: silent regression; danger red; stub proliferation
ART: while adding a new bright segment, a nearby part of the lattice that was solid and lit goes dark and cracks, unnoticed; scattered hollow placeholder shells (forgotten stubs) glow faintly, empty.
CAPTION: Adding a feature silently breaks a working one. And it leaves hollow placeholders behind, forgotten.
LABEL (mono, small): one project: 23 forgotten placeholders
ART PROMPT: "A new bright segment being added to a deep-indigo lattice while a nearby previously-solid lit region goes dark and cracks unnoticed, several faint hollow empty placeholder shells scattered around glowing weakly, a red hairline of danger, one small warm-amber node oblivious nearby — [STYLE TOKEN] --ar 4:5"

### PANEL 5 — "The Turn: Write the Check First"  [4:5]
MOTIF: red→green→refactor gate (the red gate appears); the-idea
ART: before any building begins, Pip sets a **red** gate across the road — a check that describes exactly what "done" looks like. Nothing may pass until the gate turns green. The chaos behind is held back.
CAPTION: The fix: agree on the test before the build. Write down what "done" means, as a check.
SFX: click (gate set)
ART PROMPT: "A small softly glowing red gate set across a thin-line lattice road on deep indigo, holding back a tangle of unfinished shapes behind it, a single small warm-amber node of light with soft bloom no face placing the gate deliberately, sense of a rule established before work begins — [STYLE TOKEN] --ar 4:5"

### PANEL 6 — "A Checklist in Plain Words"  [1:1]
MOTIF: spec-as-plain-language (Given/When/Then); guardrails
ART: the red gate unfolds into three calm stacked rungs of light — a *given*, a *when*, a *then* — readable, plain, like a home inspector's checklist agreed up front. No jargon, just conditions.
CAPTION: The check is written in plain language: **given** this, **when** that happens, **then** expect this.
ART PROMPT: "A glowing gate unfolding into three calm horizontal stacked rungs of soft light on a deep-indigo lattice, orderly and legible like a plain checklist (no readable text, implied structure only), one small warm-amber node beside it, clarity and agreement — [STYLE TOKEN] --ar 1:1"

### PANEL 7 — "Red Means Not Done"  [1:1]
MOTIF: red→green→refactor gate (RED phase); danger red
ART: the AI runs the check against empty space — it fails, glowing honest **red**. This is good: red proves the check works and the thing truly isn't built yet.
CAPTION: First the check fails, on purpose. Red means: not done yet. Now we know it's real.
SFX: buzz (red)
ART PROMPT: "A gate glowing honest red across a deep-indigo lattice road, the space beyond it empty and unbuilt, a small warm-amber node observing calmly (red here is reassuring not alarming), thin green guardrails waiting along the edges — [STYLE TOKEN] --ar 1:1"

### PANEL 8 — "Green Means Done"  [4:5]
MOTIF: red→green→refactor gate (GREEN phase); consensus→order
ART: the AI builds just enough to satisfy the check, and only that — the gate flips from red to **green**, and one clean segment of road snaps into place, lit and solid. Pip pulses once, understanding.
CAPTION: The AI builds the minimum to pass — no more. The gate turns green. One step, verified.
SFX: chime (green)
ART PROMPT: "A gate flipping from red to bright green as one clean segment of a lattice road snaps into place lit and solid on deep indigo, minimal and exact, a small warm-amber node pulsing once in acknowledgment, satisfying completion — [STYLE TOKEN] --ar 4:5"

### PANEL 9 — "Tidy Up, Stay Green"  [1:1]
MOTIF: red→green→refactor gate (REFACTOR phase)
ART: with the gate held green, the just-built segment quietly re-straightens and cleans itself — smoother lines, same shape — and the green never flickers off.
CAPTION: Then clean it up while the check stays green — so tidying can't secretly break anything.
ART PROMPT: "A freshly built lattice segment quietly re-straightening and smoothing itself while its gate holds steady green on deep indigo, the green light never flickering, a small warm-amber node watching approvingly, calm refinement — [STYLE TOKEN] --ar 1:1"

### PANEL 10 — "Guardrails All the Way Down"  [4:5]
MOTIF: guardrails; framework rails; gate-per-step
ART: pull back: the whole road is a chain of gates, each green, each guarded by thin green rails — a step, a check, a step, a check. The earlier chaos can't return, because every step must pass its own gate.
CAPTION: String the steps together and the method becomes a set of rails, one gate per step, no drift.
LABEL: red → green → refactor, repeat
ART PROMPT: "A long lattice road on deep indigo built as a chain of small green gates one after another, thin luminous green guardrails running the whole length, each segment solid and lit, orderly rhythm of step-check-step, a small warm-amber node traveling the guarded road — [STYLE TOKEN] --ar 4:5"

### PANEL 11 — "The Catch (Honesty Beat)"  [1:1]
MOTIF: honesty beat (Pip dims, "?")
ART: Pip dims; a small "?" of light hovers. Two faint light-plates flicker: one marked "field notes, not a controlled study," one marked "livable, not proven best."
CAPTION: Honest limits: these are one builder's field notes, not a controlled study. And it became our working framework, which shows it's livable, not that it's the best way.
ART PROMPT: "A single warm-amber node dimmed with a small glowing question mark hovering nearby, two faint flickering soft light-plates implied (no readable text), a mood of candor and modesty on a deep-indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 12 — "One More Honest Note"  [1:1]
MOTIF: honesty beat continued; approximate numbers
ART: a single soft counter of light drifts from "about four" down to "about one," gently blurred at the edges to signal it's a memory, not a measurement. Pip watches, still slightly dimmed.
CAPTION: One project felt like it went from about four quiet mistakes a session to about one, but those are rough counts from memory, not measured.
ART PROMPT: "A soft glowing counter of light drifting downward from a higher blurred value to a lower one on a deep-indigo lattice, deliberately hazy edges to imply an approximate memory not a precise measurement, a slightly dimmed small warm-amber node observing honestly — [STYLE TOKEN] --ar 1:1"

### PANEL 13 — "Why It Matters"  [4:5]
MOTIF: contrast free-form chaos vs test-gated calm; guardrails
ART: split field: on the left, the tangled sprawling chaos from earlier; on the right, the same build as a calm, green-gated, guard-railed road. Same AI, same energy — one drifts, one arrives.
CAPTION: Same powerful builder. Without checks it drifts; with checks it arrives, and you can trust what it made.
ART PROMPT: "A split composition on deep indigo: left side a tangled sprawling chaotic mass of unfinished crystalline shapes, right side the same material resolved into a calm orderly green-gated guard-railed lattice road, a small warm-amber node on the calm right side, clear before-and-after contrast — [STYLE TOKEN] --ar 4:5"

### PANEL 14 — "The Series Tie & Back Cover"  [16:9]
MOTIF: series tie; Pip travels; mentorship echo (Paper III)
ART: the green-gated road threads back into the wider lattice; Pip zips down an edge toward a gold graft-handoff glinting ahead (Paper III's mentor and mentee). The check is the mentor; the builder is the student.
CAPTION: **The one idea:** write the check first, then let the AI make it pass. The test is the mentor, the build is the student.
LABEL: The Gradient Papers · No. IV of XII · Citrate Inc. · Next → the Mentorship Protocol
ART PROMPT: "A calm wide closing shot, a green-gated guard-railed lattice road threading back into a vast deep-indigo lattice, a single steady warm-amber node darting down an edge toward a faint gold graft-handoff glinting ahead, serene and connected — [STYLE TOKEN] --ar 16:9"

---

## Producer notes
- **Runtime as a deck:** at ~8–10 seconds/panel this reads as a ~2:00 auto-advancing picture-book; pair with the screenplay VO for a fuller cut.
- **Reflow to 9:16:** stack caption under art; keep Pip centered; panels 5, 8, 10 are the "wow" beats (the gate set, the flip to green, the guarded road) — give them the most motion if animated.
- **New motif consistency:** the gate must always read red = not done, green = done, and refactor must never let the green go out. Guardrails are always thin green rails alongside the road. Add both to the Series Bible §4 dictionary.
- **Consistency:** reuse the exact Pip phrase ("a single small warm-amber node of light, soft bloom, no face") in every prompt so the character never drifts.
- **Facts check:** this is a practitioner essay, not a study (panels 11–12). The "23 forgotten placeholders" (panel 4) and the "about four → about one" regressions (panel 12) trace to Paper IV §3.1 and §7.2; the paper flags the latter as approximate-from-memory, and so do we. Do not add numbers the paper doesn't support.
