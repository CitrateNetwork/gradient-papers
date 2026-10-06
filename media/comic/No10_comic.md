---
title: "Substrate of Verifiable Inference (Paper X) — Comic / Deck Production Script"
series: "The Gradient Papers — No. X"
format: "Format A — comic / deck / picture-book"
created: 2026-08-29T00:00:00Z
author: Larry Klosowski, Lauren Mendenhall
status: active
based_on: ../../markdown/Gradient_Papers_No10_Substrate_of_Verifiable_Inference_v3.md
bible: ../SERIES_BIBLE.md
---

# Checking the AI's Homework — Comic / Deck Script

**LOGLINE:** How the network checks an AI's homework without redoing it.
**THE ONE IDEA:** Two ways to trust an AI's output — a cryptographic proof for small, exact work, and hardware attestation for big work too expensive to prove — being honest about which is which. Underneath both: math that comes out identical on every computer.
**PANELS:** 14 · **PALETTE ACCENT:** cyan · **GUIDE-MOTIF:** Pip (a single warm-amber node of light)

> Art notes: every ART PROMPT already ends with the shared STYLE TOKEN + NEGATIVE TOKEN from the
> Series Bible §8. Pip is described identically each time so it stays on-model. No text baked into art.

---

### PANEL 1 — "Cover"  [16:9]
MOTIF: substrate; Pip; proof (crystallizing gem); attestation (cyan gate)
ART: a vast dark indigo lattice; a single warm-amber node of light (Pip) hovers center; to its left a messy tangle of light crystallizes into a clean cyan gem, to its right a tall cyan gate scans a passing node and stamps it.
CAPTION: **Checking the AI's Homework** — how the network trusts an answer without redoing the work.
LABEL: The Gradient Papers · No. X of XII
ART PROMPT: "Wide cinematic establishing shot on deep indigo #0B0E1A lattice, a single small warm-amber node of light with soft bloom no face at center, to the left a tangled knot of light crystallizing into a clean faceted cyan gem, to the right a tall glowing cyan gate scanning a passing node, balanced and calm — abstract luminous motion-graphics style, thin vector lattice on deep indigo, warm amber key light, cyan and magenta accents, volumetric glow, particle motes, elegant data-viz aesthetic, no text, no logos, no human figures, no literal computers or coins, cinematic, 4k --ar 16:9"

### PANEL 2 — "The Claim"  [1:1]
MOTIF: node/Pip; a claimed result
ART: a distant node offers up a glowing result-mote toward Pip; Pip tilts, curious but wary, unsure whether to believe it.
CAPTION: A worker says: "I ran the AI. Here's the answer." How does anyone know that's true?
ART PROMPT: "A distant glowing node offering a single bright result-mote across a deep-indigo lattice toward a single small warm-amber node of light, soft bloom, no face, that tilts curiously and warily, a question of trust in the air — [STYLE TOKEN] --ar 1:1"

### PANEL 3 — "Don't Just Redo It"  [1:1]
MOTIF: the-bad-thing (wasteful re-run)
ART: a giant tangled mass of computation looms; a ghosted copy of it tries to form beside it to double-check, straining and dimming — redoing the work is enormous.
CAPTION: You could redo the whole computation to check it. But the biggest AI work is far too expensive to run twice.
SFX: strain… hum…
ART PROMPT: "A giant tangled luminous mass of computation on a dark indigo lattice, a faint straining ghost-copy of it forming alongside to double-check and dimming under the load, a sense of wasteful effort, one small warm-amber node watching — [STYLE TOKEN] --ar 1:1"

### PANEL 4 — "Same Math Everywhere"  [4:5]
MOTIF: determinism / Q16 (snap-to-grid ripple)
ART: a single gridded ripple spreads outward; across many separate nodes the identical ripple appears, perfectly in sync — the same numbers on every machine.
CAPTION: The foundation under both answers: the math is built to come out **identical** on every computer, to the last digit.
ART PROMPT: "A crisp snap-to-grid ripple spreading across a deep-indigo lattice, the exact same gridded ripple mirrored on many separate nodes in perfect synchrony implying determinism, cool cyan tone, one warm-amber node observing — [STYLE TOKEN] --ar 4:5"

