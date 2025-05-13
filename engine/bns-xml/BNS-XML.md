## Branching Narrative Simple XML (BNS-XML) Documentation

**Version:** 1.0
**Date:** 2025-05-12

### 1. Overview

BNS-XML is a straightforward markup language designed for creating simple branching narratives or "choose your own adventure" style stories. Its structure is based on XML, making it human-readable and relatively easy for programs to parse.

The core idea is to break the story down into individual **Scenes**. Each scene presents some text to the reader and, optionally, a set of **Choices**. Each choice links to another scene, allowing the narrative to branch based on the reader's decisions.

### 2. Core Concepts

* **Story:** The entire narrative structure, contained within the root `<story>` element.
* **Scene:** A single moment, page, or node in the story. Each scene has a unique ID.
* **Text:** The descriptive content displayed to the reader when they are in a particular scene.
* **Choices:** A set of options presented to the reader within a scene.
* **Choice:** A single option that links to another scene (the target scene).
* **Linking:** Scenes are connected via the `id` attribute of a `<scene>` and the `target` attribute of a `<choice>`. The `start_scene` attribute on the `<story>` element defines the entry point.
* **Ending:** A scene without any `<choices>` element is considered an ending point for that particular narrative branch.

### 3. Overall Structure

A BNS-XML document has a single root `<story>` element which contains multiple `<scene>` elements. Each `<scene>` contains a `<text>` element and may contain a `<choices>` element, which in turn holds one or more `<choice>` elements.

```xml
<story start_scene="unique_starting_id">

    <scene id="unique_starting_id">
        <text>
            </text>
        <choices>
            <choice target="another_unique_id">
                </choice>
            </choices>
    </scene>

    <scene id="another_unique_id">
        <text>
            </text>
        </scene>

    </story>
```

### 4. Element Reference

#### 4.1 `<story>`

* **Description:** The root element that encapsulates the entire narrative.
* **Attributes:**
    * `start_scene` (Required): Specifies the `id` of the `<scene>` where the story should begin. The value *must* match the `id` of one of the `<scene>` elements within this `<story>`.
