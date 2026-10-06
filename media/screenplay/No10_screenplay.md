---
title: "Substrate of Verifiable Inference (Paper X) — Storyboard / Screenplay"
series: "The Gradient Papers — No. X"
format: "Format B — storyboard / screenplay for abstract illustrated-animated narrative"
created: 2026-08-29T00:00:00Z
author: Larry Klosowski, Lauren Mendenhall
status: active
based_on: ../../markdown/Gradient_Papers_No10_Substrate_of_Verifiable_Inference_v3.md
bible: ../SERIES_BIBLE.md
---

# Checking the AI's Homework — Screenplay

**LOGLINE:** How the network checks an AI's homework without redoing it.
**THE ONE IDEA:** Two ways to trust an AI's output — a cryptographic proof for small, exact work, and hardware attestation for big work too expensive to prove — being honest about which is which. Underneath both: math that comes out identical on every computer.
**RUNTIME:** ~4:05 · **PALETTE ACCENT:** cyan · **GUIDE-MOTIF:** Pip (a single warm-amber node of light, silent, reactive)
**COLD-OPEN LINE:** "An AI hands you an answer. Do you believe it?"

> Voice: neutral warm VO; Pip reacts, never speaks. Every ON SCREEN direction is written as motion so
> an animator or video model has clear verbs. Motifs reference the Series Bible §4 dictionary. 16:9;
> 9:16 reflow notes where the composition changes.

---

### SCENE 1 — [0:00–0:32] — "How Do You Check?"  (HOOK)
MOTIF: node/Pip; the-bad-thing (wasteful re-run)
ON SCREEN: a distant node floats a single bright result-mote across the lattice toward Pip. Pip tilts, wary. Behind it a giant tangled mass of computation looms; a faint ghost-copy tries to form beside it to double-check, straining and dimming.
PIP: tilts, dims slightly — curious but unconvinced.
VO: "An AI hands you an answer. It says it ran a huge model, and this is the result. Do you believe it? You could redo the whole computation yourself to be sure. But the biggest AI work is far too expensive to run twice. And if you can't check it, you're back to simply trusting whoever ran it."
SFX/MUSIC: low warm drone; a straining hum under the ghost-copy.
SHOT NOTES: push in on the wary Pip; the looming tangle sells scale. (9:16: stack tangle above Pip.)

### SCENE 2 — [0:32–1:08] — "Two Ways to Trust"  (THE IDEA)
MOTIF: proof (crystallizing gem) vs attestation (cyan gate); the turn
ON SCREEN: two tall cyan doorways rise side by side. The left frames a tangle crystallizing into a clean gem; the right frames a scanning gate that stamps a passing shape. Pip brightens between them.
PIP: surges bright, looks left, then right — the "understanding" pulse.
VO: "There are two honest ways to trust an answer. One is a proof: a piece of math you can check line by line, like showing all your working on a test. The other is an attestation: a stamp from trusted hardware, more like a sealed box from a certified lab. The skill is knowing which one fits the work in front of you."
SFX/MUSIC: the drone lifts; a soft cyan chime as each door lights.
SHOT NOTES: symmetrical framing; the two doors must read as different kinds of object. (9:16: doors stack, Pip between.)

### SCENE 3 — [1:08–1:38] — "The Same Math Everywhere"  (FOUNDATION)
MOTIF: determinism / Q16 (snap-to-grid ripple)
ON SCREEN: a crisp gridded ripple spreads from Pip; across many separate nodes the identical ripple appears, perfectly in sync. A wobbly floating-point drift tries to creep in and is snapped straight to the grid.
PIP: pulses once; the ripple mirrors off it to every node.
VO: "Both paths rest on the same foundation. The math is built to come out identical on every computer, down to the last digit. Floating-point math drifts a little between chips; this doesn't. That sameness is what makes checking possible at all, because now a proof, or a second look, actually means something."
SFX/MUSIC: a clean tonal 'set' when the ripples align.
SHOT NOTES: synchronize the identical ripple across nodes precisely — it sells determinism.

### SCENE 4 — [1:38–2:20] — "Path One: The Proof"  (HOW IT WORKS 1)
MOTIF: proof (crystallizing gem + cyan check); a receipt re-verified
ON SCREEN: a messy tangle of light — small, exact work — crystallizes into a clean faceted cyan gem; a cyan checkmark blooms. Pip taps the gem and it rings true; the original tangle sits untouched, dim, behind it.
PIP: brightens as the checkmark blooms; taps the gem.
VO: "Take the first path. For small, exact work, the worker builds a proof. A messy tangle of computation crystallizes into a clean gem that anyone can check in a heartbeat. It's near airtight: pass the check, and the answer really followed from the numbers that went in. No one has to trust the worker's word, and no one has to rerun the work. A receipt the whole network can re-verify."
SFX/MUSIC: a crystalline 'verify' chime; clean *ting* on the tap.
SHOT NOTES: the untouched tangle behind the gem is the point — checked, not repeated. (9:16: gem center, tangle above.)