### PANEL 5 — "Two Doors"  [4:5]
MOTIF: proof (gem) vs attestation (gate); the turn
ART: two glowing cyan doorways stand side by side; the left frames a crystallizing gem, the right frames a scanning gate; Pip brightens, understanding there are two paths.
CAPTION: There are two ways to trust the answer. One is a **proof**. The other is an **attestation**. The trick is knowing which fits the work.
ART PROMPT: "Two tall glowing cyan doorways side by side on a dark indigo lattice, the left one framing a clean crystallizing gem, the right one framing a scanning gate, a single small warm-amber node of light brightening between them with understanding — [STYLE TOKEN] --ar 4:5"

### PANEL 6 — "Path One: The Proof"  [1:1]
MOTIF: proof (crystallizing gem + cyan check)
ART: a messy tangle of light — a small, exact piece of AI work — crystallizes into a clean faceted cyan gem; a cyan checkmark blooms above it.
CAPTION: For small, exact work, the worker builds a **proof** — like showing every line of your working on a math test.
ART PROMPT: "A messy tangle of light crystallizing into a clean faceted cyan gem with a blooming cyan checkmark above it on a dark indigo lattice, sense of exactness and relief, one warm-amber node close by — [STYLE TOKEN] --ar 1:1"

### PANEL 7 — "Check the Gem, Not the Work"  [1:1]
MOTIF: proof; a receipt anyone re-verifies
ART: Pip taps the finished cyan gem and it rings true instantly; the huge original tangle sits untouched behind it — no need to redo it.
CAPTION: Anyone can check the gem in a heartbeat, and it's near-airtight. A receipt the whole network can re-verify, without rerunning the work.
SFX: *ting* (clean, true)
ART PROMPT: "A single small warm-amber node touching a finished faceted cyan gem that rings with a clean pulse, the large original tangle of light sitting untouched and dim behind it, verification without repetition, dark indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 8 — "The Catch: Off by Default"  [1:1]
MOTIF: honesty beat (Pip dims, "?")
ART: Pip dims; a small "?" of light hovers; the cyan gem-forge stands built and real but with its switch clearly in the OFF position, a soft unlit toggle beside it.
CAPTION: Honest catch: the proof engine is real and tested, but it ships **switched off by default**, behind a build flag. A deployment turns it on when it needs it.
ART PROMPT: "A single small warm-amber node of light dimmed with a small glowing question mark nearby, a built cyan proof-forge standing complete but with a clearly unlit off-position toggle beside it, candid quiet mood on a dark indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 9 — "The Catch: A Range Gap"  [1:1]
MOTIF: honesty beat (Pip dims, "?")
ART: Pip dims again; a "?" hovers; the cyan gem is whole except for one edge left un-crystallized, where an out-of-range number could slip past — a small marked gap.
CAPTION: Second catch: today's small-proof circuit doesn't yet check that numbers stay in a safe range. It's a known gap, and it's being closed.
ART PROMPT: "A single small warm-amber node dimmed with a hovering question mark, a mostly-finished faceted cyan gem with one edge left un-crystallized as a marked small gap where something could slip through, honest and precise, dark indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 10 — "Path Two: The Sealed Box"  [4:5]
MOTIF: attestation (TEE) / cyan gate that scans and stamps
ART: an enormous tangle of AI work — far too big to crystallize — passes through a tall cyan gate that scans it and presses a glowing stamp onto its sealed shell.
CAPTION: For huge work no proof can reach, the job runs inside a **sealed box from a trusted lab**. The hardware stamps it: genuine.
ART PROMPT: "An enormous tangle of luminous computation passing through a tall glowing cyan gate that scans it and presses a bright stamp onto its sealed shell, a tamper-evident sealed-box feeling, on a dark indigo lattice, one warm-amber node watching — [STYLE TOKEN] --ar 4:5"

