-> codex_fragmentum 

=== codex_fragmentum ===

The fragment hovers, barely stable — symbols old and twitching. One line pulses more brightly than the rest.

# ambient:whispers
# lighting:low_blue
# codex:unstable

VAR has_repaired_fragment = false
VAR studied_fragment = false
VAR ignored_fragment = false

* [Attempt to repair the fragment]
    The glyphs tremble beneath your will. You reach for the old verbs...

    + [Use sacred verbs of ProtoLPL]
        The air tightens. You whisper: `compile invoke bind`.
        ~ has_repaired_fragment = true
        The fragment stabilizes — for now. A single new line appears: `{sacrum.revertere}`
        -> memory_mark

    + [Use modern pseudo-Latin]
        The code resists you. Syntax error: *Verbum non agnoscitur.*
        A shriek echoes in your skull.
        -> memory_mark

* [Study the fragment]
    You trace its shape without touching. A memory blooms behind your eyes.
    ~ studied_fragment = true

    { touched_porta and trust_score > 0:
        You understand: this is a lost invocation. It does not run — it prays.
        # unlocked: invocation_type
    - else:
        The glyphs remain beautiful, inert, unknowable.
    }
    -> memory_mark

* [Ignore it and leave]
    You avert your gaze. You are not ready.
    ~ ignored_fragment = true
    -> memory_mark

=== memory_mark ===

~ return_to_academy = true

-> return

