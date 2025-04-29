// Load the Ink story
fetch("scene_intro.ink.json")
  .then((response) => response.text())
  .then((storyContent) => {
    const imageDiv = document.getElementById("image");
    const mainDiv = document.getElementById("main");
    const storyDiv = document.getElementById("story");
    const choicesDiv = document.getElementById("choices");

    // Create a new Ink story
    const inkStory = new inkjs.Story(storyContent);

    // Register external function "show_image"
    inkStory.BindExternalFunction("show_image", (imagePath) => {
      // Update the image in the HTML
      const image = document.createElement("img");
      image.src = imagePath;
      imageDiv.innerHTML = "";
      imageDiv.appendChild(image);
    });

    // Display current content
    function continueStory() {
      storyDiv.className = "markdown-body";

      // Clear previous choices
      choicesDiv.innerHTML = "";

      // Display current text
      while (inkStory.canContinue) {
        const paragraph = document.createElement("p");
        paragraph.innerHTML = processTextWithMarkdown(inkStory.Continue());
        storyDiv.appendChild(paragraph);
      }

      // Display choices (if any)
      if (inkStory.currentChoices.length > 0) {
        inkStory.currentChoices.forEach((choice) => {
          const choiceLink = document.createElement("div");
          choiceLink.innerHTML = processTextWithMarkdown(choice.text);
          choiceLink.addEventListener("click", () => {
            inkStory.ChooseChoiceIndex(choice.index);
            continueStory();
          });
          choicesDiv.appendChild(choiceLink);
        });
      }
      mainDiv.scrollTop = mainDiv.scrollHeight;
    }

    // Start the story
    continueStory();
  });