* **Parent:** None (It's the root).
* **Children:** Contains one or more `<scene>` elements.
* **Example:**
    ```xml
    <story start_scene="prologue">
        </story>
    ```

#### 4.2 `<scene>`

* **Description:** Represents a single node, page, or step in the narrative flow.
* **Attributes:**
    * `id` (Required): A *unique* identifier for this scene within the entire story. This ID is used by the `start_scene` attribute and the `target` attribute of `<choice>` elements to link scenes together. Choose descriptive and valid XML ID names (e.g., start with a letter, contain letters, numbers, hyphens, underscores).
* **Parent:** `<story>`
* **Children:** Must contain exactly one `<text>` element. May contain zero or one `<choices>` element.
* **Example:**
    ```xml
    <scene id="market_square">
        </scene>
    ```

#### 4.3 `<text>`

* **Description:** Contains the narrative text that is displayed to the reader when they enter the parent `<scene>`.
* **Attributes:** None.
* **Parent:** `<scene>`
* **Children:** Contains text content. Depending on the parser implementation, basic HTML tags (like `<b>`, `<i>`, `<br>`) might be supported if the parser uses `innerHTML` for rendering, but this is not guaranteed by the format itself. Plain text is always safe.
* **Example:**
    ```xml
    <text>
        Sunlight glints off the bustling market stalls. The smell of spices fills the air.
        A merchant calls out to you from a nearby stall selling exotic maps.
    </text>
    ```

#### 4.4 `<choices>`

* **Description:** A container for the different options available to the reader from the parent `<scene>`. If a `<scene>` does not contain this element, it signifies an ending for that path.
* **Attributes:** None.
* **Parent:** `<scene>`
* **Children:** Contains one or more `<choice>` elements.
* **Example:**
    ```xml
    <choices>
        </choices>
    ```

#### 4.5 `<choice>`

* **Description:** Represents a single, specific option that the reader can select. Selecting a choice typically navigates the reader to a different scene.
* **Attributes:**
    * `target` (Required): Specifies the `id` of the `<scene>` the reader will be taken to if they select this choice. The value *must* match the `id` of another `<scene>` element within the `<story>`.
* **Parent:** `<choices>`
* **Children:** Contains the text content that is displayed to the reader for this option (e.g., the text on a button).
* **Example:**
    ```xml
    <choice target="examine_maps">Approach the map merchant's stall.</choice>
    ```
    ```xml
    <choice target="ignore_merchant">Ignore the merchant and explore the square.</choice>
    ```

### 5. Complete Example

This example demonstrates a short story with a starting point, branching, an ending, and a loop back to a previous scene.

```xml
<?xml version="1.0" encoding="UTF-8"?>
<story start_scene="forest_edge">

  <scene id="forest_edge">
    <text>
      You stand at the edge of a dark, ancient forest. A narrow path winds into the trees.
      To your left, you see a small, dilapidated shrine. What do you do?
    </text>
    <choices>
      <choice target="enter_forest">Follow the path into the forest.</choice>
      <choice target="examine_shrine">Investigate the shrine.</choice>
    </choices>
  </scene>

  <scene id="enter_forest">
    <text>
      The trees loom over you, blocking out the sun. The air grows cool. You hear the snap of a twig nearby!
    </text>
    <choices>
      <choice target="hide">Quickly hide behind a large oak tree.</choice>
      <choice target="call_out">Call out "Who's there?"</choice>
      <choice target="forest_exit">Decide this is too spooky and return to the edge.</choice>
    </choices>
  </scene>

  <scene id="examine_shrine">
    <text>
      The shrine is made of moss-covered stones. Inside, you find a single, smooth, grey stone resting on a pedestal. It feels oddly warm.
    </text>
    <choices>
      <choice target="take_stone">Take the stone.</choice>
      <choice target="leave_shrine">Leave the shrine alone and reconsider.</choice>
    </choices>
  </scene>

  <scene id="hide">
    <text>
      You press yourself against the rough bark of the oak. A moment later, a small deer cautiously steps out onto the path before darting away. False alarm.
    </text>
    <choices>
      <choice target="continue_deeper">Continue deeper into the forest.</choice>
      <choice target="forest_exit">Return to the edge of the forest.</choice>
    </choices>
  </scene>

  <scene id="call_out">
    <text>
      Your voice echoes slightly. There's no reply, only silence. The woods feel watchful. Perhaps calling out wasn't wise.
    </text>
    <choices>
      <choice target="continue_deeper">Press onward cautiously.</choice>
      <choice target="forest_exit">Retreat back to the forest edge.</choice>
    </choices>
  </scene>

  <scene id="forest_exit">
     <text>You turn back and quickly return to the familiar sight of the forest edge.</text>
     <choices>
        <choice target="forest_edge">Look around the forest edge again.</choice>
     </choices>
  </scene>

  <scene id="take_stone">
      <text>As you pick up the stone, it pulses with a soft light. You feel a strange energy. What adventures might this lead to?</text>
      </scene>

   <scene id="leave_shrine">
      <text>You decide not to disturb the shrine and step back.</text>
     <choices>
        <choice target="forest_edge">Look around the forest edge again.</choice>
     </choices>
   </scene>

   <scene id="continue_deeper">
       <text>You venture further in. The path becomes harder to follow and eventually disappears entirely. You are lost.</text>
       </scene>

</story>
```

### 6. Best Practices

* **Use Descriptive IDs:** Make `scene` IDs meaningful (e.g., `troll_bridge`, `castle_gate` instead of `scene1`, `scene2`). This makes the XML easier to read and debug.
* **Validate Links:** Ensure every `start_scene` and `choice target` attribute points to an existing `scene id`. Missing or misspelled IDs will break the narrative flow.
* **Plan Endings:** Explicitly end a narrative path by creating a `<scene>` with no `<choices>` element. Give these ending scenes descriptive text.
* **Keep Text Readable:** While the parser might handle complex HTML, keeping the text within `<text>` and `<choice>` relatively simple improves readability in the XML source.
* **Map Your Story:** Especially for complex narratives, consider sketching out your scene flow and branches visually before writing the XML.

