// Initialize marked.js
marked.setOptions({
  breaks: true,
  gfm: true, // GitHub Flavored Markdown
});
function processTextWithMarkdown(text) {
  // Temporarily escape Ink choices to prevent Markdown interference
  const choiceRegex = /\* \[.*?\]/g;
  const choices = text.match(choiceRegex) || [];
  const placeholders = choices.map((_, i) => `%%INK_CHOICE_${i}%%`);

  // Hide choices during Markdown processing
  let markdownText = text;
  choices.forEach((choice, i) => {
    markdownText = markdownText.replace(choice, placeholders[i]);
  });

  // Process Markdown
  markdownText = marked.parse(markdownText);

  // Restore choices
  choices.forEach((choice, i) => {
    markdownText = markdownText.replace(placeholders[i], choice);
  });

  return markdownText;
}
