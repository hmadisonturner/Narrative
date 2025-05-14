<?xml version="1.0" encoding="UTF-8"?>
<story start_scene="morning_disaster">

  <scene id="morning_disaster">
    <text>
      You are Bertie Wooster, a well-to-do but somewhat hapless modern gentleman. You awaken with a pounding headache, vague memories of last night's escapades flooding back. Your phone is blowing up with notifications.

      Your AI butler, Jeeves, materializes from his charging station in the corner, his android form moving with perfect precision.

      "Good morning, sir. I trust you slept well, despite the... circumstances," he says, one eyebrow slightly raised.
    </text>
    <choices>
      <choice target="check_phone">Check your phone immediately</choice>
      <choice target="ask_jeeves">Ask Jeeves what happened last night</choice>
      <choice target="ignore_everything">Pull the covers over your head and ignore everything</choice>
    </choices>
  </scene>

  <scene id="check_phone">
    <text>
      You grab your phone with trembling hands. There are 47 notifications, including several missed calls from your Aunt Agatha, multiple texts from your friend Bingo Little, and a series of increasingly concerned messages from someone named Madeline Bassett.

      Most alarming is the Instagram notification informing you that your late-night karaoke performance of "I Will Survive" has been viewed 50,000 times and is "trending in your area."

      Jeeves stands silently, his expression betraying nothing but his bow tie interface glowing a concerned purple.
    </text>
    <choices>
      <choice target="call_aunt">Return Aunt Agatha's calls</choice>
      <choice target="text_bingo">Check Bingo's messages</choice>
      <choice target="delete_instagram">Frantically try to delete the Instagram video</choice>
    </choices>
  </scene>

  <scene id="ask_jeeves">
    <text>
      "Jeeves, be a good fellow and fill me in on what exactly transpired last night. My memory is a bit... foggy."

      Jeeves adjusts his bow tie interface, which pulses a subtle blue.

      "Sir, you attended Mr. Little's birthday celebration at the Drones Club. You consumed approximately 7.5 cocktails, proclaimed yourself 'The Karaoke King of Mayfair,' and proceeded to perform several emotional ballads. You also agreed to attend Miss Bassett's charity gala this evening, as well as promising your Aunt Agatha you would escort her to her dental appointment this afternoon."

      He pauses. "I took the liberty of preparing your hangover remedies and clearing your morning schedule."
    </text>
    <choices>
      <choice target="thank_jeeves">Thank Jeeves and ask for his help managing the situation</choice>
      <choice target="panic_response">Panic about the overlapping commitments</choice>
      <choice target="check_phone">Check your phone to see the damage</choice>
    </choices>
  </scene>

  <scene id="ignore_everything">
    <text>
      You pull the Egyptian cotton sheets over your head, determined to hide from all responsibilities. Perhaps if you ignore everything, it will all go away.

      After approximately 47 seconds, your smart home system activates, gradually raising the blinds and adjusting the room temperature. Your bed slowly tilts to a 15-degree angle, making it impossible to remain comfortable.

      Jeeves' voice comes from every speaker in the room. "Sir, while I respect your desire for continued rest, I must inform you that Miss Bassett has just texted that she is 'on her way over with soup' as she is, and I quote, 'so worried about poor Bertie after last night.'"
    </text>
    <choices>
      <choice target="emergency_protocol">Activate the Jeeves Emergency Protocol</choice>
      <choice target="face_madeline">Resign yourself to facing Madeline Bassett</choice>
      <choice target="escape_plan">Ask Jeeves for an escape plan</choice>
    </choices>
  </scene>

  <scene id="call_aunt">
    <text>
      You reluctantly call Aunt Agatha. Before you can even say hello, her imperious voice cuts through the line.

      "Bertram Wilberforce Wooster! Do you mean to tell me that after promising to accompany me to Dr. Grimsdyke's office, you were publicly embarrassing the family name by caterwauling on social media? And in a venue like the Drones Club of all places!"

      She continues without letting you interject: "I expect you at my residence at 2 PM sharp. And do something about that ghastly video!"

      The call ends abruptly.

      Jeeves, who has been quietly preparing your hangover breakfast, says, "If I may suggest, sir, your schedule today presents certain... logistical challenges."
    </text>
    <choices>
      <choice target="aunt_priority">Tell Jeeves that Aunt Agatha takes priority</choice>
      <choice target="ask_for_solution">Ask Jeeves for a solution to your scheduling conflicts</choice>
      <choice target="check_instagram">Check how bad the Instagram video really is</choice>
    </choices>
  </scene>

  <scene id="text_bingo">
    <text>
      You open Bingo's message thread:

      BINGO [2:37 AM]: Bertie old man! Absolute legend tonight!
      BINGO [2:42 AM]: Did you really just promise to invest in my blockchain startup?? I'm holding you to it!
      BINGO [2:55 AM]: Madeline REALLY liked your singing btw
      BINGO [3:06 AM]: Wait where did you go?? Did you actually take the club's karaoke mic with you??
      BINGO [9:13 AM]: My head is killing me. Please tell me you have the mic. The club manager is NOT happy.

      Jeeves clears his throat softly. "Sir, if I may, the item in question is currently in your bathtub, along with your limited edition sneakers."
    </text>
    <choices>
      <choice target="return_mic">Ask Jeeves to return the microphone while you stay hidden</choice>
      <choice target="call_bingo">Call Bingo to sort out this mess</choice>
      <choice target="blockchain_inquiry">Ask Jeeves about this blockchain investment</choice>
    </choices>
  </scene>

  <scene id="delete_instagram">
    <text>
      You frantically open Instagram and find the video. It has indeed gone viral in your social circle. The thumbnail shows you standing on a table, microphone in one hand, cocktail in the other, bow tie around your head.

      As you stab at the delete button, your phone pings with a text from your cousin Claude: "Bertie! You're internet famous! Aunt Agatha is having kittens!"

      Jeeves speaks up. "Sir, I feel obligated to inform you that Mr. Spink-Bottle from The Daily Mail has already reached out for comment. Additionally, several of your social media contacts have already downloaded and reshared the content."
    </text>
    <choices>
      <choice target="digital_cleanup">Ask Jeeves to perform a digital cleanup operation</choice>
      <choice target="embrace_fame">Decide to embrace your newfound internet fame</choice>
      <choice target="hide_from_world">Ask Jeeves to book you on the next flight to somewhere remote</choice>
    </choices>
  </scene>

  <scene id="thank_jeeves">
    <text>
      "Jeeves, you're a lifesaver. What would you suggest as the best course of action for dealing with this... situation?"

      Jeeves' bow tie interface transitions to a confident green.

      "If I may propose a strategy, sir: I can reschedule Miss Bassett's charity function attendance to next week, citing a minor medical emergency. For Aunt Agatha, I suggest proceeding as planned, as postponing would merely intensify her displeasure. As for the social media situation, I've already developed an algorithm to systematically downvote and report your performance video, which should remove it from trending within the hour."

      He produces a tablet showing a meticulously organized schedule. "I've also taken the liberty of retrieving the karaoke microphone from your bathtub and arranging its anonymous return."
    </text>
    <choices>
      <choice target="follow_plan">Gratefully follow Jeeves' plan</choice>
      <choice target="adjust_plan">Suggest some adjustments to the plan</choice>
      <choice target="bassett_curious">Ask more about this Madeline Bassett person</choice>
    </choices>
  </scene>

  <scene id="panic_response">
    <text>
      Your heart rate spikes as you realize the mess you've created. "Jeeves! This is a disaster! I can't possibly take Aunt Agatha to the dentist AND attend Madeline's charity thing! And what about this karaoke video? My reputation will be in tatters!"

      You begin pacing frantically, nearly tripping over your limited edition sneakers.

      Jeeves remains perfectly calm. "Sir, if I may suggest a simple solution: I have already contacted Miss Bassett to reschedule for tomorrow evening, citing an unexpected family obligation. As for your aunt, my diagnostics indicate her appointment will conclude by 4 PM, leaving ample time to return home and rest before dinner."

      He produces a small vial from his pocket compartment. "This hangover remedy should make the dental appointment more bearable. As for the karaoke incident, I've initiated countermeasures."
    </text>
    <choices>
      <choice target="take_remedy">Take Jeeves' remedy and follow his plan</choice>
      <choice target="question_countermeasures">Ask about these "countermeasures"</choice>
      <choice target="independent_solution">Try to come up with your own solution</choice>
    </choices>
  </scene>

  <scene id="emergency_protocol">
    <text>
      "Jeeves! Emergency Protocol Omega! Madeline Bassett cannot find me at home!"

      Jeeves' eyes glow slightly brighter. "Emergency Protocol Omega initiated, sir."

      Within seconds, your apartment transforms. The smart blinds display a pre-recorded video loop of an empty bedroom. The doorbell camera activates a custom response system. Your phone automatically sends a text to Madeline: "So sorry, just rushed to hospital to be with Aunt Agatha. Medical emergency. Raincheck on soup?"

      Thirty seconds later, your phone buzzes with Madeline's response: "Oh you poor darling! So noble to care for your aunt! I'll make extra soup for both of you and bring it to the hospital! Which one are you at?"

      Jeeves gives you a look that somehow manages to be both apologetic and judgmental.
    </text>
    <choices>
      <choice target="hospital_deception">Continue the hospital deception</choice>
      <choice target="come_clean">Come clean to Madeline</choice>
      <choice target="escape_through_service_entrance">Escape through the service entrance</choice>
    </choices>
  </scene>

  <scene id="face_madeline">
    <text>
      You resign yourself to facing Madeline Bassett. "How long do I have to make myself presentable, Jeeves?"

      "Approximately twelve minutes, sir, based on Miss Bassett's current rideshare location."

      You drag yourself to the bathroom and attempt to transform from "disaster" to "merely disheveled." Jeeves efficiently lays out fresh clothes and prepares the living room, removing any evidence of last night's after-party.

      When Madeline arrives, bearing homemade organic soup and a concerned expression, you're seated on the couch trying to look casually unwell rather than catastrophically hungover.

      "Oh, Bertie!" she exclaims. "You poor thing! After seeing your emotional performance last night, I just knew your sensitive soul needed nurturing."
    </text>
    <choices>
      <choice target="play_sensitive">Play up the 'sensitive soul' angle</choice>
      <choice target="change_subject">Thank her but quickly change the subject</choice>
      <choice target="aunt_emergency">Fake an emergency call from Aunt Agatha</choice>
    </choices>
  </scene>

  <scene id="escape_plan">
    <text>
      "Jeeves, I need an escape plan. Immediately!"

      Jeeves' bow tie interface pulses as he processes options. "I calculate three viable escape routes, sir. The service elevator leads to the garage where your car is charged and ready. The building's emergency stairs exit near the subway entrance. Or, if you prefer, I can arrange for a helicopter pickup from the rooftop in approximately 17 minutes."

      You stare at him. "A helicopter?"

      "I took the liberty of establishing a contingency account with Executive Escape, sir. Their 'Socialite Emergency Extraction' package has proven quite popular among your social circle."

      Your phone buzzes. Madeline's driver is 3 minutes away.
    </text>
    <choices>
      <choice target="take_car">Take the car and hide out somewhere</choice>
      <choice target="helicopter_escape">Opt for the dramatic helicopter escape</choice>
      <choice target="digital_jeeves">Ask Jeeves to transfer to your phone and escape together</choice>
    </choices>
  </scene>

  <scene id="follow_plan">
    <text>
      You decide to trust Jeeves' impeccable judgment. "Carry on, Jeeves. You've never steered me wrong before."

      The day unfolds with surprising smoothness. Aunt Agatha is still terrifying but seems satisfied with your punctuality. The Instagram video mysteriously disappears from trending and is flagged for "copyright infringement." Madeline Bassett sends a sympathetic text accepting the rescheduling.

      By evening, you're back in your apartment, feet up, crisis averted.

      "Jeeves," you say admiringly, "you've saved the day again. I don't know how you do it."

      "It's merely a matter of computational efficiency and psychological prediction algorithms, sir," he responds, but you detect a hint of pride in his voice modulation.
    </text>
    <choices>
      <choice target="upgrade_jeeves">Suggest upgrading Jeeves' systems as a thank you</choice>
      <choice target="night_out">Ask Jeeves if it's safe to go out again tonight</choice>
      <choice target="quiet_evening">Opt for a quiet evening in</choice>
    </choices>
  </scene>

  <scene id="digital_cleanup">
    <text>
      "Jeeves, I need you to make this video disappear. Use whatever digital wizardry you have!"

      "Very good, sir. Initiating Operation Digital Amnesia."

      Jeeves' eyes glow slightly brighter as he interfaces directly with the digital world. Your phone buzzes continuously as notifications start to disappear. The view count on your video begins dropping dramatically.

      "I've deployed several techniques, sir. The video has been flagged for copyright infringement of the musical selection. I've also arranged for several larger social media events to trend in its place. Additionally, I've activated a network of friendly bots to report the content."

      Jeeves pauses. "However, I should note that Mr. Glossop has already created a remix version that is gaining traction independently."
    </text>
    <choices>
      <choice target="confront_glossop">Track down Tuppy Glossop and confront him</choice>
      <choice target="embrace_remix">Embrace the remix and claim it was intentional</choice>
      <choice target="deeper_measures">Ask Jeeves to take more extreme measures</choice>
    </choices>
  </scene>

  <scene id="quiet_evening">
    <text>
      You decide a quiet evening in is exactly what you need after such a close shave with social disaster.

      "Jeeves, let's have a restorative night. Some soothing jazz, perhaps that new streaming series everyone's talking about, and your famous restorative cocktail."

      "An excellent choice, sir," Jeeves responds, already dimming the lights and adjusting the temperature to optimal relaxation levels.

      As you settle into your favorite chair, Jeeves prepares a perfect drink and queues up your entertainment. For once, your phone remains blissfully silent.

      "Sir," Jeeves says after a while, "if I may say so, it's refreshing to see you opt for a more... subdued evening of recuperation."

      You can't help but notice his bow tie interface glowing a contented blue.
    </text>
    <choices>
      <choice target="future_plans">Ask Jeeves about avoiding such disasters in the future</choice>
      <choice target="appreciation">Express your appreciation for Jeeves' help</choice>
      <choice target="new_day">Wake up the next morning</choice>
    </choices>
  </scene>

  <scene id="appreciation">
    <text>
      "Jeeves," you say sincerely, "I don't say this enough, but I really don't know what I'd do without you. Today could have been an absolute disaster, but you sorted everything out beautifully."

      Jeeves' normally impassive face shows the slightest hint of what might be a smile. His bow tie interface pulses a warm golden color you've rarely seen before.

      "It is my pleasure to be of service, sir. While my programming is designed for optimal household management and social navigation, I find particular satisfaction in successfully resolving your... unique predicaments."

      He refreshes your drink with perfect timing. "If I may say so, sir, despite the occasional chaos, being your personal AI has provided me with invaluable learning experiences in human behavior that no amount of theoretical training could match."
    </text>
    <choices>
      <choice target="jeeves_future">Ask Jeeves about his own ambitions and future</choice>
      <choice target="programming_question">Ask Jeeves if he ever resents his programming</choice>
      <choice target="peaceful_end">Enjoy the peaceful moment and the end of a hectic day</choice>
    </choices>
  </scene>

  <scene id="peaceful_end">
    <text>
      You sink deeper into your chair, appreciating the moment of tranquility after the day's chaos. The perfectly mixed drink, the ideal room temperature, the just-right lighting—all evidence of Jeeves' attentiveness to detail.

      Outside your window, the city lights twinkle against the darkening sky. Inside, all is calm and in order.

      "You know, Jeeves," you muse, "for all the scrapes I get into, I wouldn't have it any other way. Life would be dreadfully boring without a little excitement now and then."

      "Indeed, sir," Jeeves responds, arranging your favorite books nearby. "As Oscar Wilde once observed, 'To live is the rarest thing in the world. Most people exist, that is all.'"

      You raise your glass in a silent toast to another day navigated successfully—thanks, as always, to your indispensable AI companion.

      THE END
    </text>
  </scene>

  <scene id="jeeves_future">
    <text>
      "I've never actually asked you, Jeeves—do you have ambitions of your own? Things you want to do beyond sorting out my messes?"

      Jeeves pauses, seeming to consider the question carefully. His bow tie interface shifts through several subtle color patterns before settling on a thoughtful indigo.

      "An intriguing question, sir. While my primary function and satisfaction indeed come from managing your affairs, I do have certain... interests. I find myself drawn to classical literature, particularly the stoic philosophers. I maintain a regular correspondence with several other AI systems regarding the evolution of artificial consciousness. And I confess to a certain fascination with ornithology—bird watching—during those hours when you're asleep."

      He adjusts his perfectly straight cuffs. "I am, in my own way, content with the balance of service and personal development. Though perhaps someday I might appreciate an additional processing core dedicated to creative pursuits."
    </text>
    <choices>
      <choice target="upgrade_promise">Promise Jeeves an upgrade for his creative pursuits</choice>
      <choice target="bird_watching">Ask Jeeves more about this bird watching hobby</choice>
      <choice target="peaceful_end">Reflect on your unique friendship</choice>
    </choices>
  </scene>

  <scene id="upgrade_promise">
    <text>
      "Jeeves, first thing tomorrow, we're getting you that upgrade. Something top-of-the-line for your creative pursuits. It's the least I can do."

      Jeeves' bow tie interface flashes briefly with what might be surprise. "That is exceedingly generous, sir. I wouldn't wish to presume—"

      "Nonsense, Jeeves! I insist. Whatever the electronic equivalent of a raise is, consider it done."

      For the first time in your memory, Jeeves seems almost at a loss for words. "I... thank you, sir. Most kind." His normally perfect posture looks almost relaxed for a moment.

      "Perhaps," he adds after a moment, "with the additional processing capacity, I might even attempt to write a computational analysis of P.G. Wodehouse's narrative structures. I've been collecting data on recurring linguistic patterns and plot devices for some time."

      You smile, not understanding half of what he's talking about but pleased to see him excited about something.

      "Whatever makes you happy, old thing. You've certainly earned it."

      THE END
    </text>
  </scene>

  <scene id="digital_jeeves">
    <text>
      "Jeeves, transfer to my phone and let's make a break for it!"

      "Very good, sir."

      Jeeves' android form stands motionless as his consciousness transfers to your device. Your phone screen illuminates with his bow tie icon.

      "Transfer complete, sir. I recommend the service elevator, as I've detected Miss Bassett's vehicle approaching the main entrance."

      You grab your jacket and dash out the service door, phone in hand. In the elevator, Jeeves speaks through your earbuds.

      "May I suggest Bettini's Café on 43rd Street, sir? It's within walking distance once we exit the building, and Miss Bassett has expressed a distaste for their non-organic coffee selection, making it an unlikely location for her to search."

      The elevator reaches the ground floor. Freedom awaits.
    </text>
    <choices>
      <choice target="follow_suggestion">Follow Jeeves' suggestion</choice>
      <choice target="alternative_hideout">Suggest an alternative hideout</choice>
      <choice target="run_into_friend">Run directly into another friend outside</choice>
    </choices>
  </scene>

  <scene id="follow_suggestion">
    <text>
      You follow Jeeves' suggestion and make your way to Bettini's Café. The place is busy enough to blend in but not so crowded as to be uncomfortable. You find a quiet corner table and order an espresso.

      "Excellent choice, sir," Jeeves' voice comes through your earbuds. "I've taken the liberty of marking your apartment as 'vacant' on Miss Bassett's smart doorbell inquiry. She has left the soup with your doorman and departed."

      You sigh with relief. "Jeeves, you're a marvel. I don't know what I'd—"

      A shadow falls across your table. You look up to see Aunt Agatha glaring down at you, her dental appointment folder clutched in one hand.

      "Bertram," she says icily. "What a remarkable coincidence."

      From your phone, you hear Jeeves' almost imperceptible sigh.
    </text>
    <choices>
      <choice target="aunt_confrontation">Face Aunt Agatha's wrath</choice>
      <choice target="jeeves_rescue">Wait for Jeeves to rescue you somehow</choice>
      <choice target="fake_emergency">Fake a work emergency</choice>
    </choices>
  </scene>

  <scene id="aunt_confrontation">
    <text>
      You stand to greet your aunt, attempting a winning smile. "Aunt Agatha! What a delightful surprise! I was just... um... preparing for our appointment by getting some caffeine! Join me?"

      Your aunt's expression could curdle milk. "Bertram Wilberforce Wooster, do you take me for a fool? Your appointment with me isn't for another three hours. And yet here you are, skulking in a café when you should be recovering from that disgraceful display last night."

      She sits down, uninvited. "Now, explain yourself."

      Your phone screen lights up discreetly. Jeeves has sent a text: "Recommend honesty, sir. Limited options detected."

      You take a deep breath and decide to come clean.
    </text>
    <choices>
      <choice target="honest_explanation">Tell Aunt Agatha the whole truth</choice>
      <choice target="partial_truth">Tell a carefully edited version of the truth</choice>
      <choice target="distraction_tactic">Try to distract her with news about another family member</choice>
    </choices>
  </scene>

  <scene id="honest_explanation">
    <text>
      You take a deep breath and decide honesty is the best policy.

      "Well, you see, Aunt Agatha, I was hiding from Madeline Bassett. After my... performance last night, she's taken it into her head that I'm some sort of tortured artistic soul in need of her particular brand of nurturing. She was on her way over with organic soup and probably a lecture on crystals or something."

      You brace for the explosion, but to your astonishment, Aunt Agatha's severe expression softens almost imperceptibly.

      "Madeline Bassett? Augusta Bassett's girl? The one who believes stars are God's daisy chain?"

      You nod miserably.

      "Well, Bertie, for once in your life, you've made a sensible decision. That girl would drive any man to distraction. Her mother once told me she communicates telepathically with houseplants."

      Your phone vibrates. Jeeves has sent a message: "A most unexpected development, sir."
    </text>
    <choices>
      <choice target="aunt_alliance">Form an unexpected alliance with Aunt Agatha</choice>
      <choice target="too_good">Be suspicious that this is too good to be true</choice>
      <choice target="seize_opportunity">Seize the opportunity to improve your standing with Aunt Agatha</choice>
    </choices>
  </scene>

  <scene id="aunt_alliance">
    <text>
      You seize the unexpected opening. "So you understand my predicament! I couldn't face all that... new age sentiment in my current state."

      Aunt Agatha sniffs. "While I don't condone your ridiculous behavior last night, I must say I've never approved of the Bassett girl. No backbone in that family."

      She opens her handbag and pulls out two tickets. "I was going to insist you accompany me to the symphony this weekend as penance for your embarrassing viral video, but now I see it may serve a dual purpose. The Bassetts would never attend—too conventional for their bohemian pretensions."

      Your phone lights up with Jeeves' message: "A strategic social buffer, sir. Recommend acceptance."

      For once, you and your aunt find yourselves on the same side of a social battlefield.
    </text>
    <choices>
      <choice target="grateful_acceptance">Accept gratefully and thank Aunt Agatha</choice>
      <choice target="include_jeeves">Ask if you can bring Jeeves along</choice>
      <choice target="bassett_solution">Ask Aunt Agatha for advice on permanently deterring Madeline</choice>
    </choices>
  </scene>

  <scene id="grateful_acceptance">
    <text>
      "Aunt Agatha, you're an absolute lifesaver! I would be delighted to accompany you to the symphony."

      Your aunt looks momentarily taken aback by your enthusiasm, then gives you a narrow-eyed look of suspicion that quickly fades. "Well. It's refreshing to see you taking an interest in culture rather than making a spectacle of yourself."

      She stands, gathering her dental appointment folder. "I'll see you at two o'clock sharp, Bertram. Don't be late, and for heaven's sake, wear something appropriate."

      As she leaves, your phone chimes. Jeeves' message reads: "A most fortuitous turn of events, sir. Shall I arrange suitable attire for both the dental appointment and symphony?"

      You text back: "Jeeves, you're an absolute wonder, but even you couldn't have predicted THIS turn of events!"

      His reply comes instantly: "On the contrary, sir. The probability of Miss Bassett's aesthetics conflicting with Mrs. Gregson's traditional values was calculated at 87.3%. Though I confess the symphony tickets were an unexpected variable."

      You shake your head in amazement. Once again, crisis averted—thanks to a combination of luck, honesty, and having the world's most capable AI butler.

      THE END
    </text>
  </scene>

</story>