### SCENE 5 — [2:20–2:56] — "Path Two: The Sealed Box"  (HOW IT WORKS 2)
MOTIF: attestation (TEE) / cyan gate that scans and stamps
ON SCREEN: an enormous tangle — far too big to crystallize — rolls through a tall cyan gate that scans it and presses a glowing stamp onto its sealed shell. The box emerges stamped, closed, genuine.
PIP: watches the gate work; a small approving pulse as the stamp lands.
VO: "Now the second path, for the giant work no proof can reach. The job runs inside a sealed, tamper-evident box, a confidential machine from a trusted maker. The hardware watches what ran and stamps it genuine. Think of a notary: they don't redo your work, they vouch that it happened the way you say."
SFX/MUSIC: a deep, satisfying stamp-thunk; warm sustain.
SHOT NOTES: the gate and stamp must feel physical and official, distinct from the gem's crystallize.

### SCENE 6 — [2:56–3:42] — "The Honest Catches"  (THE CATCH)
MOTIF: honesty beat (Pip dims, "?")
ON SCREEN: the scene cools. Pip dims; a small "?" of light hovers. Three soft plates flicker in turn: a built proof-forge with its switch clearly OFF; a small airtight gem beside a stamped box resting on a visibly wider base of trust; a nearly-finished gem with one un-crystallized edge.
PIP: dims; the honest, quiet beat of the whole series.
VO: "Now the honest part, because this is where it's easy to overclaim. First: that proof engine is real and tested, but it ships switched off by default, behind a build flag. A deployment turns it on when it needs it. Second: a stamp is weaker than a proof. With attestation you're trusting the chipmaker and the service that vouches for the hardware, a wider circle of trust. So it's used only where proving isn't practical, and never presented as a proof. Third: today's small-proof doesn't yet check that every number stays in a safe range. It's a known gap, and it's being closed."
SFX/MUSIC: music thins to a single sustained note; space to breathe.
SHOT NOTES: lower brightness overall; sincere, not scary. Let each of the three plates land on its own beat.

### SCENE 7 — [3:42–4:12] — "Match the Trust to the Work"  (WHY + TIE + BUTTON)
MOTIF: proof + attestation composed; series tie; Pip travels
ON SCREEN: one flow assembles — a giant stamped box outputs a result that feeds a small deterministic step, which crystallizes into a cyan gem beside it, both on one synced ripple. Then Pip zips down an edge toward faint partitioned zones ahead.
PIP: settles, glows steady, then darts off toward Paper XI.
VO: "Put it together and the rule is simple. Match the trust to the work. Prove what you can. Attest what you can't. And always be clear about which is which. One job can even use both: prove the small exact parts, attest the giant part. That's how a public network hosts real AI without asking you to just trust the operator. Next, we open the machine itself: a mind with labeled rooms, so you can always see which room did the thinking."
SFX/MUSIC: full warm resolve; a single bright rising note as Pip departs.
SHOT NOTES: end card is light-only: the gem and the gate, quiet, with Pip between. Title fades: "The Gradient Papers · No. X". (9:16: Pip exits upward.)

---

## Producer notes
- **Total VO:** ~510 words ≈ 4:00–4:15 at a warm ~125 wpm. Trim Scene 5 by one sentence for a tight 3:40.
- **Hero beats:** Scene 2 (the two doors) and Scene 4 (proof gem) are the two moments to spend animation budget on; Scene 5's gate-and-stamp is the third.
- **Honesty beat is non-negotiable** (Scene 6): all three catches — off-by-default proof engine, attestation-is-weaker, and the in-circuit range gap — must stay. They are the series' signature and its credibility.
- **Never present attestation as equal to a proof.** Visually and in VO the stamp always rests on a wider base of trust than the gem; the gem is "near airtight," the stamp is "a large improvement over trusting the operator, but weaker than a proof."
- **Music:** one evolving warm theme; the "verify chime" (S4) and "stamp-thunk" (S5) are the two signature sound stamps for this piece.
- **Fact anchors:** deterministic identical math (Q16), the proof path (Halo2-KZG, shipped behind the `halo2-substrate` feature), the attestation path (TEE registry, weaker hardware-rooted trust), and the v1 in-circuit range-check gap all trace to Paper X (`Gradient_Papers_No10_Substrate_of_Verifiable_Inference_v3.md`, §3, §5, §7, §9b). Do not introduce figures the paper doesn't support.
