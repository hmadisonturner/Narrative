// Global variables
VAR wait_count = 0
VAR incipere = "⌖"

EXTERNAL show_image(path)

-> introduction 

=== introduction ===

{show_image("./assets/cover.png")}

You awaken to the soft shimmer of simulated sunlight filtering through marble latticework. The hum of quantum scrolls echoes faintly from the archive walls. This is the **Academia Programmandi**, heart of the Digital Imperium.

A scroll floats before you, bearing the seal of Magister Octavian.

* [Open the scroll] -> the_scroll

=== the_scroll ===

The seal disintegrates into particles of light. The scroll unfurls.

"**Caius**," it reads, "The time has come. Your Iter Programmandi begins now."

"Report to the Aedificium Initii before the next compilation cycle."

Below the message, a single glyph pulses: 

<div style="font-size: 24px; font-weight: bold; color: blue; text-align: center">{incipere}</div>

* [Touch the glyph] -> touch_it

* [Ignore it for now] -> ignore_it

* [Go back to sleep] -> sleep

=== touch_it ===

Your chamber dims. The walls slide open, revealing a gleaming corridor of light and echo.

-> corridor

=== ignore_it  ===

You take a breath. One more moment in your sanctum.

But the glyph pulses brighter. You cannot delay long.

* [Wait longer] -> wait_longer

* [Touch it already] -> touch_it_anyway

=== touch_it_anyway===

Reluctantly, you touch the glyph.

    -> corridor

=== wait_longer  ===

    The walls of the chamber begin to shimmer — the system does not tolerate delay.

    { wait_count > 1:
	You feel a system warning stir in your mind.

	`SYSTEM: *Inertia Detected. Commencement Required.*`
	-> forced_start
    - else:
                ~ wait_count = wait_count + 1
                -> introduction
            }

=== sleep  ===

You close your eyes. The glyph pulses brighter in the dark.

`SYSTEM: *Dreams are not executable.*`

-> forced_start

=== corridor ===

You step into the corridor. The world brightens as the compiler’s wind rises. You are now in motion.

-> END

=== forced_start ===

A sudden *ping* echoes in your skull. The glyph forces execution.

Your chamber fades around you. The corridor materializes like a cached file.

`SYSTEM: *Iter Programmandi has begun.*`

-> corridor