### PANEL 11 — "The Catch: A Weaker Trust"  [1:1]
MOTIF: honesty beat (Pip dims, "?"); proof gem vs stamp, side by side
ART: Pip dims; a "?" hovers; a small airtight cyan gem sits beside a stamped sealed box, the box visibly resting on a wider base of trust — the lab that built the chip and the service that vouches for it.
CAPTION: The honest part: a stamp is **weaker** than a proof. You're trusting the chipmaker and the attestation service. Used only where proving isn't practical, never sold as a proof.
ART PROMPT: "A single small warm-amber node dimmed with a hovering question mark, a small airtight cyan gem beside a stamped sealed box, the box visibly resting on a broader glowing foundation implying a larger circle of trust, honest comparison, dark indigo lattice — [STYLE TOKEN] --ar 1:1"

### PANEL 12 — "Match the Trust to the Work"  [4:5]
MOTIF: proof + attestation composed; determinism ripple
ART: one flow: a giant attested sealed box outputs a result, then a small deterministic step crystallizes into a cyan gem beside it; both sit on the same synced ripple foundation; Pip glows steady between them.
CAPTION: One job can use both: prove the small exact parts, attest the giant part, and always be clear which is which.
ART PROMPT: "A single connected flow on a dark indigo lattice, a large stamped sealed box emitting a result feeding a small deterministic step that crystallizes into a cyan gem, both resting on one synchronized gridded ripple foundation, a steady warm-amber node between them — [STYLE TOKEN] --ar 4:5"

### PANEL 13 — "The Series Ahead"  [1:1]
MOTIF: series tie; Pip travels; zone hues preview
ART: Pip zips down a lattice edge toward faint zone-colored regions ahead — a mind partitioned into labeled glowing rooms with a comet-trail trace.
CAPTION: If we can check the work, we can trust the machine that does it. Next: a mind with labeled rooms, so you can see which room did the thinking.
LABEL: Next → Paper XI
ART PROMPT: "A single small warm-amber node zipping down a glowing lattice edge toward faint differently-colored partitioned zones ahead, each a labeled glowing room with a comet-trail of light threading through, teasing the next chapter on dark indigo — [STYLE TOKEN] --ar 1:1"

### PANEL 14 — "Back Cover"  [16:9]
MOTIF: substrate; Pip; proof gem + gate; one-line thesis
ART: calm wide shot; Pip settled between a cyan gem and a cyan gate, both quiet and lit; the whole idea distilled to light.
CAPTION: **Prove what you can. Attest what you can't. Say which is which.**
LABEL: The Gradient Papers · No. X of XII · Citrate Inc.
ART PROMPT: "A calm wide closing shot, a single steady warm-amber node of light resting between a clean faceted cyan gem and a quiet lit cyan gate within a vast dark-indigo lattice, serene and complete — [STYLE TOKEN] --ar 16:9"

---

## Producer notes
- **Runtime as a deck:** at ~8–10 seconds/panel this reads as a ~2:00 auto-advancing picture-book; pair with the screenplay VO for a fuller cut.
- **Reflow to 9:16:** stack caption under art; keep Pip centered; panels 4, 5, 10 are the "wow" beats — give them the most motion if animated.
- **Consistency:** reuse the exact Pip phrase ("a single small warm-amber node of light, soft bloom, no face") in every prompt so the character never drifts. Cyan is the accent for every verification motif; the proof gem and the attestation gate must read as visibly different objects (crystallize vs scan-and-stamp).
- **Facts check:** panels 8, 9, 11 are the three honesty beats and trace to Paper X — the Halo2-KZG verifier ships behind the `halo2-substrate` cargo feature (off by default, §5); the v1 linear chip does not enforce Q16 saturation in-circuit, a scoped follow-up (§5, §9b); and the attestation path is a strictly weaker, hardware-rooted trust base than a proof, used only where proving is impractical (§9b). Never render attestation as equal to a proof. No invented numbers.
