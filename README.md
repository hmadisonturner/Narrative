# Narrative

An interactive fiction engine using Ink and BNS-XML for narrative-driven storytelling experiences.

## Overview
This project combines the [Ink scripting language](https://www.inklestudios.com/ink/) and BNS-XML with modern web technologies to create interactive text adventures with rich formatting and visual elements.

## Features
- Story creation using the powerful Ink narrative scripting language
- Alternative BNS-XML format for simpler branching narratives
- Markdown rendering for rich text formatting
- Custom styling with CSS
- Multiple scene support
- Image integration

## Getting Started
1. Clone this repository
2. Install dependencies with `npm install`
3. Open `game/index.html` in your browser to play Ink-based games
4. Open `engine/bns-xml/demo.html` in your browser to try the BNS-XML player

## Project Structure
- `engine/` - Core engine files for rendering and processing
  - `bns-xml/` - BNS-XML implementation and documentation
    - `BNS-XML.md` - Documentation for the BNS-XML format
    - `demo.html` - Interactive player for BNS-XML stories
    - `jeeves-wooster-adventure.story` - Example BNS-XML story
- `game/` - Game content including Ink scripts and assets
  - `ink/` - Story files written in Ink format
  - `assets/` - Images and other media

## Narrative Formats
### Ink
Ink is a powerful narrative scripting language for complex game logic and rich interactive stories. Use this format for advanced branching, variables, and complex state tracking.

### BNS-XML
Branching Narrative Simple XML (BNS-XML) is a straightforward XML-based format for creating simple branching stories. It's ideal for:
- "Choose Your Own Adventure" style stories
- Simple decision trees
- Text-based games with basic branching
- Prototyping narrative structures

See `engine/bns-xml/BNS-XML.md` for complete documentation.

## Dependencies
- [inkjs](https://github.com/y-lohse/inkjs) - JavaScript implementation of Ink
- [marked](https://marked.js.org/) - Markdown parser and compiler
