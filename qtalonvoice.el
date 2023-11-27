(defun list-qtalonvoice-categories ():
  "List the quiz categories and the number of questions in each category in qtalonvoice."
  (interactive "Check the message buffer for the full list of categories.")
  (message
    "Categories     Number of Questions
    talonAlphabet    26
    talonBasics    87
    talonBrowser    32
    talonBrowserCommands    32
    talonCommandMode    2
    talonCustomTerminal    1
    talonDictationMode    23
    talonEdit    89
    talonFileBodySetting    1
    talonFileBodyVoiceCommands    23
    talonFileExtensions    25
    talonFileHeader    35
    talonFiles    20
    talonFormatters    18
    talonGoogleSheets    115
    talonMacOS    16
    talonMediaCommands    3
    talonMouseCommands    20
    talonREPL    18
    talonSymbols    18
    talonTextCommands    5
    talonUnixUtilities    30
Check the message buffer for the full list of categories."))

(defun talonAlphabet/q1 (INPUT)
  "Interactive quiz question about bat."
  (interactive "sSay ____ to insert  the letter 'b'. ")
  (message
    (pcase INPUT
      ("bat" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: bat. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q2 (INPUT)
  "Interactive quiz question about each."
  (interactive "sSay ____ to insert  the letter 'e'. ")
  (message
    (pcase INPUT
      ("each" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: each. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q3 (INPUT)
  "Interactive quiz question about fine."
  (interactive "sSay ____ to insert  the letter 'f'. ")
  (message
    (pcase INPUT
      ("fine" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fine. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q4 (INPUT)
  "Interactive quiz question about gust."
  (interactive "sSay ____ to insert  the letter 'g'. ")
  (message
    (pcase INPUT
      ("gust" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: gust. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q5 (INPUT)
  "Interactive quiz question about sit."
  (interactive "sSay ____ to insert  the letter 'i'. ")
  (message
    (pcase INPUT
      ("sit" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sit. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q6 (INPUT)
  "Interactive quiz question about crunch."
  (interactive "sSay ____ to insert  the letter 'k'. ")
  (message
    (pcase INPUT
      ("crunch" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: crunch. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q7 (INPUT)
  "Interactive quiz question about look."
  (interactive "sSay ____ to insert  the letter 'l'. ")
  (message
    (pcase INPUT
      ("look" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: look. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q8 (INPUT)
  "Interactive quiz question about odd."
  (interactive "sSay ____ to insert  the letter 'o'. ")
  (message
    (pcase INPUT
      ("odd" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: odd. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q9 (INPUT)
  "Interactive quiz question about sun."
  (interactive "sSay ____ to insert  the letter 's'. ")
  (message
    (pcase INPUT
      ("sun" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sun. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q10 (INPUT)
  "Interactive quiz question about urge."
  (interactive "sSay ____ to insert  the letter 'u'. ")
  (message
    (pcase INPUT
      ("urge" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: urge. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q11 (INPUT)
  "Interactive quiz question about plex."
  (interactive "sSay ____ to insert  the letter 'x'. ")
  (message
    (pcase INPUT
      ("plex" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: plex. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q12 (INPUT)
  "Interactive quiz question about air."
  (interactive "sSay ____ to insert the letter 'a'. ")
  (message
    (pcase INPUT
      ("air" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: air. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q13 (INPUT)
  "Interactive quiz question about cap."
  (interactive "sSay ____ to insert the letter 'c'. ")
  (message
    (pcase INPUT
      ("cap" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: cap. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q14 (INPUT)
  "Interactive quiz question about drum."
  (interactive "sSay ____ to insert the letter 'd'. ")
  (message
    (pcase INPUT
      ("drum" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: drum. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q15 (INPUT)
  "Interactive quiz question about harp."
  (interactive "sSay ____ to insert the letter 'h'. ")
  (message
    (pcase INPUT
      ("harp" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: harp. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q16 (INPUT)
  "Interactive quiz question about jury."
  (interactive "sSay ____ to insert the letter 'j'. ")
  (message
    (pcase INPUT
      ("jury" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: jury. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q17 (INPUT)
  "Interactive quiz question about made."
  (interactive "sSay ____ to insert the letter 'm'. ")
  (message
    (pcase INPUT
      ("made" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: made. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q18 (INPUT)
  "Interactive quiz question about near."
  (interactive "sSay ____ to insert the letter 'n'. ")
  (message
    (pcase INPUT
      ("near" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: near. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q19 (INPUT)
  "Interactive quiz question about pit."
  (interactive "sSay ____ to insert the letter 'p'. ")
  (message
    (pcase INPUT
      ("pit" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: pit. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q20 (INPUT)
  "Interactive quiz question about quench."
  (interactive "sSay ____ to insert the letter 'q'. ")
  (message
    (pcase INPUT
      ("quench" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: quench. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q21 (INPUT)
  "Interactive quiz question about red."
  (interactive "sSay ____ to insert the letter 'r'. ")
  (message
    (pcase INPUT
      ("red" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: red. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q22 (INPUT)
  "Interactive quiz question about trap."
  (interactive "sSay ____ to insert the letter 't'. ")
  (message
    (pcase INPUT
      ("trap" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: trap. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q23 (INPUT)
  "Interactive quiz question about vest."
  (interactive "sSay ____ to insert the letter 'v'. ")
  (message
    (pcase INPUT
      ("vest" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: vest. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q24 (INPUT)
  "Interactive quiz question about whale."
  (interactive "sSay ____ to insert the letter 'w'. ")
  (message
    (pcase INPUT
      ("whale" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: whale. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q25 (INPUT)
  "Interactive quiz question about yank."
  (interactive "sSay ____ to insert the letter 'y'. ")
  (message
    (pcase INPUT
      ("yank" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: yank. Look up answer in Emacs with 1"))))

(defun talonAlphabet/q26 (INPUT)
  "Interactive quiz question about zip."
  (interactive "sSay ____ to insert the letter 'z'. ")
  (message
    (pcase INPUT
      ("zip" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: zip. Look up answer in Emacs with 1"))))

(defun talonBasics/q27 (INPUT)
  "Interactive quiz question about user."
  (interactive "s  All customization store in the files with the .talon or .py file extensions placed in the ___ directory. ")
  (message
    (pcase INPUT
      ("user" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: user. Look up answer in Emacs with 1"))))

(defun talonBasics/q28 (INPUT)
  "Interactive quiz question about digits."
  (interactive "s<____> is a capture that maps a variable length phrase like 'one two three' onto an integer 123. ")
  (message
    (pcase INPUT
      ("digits" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: digits. Look up answer in Emacs with 1"))))

(defun talonBasics/q29 (INPUT)
  "Interactive quiz question about user.letter."
  (interactive "s<______> is a list mapping words like 'plex' or 'gust' to latin letters like 'x' or 'g'. ")
  (message
    (pcase INPUT
      ("user.letter" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: user.letter. Look up answer in Emacs with 1"))))

(defun talonBasics/q30 (INPUT)
  "Interactive quiz question about user.number_string."
  (interactive "s<__________> is a capture mapping words like 'five' to number strings like '5' ")
  (message
    (pcase INPUT
      ("user.number_string" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: user.number_string. Look up answer in Emacs with 1"))))

(defun talonBasics/q31 (INPUT)
  "Interactive quiz question about ~/.talon/user."
  (interactive "sAll of Talon configuration scripts go in the user directory (_____) and are formatted as either Talon (.talon) or Python (.py) files. ")
  (message
    (pcase INPUT
      ("~/.talon/user" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ~/.talon/user. Look up answer in Emacs with 1"))))

(defun talonBasics/q32 (INPUT)
  "Interactive quiz question about active."
  (interactive "sIf the context header is missing from a .talon file, then the file Is always ____. ")
  (message
    (pcase INPUT
      ("active" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: active. Look up answer in Emacs with 1"))))

(defun talonBasics/q33 (INPUT)
  "Interactive quiz question about one space."
  (interactive "sIn the body of the .talon file,  a voice command may have more than one action. If there are more than one action, then the actions must appear on separate lines, and they must be indented by at least ___ ___. The number of spaces does not matter. ")
  (message
    (pcase INPUT
      ("one space" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: one space. Look up answer in Emacs with 1"))))

(defun talonBasics/q34 (INPUT)
  "Interactive quiz question about blank."
  (interactive "sIn the body of the .talon file,  separate voice commands need to be separated with one or more _____ lines. ")
  (message
    (pcase INPUT
      ("blank" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: blank. Look up answer in Emacs with 1"))))

(defun talonBasics/q35 (INPUT)
  "Interactive quiz question about full stop."
  (interactive "sSay '___ ____' to insert a period in lieu of the alternate period.  ")
  (message
    (pcase INPUT
      ("full stop" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: full stop. Look up answer in Emacs with 1"))))

(defun talonBasics/q36 (INPUT)
  "Interactive quiz question about sunk."
  (interactive "sSay '_____ H' to lowercase h.  ")
  (message
    (pcase INPUT
      ("sunk" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sunk. Look up answer in Emacs with 1"))))

(defun talonBasics/q37 (INPUT)
  "Interactive quiz question about help git."
  (interactive "sSay '_____ ____'  to display the help menu for the git module. ")
  (message
    (pcase INPUT
      ("help git" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help git. Look up answer in Emacs with 1"))))

(defun talonBasics/q38 (INPUT)
  "Interactive quiz question about ship."
  (interactive "sSay '_____ h' to uppercase h.  ")
  (message
    (pcase INPUT
      ("ship" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ship. Look up answer in Emacs with 1"))))

(defun talonBasics/q39 (INPUT)
  "Interactive quiz question about apostrophe."
  (interactive "sSay '_____' to insert an isolated single quote. ")
  (message
    (pcase INPUT
      ("apostrophe" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apostrophe. Look up answer in Emacs with 1"))))

(defun talonBasics/q40 (INPUT)
  "Interactive quiz question about wheel tiny up."
  (interactive "sSay ___ __ __ to wheel up. ")
  (message
    (pcase INPUT
      ("wheel tiny up" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: wheel tiny up. Look up answer in Emacs with 1"))))

(defun talonBasics/q41 (INPUT)
  "Interactive quiz question about window new."
  (interactive "sSay ___ ____ to open a new windown in a browser application. ")
  (message
    (pcase INPUT
      ("window new" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: window new. Look up answer in Emacs with 1"))))

(defun talonBasics/q42 (INPUT)
  "Interactive quiz question about window next."
  (interactive "sSay ___ ____ to open the next window in a web browser. ")
  (message
    (pcase INPUT
      ("window next" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: window next. Look up answer in Emacs with 1"))))

(defun talonBasics/q43 (INPUT)
  "Interactive quiz question about window close."
  (interactive "sSay ___ _____ to close the current window in a web browser. ")
  (message
    (pcase INPUT
      ("window close" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: window close. Look up answer in Emacs with 1"))))

(defun talonBasics/q44 (INPUT)
  "Interactive quiz question about new line."
  (interactive "sSay ___ _____ to enter a new line. ")
  (message
    (pcase INPUT
      ("new line" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: new line. Look up answer in Emacs with 1"))))

(defun talonBasics/q45 (INPUT)
  "Interactive quiz question about new paragraph."
  (interactive "sSay ___ _____ to enter a new line. ")
  (message
    (pcase INPUT
      ("new paragraph" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: new paragraph. Look up answer in Emacs with 1"))))

(defun talonBasics/q46 (INPUT)
  "Interactive quiz question about window last."
  (interactive "sSay ___ _____ to open the last window in a web browser. ")
  (message
    (pcase INPUT
      ("window last" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: window last. Look up answer in Emacs with 1"))))

(defun talonBasics/q47 (INPUT)
  "Interactive quiz question about mute."
  (interactive "sSay ___ shut off video. ")
  (message
    (pcase INPUT
      ("mute" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: mute. Look up answer in Emacs with 1"))))

(defun talonBasics/q48 (INPUT)
  "Interactive quiz question about page down."
  (interactive "sSay ____ __ to page down. ")
  (message
    (pcase INPUT
      ("page down" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: page down. Look up answer in Emacs with 1"))))

(defun talonBasics/q49 (INPUT)
  "Interactive quiz question about page up."
  (interactive "sSay ____ __ to page up. ")
  (message
    (pcase INPUT
      ("page up" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: page up. Look up answer in Emacs with 1"))))

(defun talonBasics/q50 (INPUT)
  "Interactive quiz question about scroll down."
  (interactive "sSay ____ __ to scroll down. ")
  (message
    (pcase INPUT
      ("scroll down" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: scroll down. Look up answer in Emacs with 1"))))

(defun talonBasics/q51 (INPUT)
  "Interactive quiz question about scroll up."
  (interactive "sSay ____ __ to scroll up. ")
  (message
    (pcase INPUT
      ("scroll up" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: scroll up. Look up answer in Emacs with 1"))))

(defun talonBasics/q52 (INPUT)
  "Interactive quiz question about wheel down."
  (interactive "sSay ____ __ to wheel down. ")
  (message
    (pcase INPUT
      ("wheel down" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: wheel down. Look up answer in Emacs with 1"))))

(defun talonBasics/q53 (INPUT)
  "Interactive quiz question about wheel tiny."
  (interactive "sSay ____ __ to wheel down. ")
  (message
    (pcase INPUT
      ("wheel tiny" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: wheel tiny. Look up answer in Emacs with 1"))))

(defun talonBasics/q54 (INPUT)
  "Interactive quiz question about go tab final."
  (interactive "sSay ____ ___ ___ to go to final tab. ")
  (message
    (pcase INPUT
      ("go tab final" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: go tab final. Look up answer in Emacs with 1"))))

(defun talonBasics/q55 (INPUT)
  "Interactive quiz question about copy that."
  (interactive "sSay ____ ___ to copy a selection. ")
  (message
    (pcase INPUT
      ("copy that" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: copy that. Look up answer in Emacs with 1"))))

(defun talonBasics/q56 (INPUT)
  "Interactive quiz question about cut that."
  (interactive "sSay ____ ___ to cut a selection. ")
  (message
    (pcase INPUT
      ("cut that" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: cut that. Look up answer in Emacs with 1"))))

(defun talonBasics/q57 (INPUT)
  "Interactive quiz question about grid back."
  (interactive "sSay ____ ___ to go back on grid. ")
  (message
    (pcase INPUT
      ("grid back" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: grid back. Look up answer in Emacs with 1"))))

(defun talonBasics/q58 (INPUT)
  "Interactive quiz question about tab new."
  (interactive "sSay ____ ___ to go to new tab. ")
  (message
    (pcase INPUT
      ("tab new" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab new. Look up answer in Emacs with 1"))))

(defun talonBasics/q59 (INPUT)
  "Interactive quiz question about curse no."
  (interactive "sSay ____ ___ to hide the cursor. ")
  (message
    (pcase INPUT
      ("curse no" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: curse no. Look up answer in Emacs with 1"))))

(defun talonBasics/q60 (INPUT)
  "Interactive quiz question about paste that."
  (interactive "sSay ____ ___ to paste a selection. ")
  (message
    (pcase INPUT
      ("paste that" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: paste that. Look up answer in Emacs with 1"))))

(defun talonBasics/q61 (INPUT)
  "Interactive quiz question about redo that."
  (interactive "sSay ____ ___ to redo a selection. ")
  (message
    (pcase INPUT
      ("redo that" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: redo that. Look up answer in Emacs with 1"))))

(defun talonBasics/q62 (INPUT)
  "Interactive quiz question about grid reset."
  (interactive "sSay ____ ___ to reset the mouse grid.  ")
  (message
    (pcase INPUT
      ("grid reset" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: grid reset. Look up answer in Emacs with 1"))))

(defun talonBasics/q63 (INPUT)
  "Interactive quiz question about curse yes."
  (interactive "sSay ____ ___ to show the cursor. ")
  (message
    (pcase INPUT
      ("curse yes" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: curse yes. Look up answer in Emacs with 1"))))

(defun talonBasics/q64 (INPUT)
  "Interactive quiz question about grid off."
  (interactive "sSay ____ ___ to turn off the mouse grid.  ")
  (message
    (pcase INPUT
      ("grid off" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: grid off. Look up answer in Emacs with 1"))))

(defun talonBasics/q65 (INPUT)
  "Interactive quiz question about dense grid."
  (interactive "sSay ____ ___ to turn on the dense grid. ")
  (message
    (pcase INPUT
      ("dense grid" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dense grid. Look up answer in Emacs with 1"))))

(defun talonBasics/q66 (INPUT)
  "Interactive quiz question about mouse grid."
  (interactive "sSay ____ ___ to turn on the mouse grid. ")
  (message
    (pcase INPUT
      ("mouse grid" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: mouse grid. Look up answer in Emacs with 1"))))

(defun talonBasics/q67 (INPUT)
  "Interactive quiz question about undo that."
  (interactive "sSay ____ ___ to undo a selection. ")
  (message
    (pcase INPUT
      ("undo that" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: undo that. Look up answer in Emacs with 1"))))

(defun talonBasics/q68 (INPUT)
  "Interactive quiz question about wheel left."
  (interactive "sSay ____ ___ to wheel left. ")
  (message
    (pcase INPUT
      ("wheel left" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: wheel left. Look up answer in Emacs with 1"))))

(defun talonBasics/q69 (INPUT)
  "Interactive quiz question about wheel right."
  (interactive "sSay ____ ___ to wheel right. ")
  (message
    (pcase INPUT
      ("wheel right" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: wheel right. Look up answer in Emacs with 1"))))

(defun talonBasics/q70 (INPUT)
  "Interactive quiz question about go tab <number>."
  (interactive "sSay ____ ____ ___ to go to tab <number>. ")
  (message
    (pcase INPUT
      ("go tab <number>" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: go tab <number>. Look up answer in Emacs with 1"))))

(defun talonBasics/q71 (INPUT)
  "Interactive quiz question about tab close."
  (interactive "sSay ____ ____ to close the current tab. ")
  (message
    (pcase INPUT
      ("tab close" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab close. Look up answer in Emacs with 1"))))

(defun talonBasics/q72 (INPUT)
  "Interactive quiz question about help close."
  (interactive "sSay ____ ____ to close the help menu. ")
  (message
    (pcase INPUT
      ("help close" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help close. Look up answer in Emacs with 1"))))

(defun talonBasics/q73 (INPUT)
  "Interactive quiz question about dense grid."
  (interactive "sSay ____ ____ to display the dense mouse grid. ")
  (message
    (pcase INPUT
      ("dense grid" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dense grid. Look up answer in Emacs with 1"))))

(defun talonBasics/q74 (INPUT)
  "Interactive quiz question about help active."
  (interactive "sSay ____ ____ to display the menu of active program. ")
  (message
    (pcase INPUT
      ("help active" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help active. Look up answer in Emacs with 1"))))

(defun talonBasics/q75 (INPUT)
  "Interactive quiz question about help context."
  (interactive "sSay ____ ____ to display to the context menu. ")
  (message
    (pcase INPUT
      ("help context" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help context. Look up answer in Emacs with 1"))))

(defun talonBasics/q76 (INPUT)
  "Interactive quiz question about tab new."
  (interactive "sSay ____ ____ to open a new tab. ")
  (message
    (pcase INPUT
      ("tab new" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab new. Look up answer in Emacs with 1"))))

(defun talonBasics/q77 (INPUT)
  "Interactive quiz question about tab last."
  (interactive "sSay ____ ____ to open the last tab. ")
  (message
    (pcase INPUT
      ("tab last" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab last. Look up answer in Emacs with 1"))))

(defun talonBasics/q78 (INPUT)
  "Interactive quiz question about tab next."
  (interactive "sSay ____ ____ to open the next tab. ")
  (message
    (pcase INPUT
      ("tab next" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab next. Look up answer in Emacs with 1"))))

(defun talonBasics/q79 (INPUT)
  "Interactive quiz question about tab reopen."
  (interactive "sSay ____ ____ to reopen the last tab. ")
  (message
    (pcase INPUT
      ("tab reopen" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: tab reopen. Look up answer in Emacs with 1"))))

(defun talonBasics/q80 (INPUT)
  "Interactive quiz question about help return."
  (interactive "sSay ____ ____ to return to the parent menu. ")
  (message
    (pcase INPUT
      ("help return" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help return. Look up answer in Emacs with 1"))))

(defun talonBasics/q81 (INPUT)
  "Interactive quiz question about drag."
  (interactive "sSay ____ to drag the mouse. ")
  (message
    (pcase INPUT
      ("drag" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: drag. Look up answer in Emacs with 1"))))

(defun talonBasics/q82 (INPUT)
  "Interactive quiz question about delete."
  (interactive "sSay _____  to delete the last word. ")
  (message
    (pcase INPUT
      ("delete" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: delete. Look up answer in Emacs with 1"))))

(defun talonBasics/q83 (INPUT)
  "Interactive quiz question about talon sleep."
  (interactive "sSay _____ ____ to close Talon. ")
  (message
    (pcase INPUT
      ("talon sleep" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: talon sleep. Look up answer in Emacs with 1"))))

(defun talonBasics/q84 (INPUT)
  "Interactive quiz question about clear line."
  (interactive "sSay _____ ____ to delete the current line. ")
  (message
    (pcase INPUT
      ("clear line" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: clear line. Look up answer in Emacs with 1"))))

(defun talonBasics/q85 (INPUT)
  "Interactive quiz question about help modes."
  (interactive "sSay _____ ____ to display the help modes. ")
  (message
    (pcase INPUT
      ("help modes" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help modes. Look up answer in Emacs with 1"))))

(defun talonBasics/q86 (INPUT)
  "Interactive quiz question about go down."
  (interactive "sSay _____ ____ to move the mouse one increment down. ")
  (message
    (pcase INPUT
      ("go down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go down. Look up answer in Emacs with 1"))))

(defun talonBasics/q87 (INPUT)
  "Interactive quiz question about go left."
  (interactive "sSay _____ ____ to move the mouse one increment to the left. ")
  (message
    (pcase INPUT
      ("go left" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go left. Look up answer in Emacs with 1"))))

(defun talonBasics/q88 (INPUT)
  "Interactive quiz question about go right."
  (interactive "sSay _____ ____ to move the mouse one increment to the right. ")
  (message
    (pcase INPUT
      ("go right" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go right. Look up answer in Emacs with 1"))))

(defun talonBasics/q89 (INPUT)
  "Interactive quiz question about go up."
  (interactive "sSay _____ ____ to move the mouse one increment up. ")
  (message
    (pcase INPUT
      ("go up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go up. Look up answer in Emacs with 1"))))

(defun talonBasics/q90 (INPUT)
  "Interactive quiz question about talon wake."
  (interactive "sSay _____ ____ to open Talon. ")
  (message
    (pcase INPUT
      ("talon wake" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: talon wake. Look up answer in Emacs with 1"))))

(defun talonBasics/q91 (INPUT)
  "Interactive quiz question about help alphabet."
  (interactive "sSay _____ ____ to open a menu of the Talon alphabet. ")
  (message
    (pcase INPUT
      ("help alphabet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help alphabet. Look up answer in Emacs with 1"))))

(defun talonBasics/q92 (INPUT)
  "Interactive quiz question about command history."
  (interactive "sSay _____ ____ to toggle the command history, which shows the last few commands as Talon understood them. ")
  (message
    (pcase INPUT
      ("command history" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: command history. Look up answer in Emacs with 1"))))

(defun talonBasics/q93 (INPUT)
  "Interactive quiz question about /an/equal/place/in/the/new/yea`/grad."
  (interactive "sSay _____ ____ to wake Talon and return to the last active mode. ")
  (message
    (pcase INPUT
      ("/an/equal/place/in/the/new/yea`/grad" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: /an/equal/place/in/the/new/yea`/grad. Look up answer in Emacs with 1"))))

(defun talonBasics/q94 (INPUT)
  "Interactive quiz question about command mode."
  (interactive "sSay _____ _____ to switch to command mode. ")
  (message
    (pcase INPUT
      ("command mode" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: command mode. Look up answer in Emacs with 1"))))

(defun talonBasics/q95 (INPUT)
  "Interactive quiz question about dictation mode."
  (interactive "sSay _____ _____ to switch to dictation mode. ")
  (message
    (pcase INPUT
      ("dictation mode" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: dictation mode. Look up answer in Emacs with 1"))))

(defun talonBasics/q96 (INPUT)
  "Interactive quiz question about talon sleep."
  (interactive "sSay _____ _____ to switch to stop processing commands. ")
  (message
    (pcase INPUT
      ("talon sleep" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: talon sleep. Look up answer in Emacs with 1"))))

(defun talonBasics/q97 (INPUT)
  "Interactive quiz question about talon wake."
  (interactive "sSay _____ _____ to switch to wake up and return to the previous mode. ")
  (message
    (pcase INPUT
      ("talon wake" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: talon wake. Look up answer in Emacs with 1"))))

(defun talonBasics/q98 (INPUT)
  "Interactive quiz question about focus."
  (interactive "sSay _____ chrome to switch active window to chrome. ")
  (message
    (pcase INPUT
      ("focus" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: focus. Look up answer in Emacs with 1"))))

(defun talonBasics/q99 (INPUT)
  "Interactive quiz question about spacebar."
  (interactive "sSay _____ to enter a space. ")
  (message
    (pcase INPUT
      ("spacebar" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: spacebar. Look up answer in Emacs with 1"))))

(defun talonBasics/q100 (INPUT)
  "Interactive quiz question about backspace."
  (interactive "sSay _____ to move backspace. ")
  (message
    (pcase INPUT
      ("backspace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: backspace. Look up answer in Emacs with 1"))))

(defun talonBasics/q101 (INPUT)
  "Interactive quiz question about command mode."
  (interactive "sSay ______ ____ to clear the active language mode and enable the command mode. ")
  (message
    (pcase INPUT
      ("command mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command mode. Look up answer in Emacs with 1"))))

(defun talonBasics/q102 (INPUT)
  "Interactive quiz question about dictation mode."
  (interactive "sSay ______ ____ to clear the active language mode and enable the dictation mode. ")
  (message
    (pcase INPUT
      ("dictation mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dictation mode. Look up answer in Emacs with 1"))))

(defun talonBasics/q103 (INPUT)
  "Interactive quiz question about running hide."
  (interactive "sSay ______ _____ to close the list of active applications. ")
  (message
    (pcase INPUT
      ("running hide" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: running hide. Look up answer in Emacs with 1"))))

(defun talonBasics/q104 (INPUT)
  "Interactive quiz question about running list."
  (interactive "sSay ______ _____ to see all active applications. ")
  (message
    (pcase INPUT
      ("running list" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: running list. Look up answer in Emacs with 1"))))

(defun talonBasics/q105 (INPUT)
  "Interactive quiz question about dubclick."
  (interactive "sSay ______ to double left click. ")
  (message
    (pcase INPUT
      ("dubclick" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: dubclick. Look up answer in Emacs with 1"))))

(defun talonBasics/q106 (INPUT)
  "Interactive quiz question about righty."
  (interactive "sSay ______ to right click. ")
  (message
    (pcase INPUT
      ("righty" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_usage/")
      (_ "Answer: righty. Look up answer in Emacs with 1"))))

(defun talonBasics/q107 (INPUT)
  "Interactive quiz question about .py."
  (interactive "sThe ___ files in .talon/user provide the implementation of the behavior and other functionality used by the .talon files. ")
  (message
    (pcase INPUT
      (".py" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: .py. Look up answer in Emacs with 1"))))

(defun talonBasics/q108 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sThe ____ files provide a succinit means of mapping the spoken commands to behaviour. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonBasics/q109 (INPUT)
  "Interactive quiz question about sleep."
  (interactive "sThe three modes of Talon are _____, command, and dictation. ")
  (message
    (pcase INPUT
      ("sleep" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sleep. Look up answer in Emacs with 1"))))

(defun talonBasics/q110 (INPUT)
  "Interactive quiz question about command."
  (interactive "sThe three modes of Talon are sleep, ________, and dictation. ")
  (message
    (pcase INPUT
      ("command" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command. Look up answer in Emacs with 1"))))

(defun talonBasics/q111 (INPUT)
  "Interactive quiz question about dictation."
  (interactive "sThe three modes of Talon are sleep, command, and _______. ")
  (message
    (pcase INPUT
      ("dictation" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dictation. Look up answer in Emacs with 1"))))

(defun talonBasics/q112 (INPUT)
  "Interactive quiz question about ."
  (interactive "sYou can customize  there are commands by either editing the files in the community directory are by maintaining a separate directory water customize it.  ")
  (message
    (pcase INPUT
      ("" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/basic_customization/")
      (_ "Answer: . Look up answer in Emacs with 1"))))

(defun talonBrowser/q113 (INPUT)
  "Interactive quiz question about shit command 3."
  (interactive "sOn macOS, say _____ ____ __ to hold down the shift and command keys while pressing the 3 key to save snapshot of entire screen as a file. ")
  (message
    (pcase INPUT
      ("shit command 3" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: shit command 3. Look up answer in Emacs with 1"))))

(defun talonBrowser/q114 (INPUT)
  "Interactive quiz question about go home."
  (interactive "sSay _____ ____with the mouse cursor in the url window to have the browser load your home page. ")
  (message
    (pcase INPUT
      ("go home" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go home. Look up answer in Emacs with 1"))))

(defun talonBrowser/q115 (INPUT)
  "Interactive quiz question about go index3."
  (interactive "sSay _____ ____with the mouse cursor in the url window to have the browser load your home page. ")
  (message
    (pcase INPUT
      ("go index3" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go index3. Look up answer in Emacs with 1"))))

(defun talonBrowser/q116 (INPUT)
  "Interactive quiz question about go webmail."
  (interactive "sSay _____ ____with the mouse cursor in the url window to have the browser load your home page. ")
  (message
    (pcase INPUT
      ("go webmail" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go webmail. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q117 (INPUT)
  "Interactive quiz question about go tab fifth."
  (interactive "sSay ___ ___ ___ to move to the fifth tab to the right.  ")
  (message
    (pcase INPUT
      ("go tab fifth" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go tab fifth. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q118 (INPUT)
  "Interactive quiz question about go tab final."
  (interactive "sSay ___ ___ ___ to move to the last tab. ")
  (message
    (pcase INPUT
      ("go tab final" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go tab final. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q119 (INPUT)
  "Interactive quiz question about tab close."
  (interactive "sSay ___ ___ to close a tab in a web browser. ")
  (message
    (pcase INPUT
      ("tab close" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab close. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q120 (INPUT)
  "Interactive quiz question about window close."
  (interactive "sSay ___ ___ to close the current window. ")
  (message
    (pcase INPUT
      ("window close" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: window close. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q121 (INPUT)
  "Interactive quiz question about running hide."
  (interactive "sSay ___ ___ to hide the list of the active application. ")
  (message
    (pcase INPUT
      ("running hide" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: running hide. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q122 (INPUT)
  "Interactive quiz question about window last."
  (interactive "sSay ___ ___ to move to the last window. ")
  (message
    (pcase INPUT
      ("window last" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: window last. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q123 (INPUT)
  "Interactive quiz question about window next."
  (interactive "sSay ___ ___ to move to the next window. ")
  (message
    (pcase INPUT
      ("window next" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: window next. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q124 (INPUT)
  "Interactive quiz question about window new."
  (interactive "sSay ___ ___ to open a new browser window. ")
  (message
    (pcase INPUT
      ("window new" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: window new. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q125 (INPUT)
  "Interactive quiz question about tab new."
  (interactive "sSay ___ ___ to open a new tab a web browser. ")
  (message
    (pcase INPUT
      ("tab new" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab new. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q126 (INPUT)
  "Interactive quiz question about tab open."
  (interactive "sSay ___ ___ to open a tab in a web browser. ")
  (message
    (pcase INPUT
      ("tab open" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab open. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q127 (INPUT)
  "Interactive quiz question about tab last."
  (interactive "sSay ___ ___ to open the last tab to the left in a web browser.  ")
  (message
    (pcase INPUT
      ("tab last" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab last. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q128 (INPUT)
  "Interactive quiz question about tab next."
  (interactive "sSay ___ ___ to open the next tab to the right in a web browser. ")
  (message
    (pcase INPUT
      ("tab next" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab next. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q129 (INPUT)
  "Interactive quiz question about tab reopen."
  (interactive "sSay ___ ___ to reopen a tab. ")
  (message
    (pcase INPUT
      ("tab reopen" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab reopen. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q130 (INPUT)
  "Interactive quiz question about tab restore."
  (interactive "sSay ___ ___ to restore a tab.  ")
  (message
    (pcase INPUT
      ("tab restore" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tab restore. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q131 (INPUT)
  "Interactive quiz question about running list."
  (interactive "sSay ___ ___ to show all of the active applications.  ")
  (message
    (pcase INPUT
      ("running list" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: running list. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q132 (INPUT)
  "Interactive quiz question about focus jabref."
  (interactive "sSay ___ ___ to switch the active window to JabRef. ")
  (message
    (pcase INPUT
      ("focus jabref" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus jabref. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q133 (INPUT)
  "Interactive quiz question about focus powerpoint."
  (interactive "sSay ___ ___ to switch the active window to PowerPoint. ")
  (message
    (pcase INPUT
      ("focus powerpoint" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus powerpoint. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q134 (INPUT)
  "Interactive quiz question about focus preview."
  (interactive "sSay ___ ___ to switch the active window to Preview. ")
  (message
    (pcase INPUT
      ("focus preview" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus preview. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q135 (INPUT)
  "Interactive quiz question about focus skim."
  (interactive "sSay ___ ___ to switch the active window to Skim. ")
  (message
    (pcase INPUT
      ("focus skim" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus skim. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q136 (INPUT)
  "Interactive quiz question about focus slack."
  (interactive "sSay ___ ___ to switch the active window to Slack. ")
  (message
    (pcase INPUT
      ("focus slack" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus slack. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q137 (INPUT)
  "Interactive quiz question about focus word."
  (interactive "sSay ___ ___ to switch the active window to Word. ")
  (message
    (pcase INPUT
      ("focus word" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus word. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q138 (INPUT)
  "Interactive quiz question about focus chrome."
  (interactive "sSay ___ ___ to switch the active window to chrome. ")
  (message
    (pcase INPUT
      ("focus chrome" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus chrome. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q139 (INPUT)
  "Interactive quiz question about focus e30."
  (interactive "sSay ___ ___ to switch the active window to emacs30. ")
  (message
    (pcase INPUT
      ("focus e30" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus e30. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q140 (INPUT)
  "Interactive quiz question about focus excel."
  (interactive "sSay ___ ___ to switch the active window to excel.  ")
  (message
    (pcase INPUT
      ("focus excel" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus excel. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q141 (INPUT)
  "Interactive quiz question about focus finder ."
  (interactive "sSay ___ ___ to switch the active window to finder.  ")
  (message
    (pcase INPUT
      ("focus finder " "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus finder . Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q142 (INPUT)
  "Interactive quiz question about focus firefox."
  (interactive "sSay ___ ___ to switch the active window to firefox. ")
  (message
    (pcase INPUT
      ("focus firefox" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus firefox. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q143 (INPUT)
  "Interactive quiz question about focus iterm."
  (interactive "sSay ___ ___ to switch the active window to iterm.  ")
  (message
    (pcase INPUT
      ("focus iterm" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus iterm. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q144 (INPUT)
  "Interactive quiz question about focus ithoughtsX."
  (interactive "sSay ___ ___ to switch the active window to ithoughtsX. ")
  (message
    (pcase INPUT
      ("focus ithoughtsX" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus ithoughtsX. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q145 (INPUT)
  "Interactive quiz question about focus textmate."
  (interactive "sSay ___ ___ to switch the active window to textmate. ")
  (message
    (pcase INPUT
      ("focus textmate" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus textmate. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q146 (INPUT)
  "Interactive quiz question about focus vscode."
  (interactive "sSay ___ ___ to switch the active window to vscode. ")
  (message
    (pcase INPUT
      ("focus vscode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus vscode. Look up answer in Emacs with 1"))))

(defun talonBrowserCommands/q147 (INPUT)
  "Interactive quiz question about focus zoom."
  (interactive "sSay ___ ___ to switch the active window to zoom. ")
  (message
    (pcase INPUT
      ("focus zoom" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus zoom. Look up answer in Emacs with 1"))))

(defun talonCommandMode/q148 (INPUT)
  "Interactive quiz question about focus."
  (interactive "sSay '_____ chrome' to change the focus to Google Chrome. ")
  (message
    (pcase INPUT
      ("focus" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus. Look up answer in Emacs with 1"))))

(defun talonCommandMode/q149 (INPUT)
  "Interactive quiz question about focus."
  (interactive "sSay '_____ iterm2' to change the focus to iterm2. ")
  (message
    (pcase INPUT
      ("focus" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: focus. Look up answer in Emacs with 1"))))

(defun talonCustomTerminal/q150 (INPUT)
  "Interactive quiz question about go home."
  (interactive "sSay _____ ____with the mouse cursor in the url window to have the browser load your home page. ")
  (message
    (pcase INPUT
      ("go home" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go home. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q151 (INPUT)
  "Interactive quiz question about close."
  (interactive "sDouble quotation marks are added with the commands open quote before the phrase and ___ quote after the phrase to be quoted. ")
  (message
    (pcase INPUT
      ("close" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: close. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q152 (INPUT)
  "Interactive quiz question about recent copy."
  (interactive "sIn command mode, the command '____ ___ <number>' copies a phrase on the recent list via its index number. ")
  (message
    (pcase INPUT
      ("recent copy" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: recent copy. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q153 (INPUT)
  "Interactive quiz question about recent repeat."
  (interactive "sIn command mode, the command '____ ___ <number>' retypes a phrase on the recent list via its index number. ")
  (message
    (pcase INPUT
      ("recent repeat" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: recent repeat. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q154 (INPUT)
  "Interactive quiz question about recent list."
  (interactive "sIn command mode, the command '____ ___' displays the last forty phrases. Each phrase has an index number. ")
  (message
    (pcase INPUT
      ("recent list" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: recent list. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q155 (INPUT)
  "Interactive quiz question about new paragraph."
  (interactive "sNew paragraphs are started with the ___ ______ command. This command inserts two blank lines. ")
  (message
    (pcase INPUT
      ("new paragraph" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: new paragraph. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q156 (INPUT)
  "Interactive quiz question about delete."
  (interactive "sTalon counts the number of keystrokes in the last phrase. If the cursor is moved elsewhere before the 'scratch that' command is issued, Talon will not _____ the last phrase spoken. ")
  (message
    (pcase INPUT
      ("delete" "Correct! Explanation: In this situation, switch to command mode and say 'undo that'.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation: In this situation, switch to command mode and say 'undo that'.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: delete. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q157 (INPUT)
  "Interactive quiz question about select that."
  (interactive "sThe command '_____ _____' selects the last phrase spokent. ")
  (message
    (pcase INPUT
      ("select that" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: select that. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q158 (INPUT)
  "Interactive quiz question about last phase."
  (interactive "sThe command 'scratch that' will delete the ____ _____. ")
  (message
    (pcase INPUT
      ("last phase" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: last phase. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q159 (INPUT)
  "Interactive quiz question about undo."
  (interactive "sThe command 'undo that' in command mode uses the ____ function of the program that you are in. ")
  (message
    (pcase INPUT
      ("undo" "Correct! Explanation: This may not work well because the program may interpret each word as a separate phrase.   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation: This may not work well because the program may interpret each word as a separate phrase.   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: undo. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q160 (INPUT)
  "Interactive quiz question about full stop."
  (interactive "sThe commands 'period' or '___ ___' will end the sentence with a period. ")
  (message
    (pcase INPUT
      ("full stop" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: full stop. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q161 (INPUT)
  "Interactive quiz question about prose."
  (interactive "sThe numeral commands are handled by the _____  number capture. These commands are not accessible via the 'help context dictation' command. You have to dig into the source code. ")
  (message
    (pcase INPUT
      ("prose" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: prose. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q162 (INPUT)
  "Interactive quiz question about additional_words."
  (interactive "sTo add a word, name, or phrase to the vocabulary, edit the file ~/.talon/user/community/settings/______.csv. Add the word and then a pronounciation hint. ")
  (message
    (pcase INPUT
      ("additional_words" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: additional_words. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q163 (INPUT)
  "Interactive quiz question about cap that."
  (interactive "sTo capitalize the last word spoken, rats, say '___ ___'. ")
  (message
    (pcase INPUT
      ("cap that" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: cap that. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q164 (INPUT)
  "Interactive quiz question about cap apple."
  (interactive "sTo capitalize the word apple, say ___ ____. ")
  (message
    (pcase INPUT
      ("cap apple" "Correct! Explanation: This command is often needed when you fail to say period after a sentence and thereby start a new sentence in lowercase.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation: This command is often needed when you fail to say period after a sentence and thereby start a new sentence in lowercase.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: cap apple. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q165 (INPUT)
  "Interactive quiz question about format selection title."
  (interactive "sTo convert the last phrase into titlecase, say ____ _____ ____ <phrase>. You have to say select that first. The stored phrase becomes the 'selection'. ")
  (message
    (pcase INPUT
      ("format selection title" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: format selection title. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q166 (INPUT)
  "Interactive quiz question about dictation mode."
  (interactive "sTo get in dication mode, say ____ ___. ")
  (message
    (pcase INPUT
      ("dictation mode" "Correct! Explanation: Dictation mode turns off all commands except the dictation commands.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation: Dictation mode turns off all commands except the dictation commands.  Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: dictation mode. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q167 (INPUT)
  "Interactive quiz question about press."
  (interactive "sTo press a sequence of keys on the keyboard, we the command ____ <key> <phrase>. ")
  (message
    (pcase INPUT
      ("press" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: press. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q168 (INPUT)
  "Interactive quiz question about spell that title bat look air sit near each."
  (interactive "sTo spell out Blaine, say ____ ____ ____ ____ ____ ____ ____ ____.  ")
  (message
    (pcase INPUT
      ("spell that title bat look air sit near each" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: spell that title bat look air sit near each. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q169 (INPUT)
  "Interactive quiz question about numeral twenty colon thirty."
  (interactive "sTo type 20:30, say _____ _____ ____ _____.  ")
  (message
    (pcase INPUT
      ("numeral twenty colon thirty" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: numeral twenty colon thirty. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q170 (INPUT)
  "Interactive quiz question about dot."
  (interactive "sTo type a real number as digits, say ______ for the decimal point. ")
  (message
    (pcase INPUT
      ("dot" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: dot. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q171 (INPUT)
  "Interactive quiz question about numeral."
  (interactive "sTo type an integer as digits, say ______ before the saying the number. ")
  (message
    (pcase INPUT
      ("numeral" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: numeral. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q172 (INPUT)
  "Interactive quiz question about escape period."
  (interactive "sTo write out the word for period rather than the symbol, say _____ ____ ")
  (message
    (pcase INPUT
      ("escape period" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: escape period. Look up answer in Emacs with 1"))))

(defun talonDictationMode/q173 (INPUT)
  "Interactive quiz question about capitalize."
  (interactive "sWhen Talon hears sentence-terminating punctuation, Talon will space and _____ the next phrase as the start of a new sentence. ")
  (message
    (pcase INPUT
      ("capitalize" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      ("1" "Correct! Explanation:   Source: https://tararoys.github.io/Getting-Started-With-Dictation")
      (_ "Answer: capitalize. Look up answer in Emacs with 1"))))

(defun talonEdit/q174 (INPUT)
  "Interactive quiz question about clear down."
  (interactive "sSay '___ ___'   to clear down from the cursor to the bottom of the page. ")
  (message
    (pcase INPUT
      ("clear down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear down. Look up answer in Emacs with 1"))))

(defun talonEdit/q175 (INPUT)
  "Interactive quiz question about clear up."
  (interactive "sSay '___ ___'  to clear up from the cursor to the top of the page. ")
  (message
    (pcase INPUT
      ("clear up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear up. Look up answer in Emacs with 1"))))

(defun talonEdit/q176 (INPUT)
  "Interactive quiz question about copy line."
  (interactive "sSay '___ ___'  to copy current line. ")
  (message
    (pcase INPUT
      ("copy line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy line. Look up answer in Emacs with 1"))))

(defun talonEdit/q177 (INPUT)
  "Interactive quiz question about copy that."
  (interactive "sSay '___ ___'  to copy the selection. ")
  (message
    (pcase INPUT
      ("copy that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy that. Look up answer in Emacs with 1"))))

(defun talonEdit/q178 (INPUT)
  "Interactive quiz question about cut all."
  (interactive "sSay '___ ___'  to cut all. ")
  (message
    (pcase INPUT
      ("cut all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut all. Look up answer in Emacs with 1"))))

(defun talonEdit/q179 (INPUT)
  "Interactive quiz question about cut that."
  (interactive "sSay '___ ___'  to cut the selection. ")
  (message
    (pcase INPUT
      ("cut that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut that. Look up answer in Emacs with 1"))))

(defun talonEdit/q180 (INPUT)
  "Interactive quiz question about clear line."
  (interactive "sSay '___ ___'  to delete the current line. ")
  (message
    (pcase INPUT
      ("clear line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear line. Look up answer in Emacs with 1"))))

(defun talonEdit/q181 (INPUT)
  "Interactive quiz question about clone line."
  (interactive "sSay '___ ___'  to duplicate a line. ")
  (message
    (pcase INPUT
      ("clone line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clone line. Look up answer in Emacs with 1"))))

(defun talonEdit/q182 (INPUT)
  "Interactive quiz question about clone that."
  (interactive "sSay '___ ___'  to duplicate a selection. ")
  (message
    (pcase INPUT
      ("clone that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clone that. Look up answer in Emacs with 1"))))

(defun talonEdit/q183 (INPUT)
  "Interactive quiz question about find it."
  (interactive "sSay '___ ___'  to find it. ")
  (message
    (pcase INPUT
      ("find it" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: find it. Look up answer in Emacs with 1"))))

(defun talonEdit/q184 (INPUT)
  "Interactive quiz question about next one."
  (interactive "sSay '___ ___'  to find next. ")
  (message
    (pcase INPUT
      ("next one" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: next one. Look up answer in Emacs with 1"))))

(defun talonEdit/q185 (INPUT)
  "Interactive quiz question about go top."
  (interactive "sSay '___ ___'  to go to start of the file. ")
  (message
    (pcase INPUT
      ("go top" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go top. Look up answer in Emacs with 1"))))

(defun talonEdit/q186 (INPUT)
  "Interactive quiz question about go bottom."
  (interactive "sSay '___ ___'  to go to the end of the file. ")
  (message
    (pcase INPUT
      ("go bottom" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go bottom. Look up answer in Emacs with 1"))))

(defun talonEdit/q187 (INPUT)
  "Interactive quiz question about go down."
  (interactive "sSay '___ ___'  to move the cursor down. ")
  (message
    (pcase INPUT
      ("go down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go down. Look up answer in Emacs with 1"))))

(defun talonEdit/q188 (INPUT)
  "Interactive quiz question about go left."
  (interactive "sSay '___ ___'  to move the cursor to the left. ")
  (message
    (pcase INPUT
      ("go left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go left. Look up answer in Emacs with 1"))))

(defun talonEdit/q189 (INPUT)
  "Interactive quiz question about go right."
  (interactive "sSay '___ ___'  to move the cursor to the right. ")
  (message
    (pcase INPUT
      ("go right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go right. Look up answer in Emacs with 1"))))

(defun talonEdit/q190 (INPUT)
  "Interactive quiz question about go up."
  (interactive "sSay '___ ___'  to move the cursor up. ")
  (message
    (pcase INPUT
      ("go up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go up. Look up answer in Emacs with 1"))))

(defun talonEdit/q191 (INPUT)
  "Interactive quiz question about paste all."
  (interactive "sSay '___ ___'  to paste all. ")
  (message
    (pcase INPUT
      ("paste all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste all. Look up answer in Emacs with 1"))))

(defun talonEdit/q192 (INPUT)
  "Interactive quiz question about paste enter."
  (interactive "sSay '___ ___'  to paste and enter. ")
  (message
    (pcase INPUT
      ("paste enter" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste enter. Look up answer in Emacs with 1"))))

(defun talonEdit/q193 (INPUT)
  "Interactive quiz question about paste line."
  (interactive "sSay '___ ___'  to paste line. ")
  (message
    (pcase INPUT
      ("paste line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste line. Look up answer in Emacs with 1"))))

(defun talonEdit/q194 (INPUT)
  "Interactive quiz question about paste match."
  (interactive "sSay '___ ___'  to paste match. ")
  (message
    (pcase INPUT
      ("paste match" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste match. Look up answer in Emacs with 1"))))

(defun talonEdit/q195 (INPUT)
  "Interactive quiz question about paste that."
  (interactive "sSay '___ ___'  to paste the selection. ")
  (message
    (pcase INPUT
      ("paste that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste that. Look up answer in Emacs with 1"))))

(defun talonEdit/q196 (INPUT)
  "Interactive quiz question about paste word."
  (interactive "sSay '___ ___'  to paste to word. ")
  (message
    (pcase INPUT
      ("paste word" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste word. Look up answer in Emacs with 1"))))

(defun talonEdit/q197 (INPUT)
  "Interactive quiz question about file save all."
  (interactive "sSay '___ ___'  to save all of the open current files. ")
  (message
    (pcase INPUT
      ("file save all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: file save all. Look up answer in Emacs with 1"))))

(defun talonEdit/q198 (INPUT)
  "Interactive quiz question about file save."
  (interactive "sSay '___ ___'  to save the current file. ")
  (message
    (pcase INPUT
      ("file save" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: file save. Look up answer in Emacs with 1"))))

(defun talonEdit/q199 (INPUT)
  "Interactive quiz question about scroll down."
  (interactive "sSay '___ ___'  to scroll down. ")
  (message
    (pcase INPUT
      ("scroll down" "Correct! Explanation: The reason for these spoken forms is that "page up" and "page down" are globally defined as keys.  Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation: The reason for these spoken forms is that "page up" and "page down" are globally defined as keys.  Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: scroll down. Look up answer in Emacs with 1"))))

(defun talonEdit/q200 (INPUT)
  "Interactive quiz question about scroll up."
  (interactive "sSay '___ ___'  to scroll up. ")
  (message
    (pcase INPUT
      ("scroll up" "Correct! Explanation: The reason for these spoken forms is that "page up" and "page down" are globally defined as keys.  Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation: The reason for these spoken forms is that "page up" and "page down" are globally defined as keys.  Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: scroll up. Look up answer in Emacs with 1"))))

(defun talonEdit/q201 (INPUT)
  "Interactive quiz question about select up."
  (interactive "sSay '___ ___'  to select . ")
  (message
    (pcase INPUT
      ("select up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select up. Look up answer in Emacs with 1"))))

(defun talonEdit/q202 (INPUT)
  "Interactive quiz question about select all."
  (interactive "sSay '___ ___'  to select all text in the page. ")
  (message
    (pcase INPUT
      ("select all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select all. Look up answer in Emacs with 1"))))

(defun talonEdit/q203 (INPUT)
  "Interactive quiz question about select line."
  (interactive "sSay '___ ___'  to select current line. ")
  (message
    (pcase INPUT
      ("select line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select line. Look up answer in Emacs with 1"))))

(defun talonEdit/q204 (INPUT)
  "Interactive quiz question about select down."
  (interactive "sSay '___ ___'  to select everything down. ")
  (message
    (pcase INPUT
      ("select down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select down. Look up answer in Emacs with 1"))))

(defun talonEdit/q205 (INPUT)
  "Interactive quiz question about select left."
  (interactive "sSay '___ ___'  to select everything to the left of the cursor. ")
  (message
    (pcase INPUT
      ("select left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select left. Look up answer in Emacs with 1"))))

(defun talonEdit/q206 (INPUT)
  "Interactive quiz question about select word."
  (interactive "sSay '___ ___'  to select word under the cursor. ")
  (message
    (pcase INPUT
      ("select word" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select word. Look up answer in Emacs with 1"))))

(defun talonEdit/q207 (INPUT)
  "Interactive quiz question about undo that."
  (interactive "sSay '___ ___'  to undo a selection. ")
  (message
    (pcase INPUT
      ("undo that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: undo that. Look up answer in Emacs with 1"))))

(defun talonEdit/q208 (INPUT)
  "Interactive quiz question about zoom in."
  (interactive "sSay '___ ___'  to zoom in. ")
  (message
    (pcase INPUT
      ("zoom in" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: zoom in. Look up answer in Emacs with 1"))))

(defun talonEdit/q209 (INPUT)
  "Interactive quiz question about zoom reset."
  (interactive "sSay '___ ___'  to zoom reset. ")
  (message
    (pcase INPUT
      ("zoom reset" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: zoom reset. Look up answer in Emacs with 1"))))

(defun talonEdit/q210 (INPUT)
  "Interactive quiz question about copy all."
  (interactive "sSay '___ ___' to copy all. ")
  (message
    (pcase INPUT
      ("copy all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy all. Look up answer in Emacs with 1"))))

(defun talonEdit/q211 (INPUT)
  "Interactive quiz question about copy word."
  (interactive "sSay '___ ___' to copy word. ")
  (message
    (pcase INPUT
      ("copy word" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy word. Look up answer in Emacs with 1"))))

(defun talonEdit/q212 (INPUT)
  "Interactive quiz question about redo that."
  (interactive "sSay '___ ___' to redo selection. ")
  (message
    (pcase INPUT
      ("redo that" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: redo that. Look up answer in Emacs with 1"))))

(defun talonEdit/q213 (INPUT)
  "Interactive quiz question about select right."
  (interactive "sSay '___ ___' to select everything to the right of the cursor. ")
  (message
    (pcase INPUT
      ("select right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select right. Look up answer in Emacs with 1"))))

(defun talonEdit/q214 (INPUT)
  "Interactive quiz question about zoom out."
  (interactive "sSay '___ ___' to zoom out. ")
  (message
    (pcase INPUT
      ("zoom out" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: zoom out. Look up answer in Emacs with 1"))))

(defun talonEdit/q215 (INPUT)
  "Interactive quiz question about cut word left."
  (interactive "sSay '____  ___ ___'  to cut word left. ")
  (message
    (pcase INPUT
      ("cut word left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut word left. Look up answer in Emacs with 1"))))

(defun talonEdit/q216 (INPUT)
  "Interactive quiz question about clear right."
  (interactive "sSay '____  ___ ___'  to delete everything from the cursor to the right to the end of the line. ")
  (message
    (pcase INPUT
      ("clear right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear right. Look up answer in Emacs with 1"))))

(defun talonEdit/q217 (INPUT)
  "Interactive quiz question about clear way left."
  (interactive "sSay '____  ___ ___' to clear way left. ")
  (message
    (pcase INPUT
      ("clear way left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear way left. Look up answer in Emacs with 1"))))

(defun talonEdit/q218 (INPUT)
  "Interactive quiz question about clear way right."
  (interactive "sSay '____  ___ ___' to clear way right. ")
  (message
    (pcase INPUT
      ("clear way right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear way right. Look up answer in Emacs with 1"))))

(defun talonEdit/q219 (INPUT)
  "Interactive quiz question about clear word left."
  (interactive "sSay '____  ___ ___' to clear word left. ")
  (message
    (pcase INPUT
      ("clear word left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear word left. Look up answer in Emacs with 1"))))

(defun talonEdit/q220 (INPUT)
  "Interactive quiz question about clear word right."
  (interactive "sSay '____  ___ ___' to clear word right. ")
  (message
    (pcase INPUT
      ("clear word right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear word right. Look up answer in Emacs with 1"))))

(defun talonEdit/q221 (INPUT)
  "Interactive quiz question about copy line end."
  (interactive "sSay '____  ___ ___' to copy from cursor to the end of the line. ")
  (message
    (pcase INPUT
      ("copy line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q222 (INPUT)
  "Interactive quiz question about copy line start."
  (interactive "sSay '____  ___ ___' to copy from cursor to the start of the line. ")
  (message
    (pcase INPUT
      ("copy line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q223 (INPUT)
  "Interactive quiz question about copy word left."
  (interactive "sSay '____  ___ ___' to copy the word to the left. ")
  (message
    (pcase INPUT
      ("copy word left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy word left. Look up answer in Emacs with 1"))))

(defun talonEdit/q224 (INPUT)
  "Interactive quiz question about copy word right."
  (interactive "sSay '____  ___ ___' to copy the word to the right. ")
  (message
    (pcase INPUT
      ("copy word right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: copy word right. Look up answer in Emacs with 1"))))

(defun talonEdit/q225 (INPUT)
  "Interactive quiz question about cut line end."
  (interactive "sSay '____  ___ ___' to cut line end. ")
  (message
    (pcase INPUT
      ("cut line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q226 (INPUT)
  "Interactive quiz question about cut line start."
  (interactive "sSay '____  ___ ___' to cut line start. ")
  (message
    (pcase INPUT
      ("cut line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q227 (INPUT)
  "Interactive quiz question about cut word right."
  (interactive "sSay '____  ___ ___' to cut word right. ")
  (message
    (pcase INPUT
      ("cut word right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut word right. Look up answer in Emacs with 1"))))

(defun talonEdit/q228 (INPUT)
  "Interactive quiz question about clear way up."
  (interactive "sSay '____  ___ ___' to delete from cursor to the end of the file. ")
  (message
    (pcase INPUT
      ("clear way up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear way up. Look up answer in Emacs with 1"))))

(defun talonEdit/q229 (INPUT)
  "Interactive quiz question about clear way up."
  (interactive "sSay '____  ___ ___' to delete from cursor to the start of the file. ")
  (message
    (pcase INPUT
      ("clear way up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear way up. Look up answer in Emacs with 1"))))

(defun talonEdit/q230 (INPUT)
  "Interactive quiz question about clear line end."
  (interactive "sSay '____  ___ ___' to delete the current line to the end of the line. ")
  (message
    (pcase INPUT
      ("clear line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q231 (INPUT)
  "Interactive quiz question about clear line start."
  (interactive "sSay '____  ___ ___' to delete the current line to the start of the line. ")
  (message
    (pcase INPUT
      ("clear line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q232 (INPUT)
  "Interactive quiz question about paste line end."
  (interactive "sSay '____  ___ ___' to paste to end of the line. ")
  (message
    (pcase INPUT
      ("paste line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q233 (INPUT)
  "Interactive quiz question about paste line start."
  (interactive "sSay '____  ___ ___' to paste to start of the line. ")
  (message
    (pcase INPUT
      ("paste line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: paste line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q234 (INPUT)
  "Interactive quiz question about clear all."
  (interactive "sSay '____  ___' to clear everything. ")
  (message
    (pcase INPUT
      ("clear all" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear all. Look up answer in Emacs with 1"))))

(defun talonEdit/q235 (INPUT)
  "Interactive quiz question about cut line."
  (interactive "sSay '____  ___' to cut line ")
  (message
    (pcase INPUT
      ("cut line" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut line. Look up answer in Emacs with 1"))))

(defun talonEdit/q236 (INPUT)
  "Interactive quiz question about cut word."
  (interactive "sSay '____  ___' to cut word. ")
  (message
    (pcase INPUT
      ("cut word" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: cut word. Look up answer in Emacs with 1"))))

(defun talonEdit/q237 (INPUT)
  "Interactive quiz question about clear left."
  (interactive "sSay '____  ___' to delete everything from the cursor to the left to the start of the line. ")
  (message
    (pcase INPUT
      ("clear left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: clear left. Look up answer in Emacs with 1"))))

(defun talonEdit/q238 (INPUT)
  "Interactive quiz question about indent less."
  (interactive "sSay '____  less'  to reduce indent. ")
  (message
    (pcase INPUT
      ("indent less" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: indent less. Look up answer in Emacs with 1"))))

(defun talonEdit/q239 (INPUT)
  "Interactive quiz question about go page down."
  (interactive "sSay '____ ___ ___' to down a page. ")
  (message
    (pcase INPUT
      ("go page down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go page down. Look up answer in Emacs with 1"))))

(defun talonEdit/q240 (INPUT)
  "Interactive quiz question about go line end."
  (interactive "sSay '____ ___ ___' to go to end of line. ")
  (message
    (pcase INPUT
      ("go line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q241 (INPUT)
  "Interactive quiz question about go line start."
  (interactive "sSay '____ ___ ___' to go to start of line. ")
  (message
    (pcase INPUT
      ("go line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q242 (INPUT)
  "Interactive quiz question about go way down."
  (interactive "sSay '____ ___ ___' to go to the bottom of file. ")
  (message
    (pcase INPUT
      ("go way down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go way down. Look up answer in Emacs with 1"))))

(defun talonEdit/q243 (INPUT)
  "Interactive quiz question about go way right."
  (interactive "sSay '____ ___ ___' to go to the end of line. ")
  (message
    (pcase INPUT
      ("go way right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go way right. Look up answer in Emacs with 1"))))

(defun talonEdit/q244 (INPUT)
  "Interactive quiz question about go way left."
  (interactive "sSay '____ ___ ___' to go to the start of line. ")
  (message
    (pcase INPUT
      ("go way left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go way left. Look up answer in Emacs with 1"))))

(defun talonEdit/q245 (INPUT)
  "Interactive quiz question about go way up."
  (interactive "sSay '____ ___ ___' to go to top of the file. ")
  (message
    (pcase INPUT
      ("go way up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go way up. Look up answer in Emacs with 1"))))

(defun talonEdit/q246 (INPUT)
  "Interactive quiz question about go page up."
  (interactive "sSay '____ ___ ___' to go up a page. ")
  (message
    (pcase INPUT
      ("go page up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go page up. Look up answer in Emacs with 1"))))

(defun talonEdit/q247 (INPUT)
  "Interactive quiz question about go word left."
  (interactive "sSay '____ ___ ___' to move cursor a word left. ")
  (message
    (pcase INPUT
      ("go word left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go word left. Look up answer in Emacs with 1"))))

(defun talonEdit/q248 (INPUT)
  "Interactive quiz question about go word right."
  (interactive "sSay '____ ___ ___' to move cursor a word right. ")
  (message
    (pcase INPUT
      ("go word right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: go word right. Look up answer in Emacs with 1"))))

(defun talonEdit/q249 (INPUT)
  "Interactive quiz question about select line start."
  (interactive "sSay '____ ___ ___' to select from cursor to start of line. ")
  (message
    (pcase INPUT
      ("select line start" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select line start. Look up answer in Emacs with 1"))))

(defun talonEdit/q250 (INPUT)
  "Interactive quiz question about select line end."
  (interactive "sSay '____ ___ ___' to select rom cursor to end of line. ")
  (message
    (pcase INPUT
      ("select line end" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select line end. Look up answer in Emacs with 1"))))

(defun talonEdit/q251 (INPUT)
  "Interactive quiz question about select way left."
  (interactive "sSay '____ ___ ___' to select to left to beginning of line. ")
  (message
    (pcase INPUT
      ("select way left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select way left. Look up answer in Emacs with 1"))))

(defun talonEdit/q252 (INPUT)
  "Interactive quiz question about select way right."
  (interactive "sSay '____ ___ ___' to select to right to beginning of line. ")
  (message
    (pcase INPUT
      ("select way right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select way right. Look up answer in Emacs with 1"))))

(defun talonEdit/q253 (INPUT)
  "Interactive quiz question about select way down."
  (interactive "sSay '____ ___ ___' to select way down. ")
  (message
    (pcase INPUT
      ("select way down" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select way down. Look up answer in Emacs with 1"))))

(defun talonEdit/q254 (INPUT)
  "Interactive quiz question about select way up."
  (interactive "sSay '____ ___ ___' to select way up. ")
  (message
    (pcase INPUT
      ("select way up" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select way up. Look up answer in Emacs with 1"))))

(defun talonEdit/q255 (INPUT)
  "Interactive quiz question about select word left."
  (interactive "sSay '____ ___ ___' to select word to the left. ")
  (message
    (pcase INPUT
      ("select word left" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select word left. Look up answer in Emacs with 1"))))

(defun talonEdit/q256 (INPUT)
  "Interactive quiz question about select word right."
  (interactive "sSay '____ ___ ___' to select word to the right. ")
  (message
    (pcase INPUT
      ("select word right" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: select word right. Look up answer in Emacs with 1"))))

(defun talonEdit/q257 (INPUT)
  "Interactive quiz question about indent more."
  (interactive "sSay '____ more' to indent some more. ")
  (message
    (pcase INPUT
      ("indent more" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: indent more. Look up answer in Emacs with 1"))))

(defun talonEdit/q258 (INPUT)
  "Interactive quiz question about pad."
  (interactive "sSay '____' to insert padding to selection. ")
  (message
    (pcase INPUT
      ("pad" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: pad. Look up answer in Emacs with 1"))))

(defun talonEdit/q259 (INPUT)
  "Interactive quiz question about new line above."
  (interactive "sSay '_____ ____ ___' to insert new line above. ")
  (message
    (pcase INPUT
      ("new line above" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: new line above. Look up answer in Emacs with 1"))))

(defun talonEdit/q260 (INPUT)
  "Interactive quiz question about new line below."
  (interactive "sSay '_____ ____ ___' to insert new line below. ")
  (message
    (pcase INPUT
      ("new line below" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      ("1" "Correct! Explanation:   Source: https://github.com/talonhub/community/blob/main/core/edit/edit.talon")
      (_ "Answer: new line below. Look up answer in Emacs with 1"))))

(defun talonFileBodySetting/q261 (INPUT)
  "Interactive quiz question about settings."
  (interactive "sIn the body of the talon file, _____ can be set. ")
  (message
    (pcase INPUT
      ("settings" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: settings. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q262 (INPUT)
  "Interactive quiz question about RULE: BODY."
  (interactive "sA voice command has the format ______, where RULE determines what words activate the command, and BODY defines what the command does when activated. ")
  (message
    (pcase INPUT
      ("RULE: BODY" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: RULE: BODY. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q263 (INPUT)
  "Interactive quiz question about anchors."
  (interactive "sIn general, do not use ____ in your rules. ")
  (message
    (pcase INPUT
      ("anchors" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: anchors. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q264 (INPUT)
  "Interactive quiz question about key()."
  (interactive "sIn the body of the talon file, the body of the rule can contain _____ action that enters keyboard shortcuts. ")
  (message
    (pcase INPUT
      ("key()" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: key(). Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q265 (INPUT)
  "Interactive quiz question about comments."
  (interactive "sIn the body of the talon file, the body of the rule can contain _____ that start with a hashmark. ")
  (message
    (pcase INPUT
      ("comments" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: comments. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q266 (INPUT)
  "Interactive quiz question about double quotes."
  (interactive "sIn the body of the talon file, the body of the rule can contain multi-line string between triple _____. ")
  (message
    (pcase INPUT
      ("double quotes" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: double quotes. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q267 (INPUT)
  "Interactive quiz question about ."
  (interactive "sIn the body of the talon file, the body of the rule can contain multiple commands. ")
  (message
    (pcase INPUT
      ("" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: . Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q268 (INPUT)
  "Interactive quiz question about sleep(2s)."
  (interactive "sIn the body of the talon file, the body of the rule can contain the 2 second sleep command ______. ")
  (message
    (pcase INPUT
      ("sleep(2s)" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sleep(2s). Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q269 (INPUT)
  "Interactive quiz question about repeat(2)."
  (interactive "sIn the body of the talon file, the body of the rule can contain two repeats of the last line in the form of  ______. ")
  (message
    (pcase INPUT
      ("repeat(2)" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: repeat(2). Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q270 (INPUT)
  "Interactive quiz question about Talonscript."
  (interactive "sIn the body of the talon file, the body of the rule is implemented in ____. This is a very reduced set of Python. ")
  (message
    (pcase INPUT
      ("Talonscript" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: Talonscript. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q271 (INPUT)
  "Interactive quiz question about utterance."
  (interactive "sTalon detects when a users is and is not specking. The breaks are used to divide the microphone input into _______ blocks. ")
  (message
    (pcase INPUT
      ("utterance" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: utterance. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q272 (INPUT)
  "Interactive quiz question about Talonscript."
  (interactive "sThe BODY part of a command is implemented in _____, a simple statically typed language.  ")
  (message
    (pcase INPUT
      ("Talonscript" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: Talonscript. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q273 (INPUT)
  "Interactive quiz question about activate registered tags."
  (interactive "sThe body of a talon file can contains of four  kinds of  items: voice commands, keyboard shortcuts, _____ _____ _____ or apps and change settings, or implement/override the behavior of actions. ")
  (message
    (pcase INPUT
      ("activate registered tags" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: activate registered tags. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q274 (INPUT)
  "Interactive quiz question about settings."
  (interactive "sThe body of a talon file can contains of four  kinds of  items: voice commands, keyboard shortcuts, activate registered tags or apps and change ______, or implement/override the behavior of actions. ")
  (message
    (pcase INPUT
      ("settings" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: settings. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q275 (INPUT)
  "Interactive quiz question about actions."
  (interactive "sThe body of a talon file can contains of four  kinds of items: voice commands, keyboard shortcuts, activate registered tags or apps and change settings, or implement/override the behavior of _____. ")
  (message
    (pcase INPUT
      ("actions" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: actions. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q276 (INPUT)
  "Interactive quiz question about keyboard shortcuts."
  (interactive "sThe body of a talon file can contains of four kinds of items: voice commands, _____ ______, activate registered tags or apps and change settings, or implement/override the behavior of actions. ")
  (message
    (pcase INPUT
      ("keyboard shortcuts" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: keyboard shortcuts. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q277 (INPUT)
  "Interactive quiz question about foo."
  (interactive "sThe voice command rule that has the syntax ___ matches foo. ")
  (message
    (pcase INPUT
      ("foo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: foo. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q278 (INPUT)
  "Interactive quiz question about foo+."
  (interactive "sThe voice command rule that has the syntax ___ matches one or more \“foo\”, \“foo foo\”. ")
  (message
    (pcase INPUT
      ("foo+" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: foo+. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q279 (INPUT)
  "Interactive quiz question about foo*."
  (interactive "sThe voice command rule that has the syntax ____ matches \“\”, \“foo\”, \“foo foo\”. ")
  (message
    (pcase INPUT
      ("foo*" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: foo*. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q280 (INPUT)
  "Interactive quiz question about [foo]."
  (interactive "sThe voice command rule that has the syntax ____ matches \“foo\” or null (nothing) . ")
  (message
    (pcase INPUT
      ("[foo]" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: [foo]. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q281 (INPUT)
  "Interactive quiz question about foo|bar."
  (interactive "sThe voice command rule that has the syntax _____ matches one or more \“foo\”, \“bar\”.  ")
  (message
    (pcase INPUT
      ("foo|bar" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: foo|bar. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q282 (INPUT)
  "Interactive quiz question about (foo)."
  (interactive "sThe voice command rule that has the syntax _____ matches one or more foo. ")
  (message
    (pcase INPUT
      ("(foo)" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: (foo). Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q283 (INPUT)
  "Interactive quiz question about rule."
  (interactive "sVoice commands have two parts: ____ and body. ")
  (message
    (pcase INPUT
      ("rule" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: rule. Look up answer in Emacs with 1"))))

(defun talonFileBodyVoiceCommands/q284 (INPUT)
  "Interactive quiz question about body."
  (interactive "sVoice commands have two parts: rule and ____. ")
  (message
    (pcase INPUT
      ("body" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: body. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q285 (INPUT)
  "Interactive quiz question about dot class."
  (interactive "sSay ___ __ __ to add a .class file extension. ")
  (message
    (pcase INPUT
      ("dot class" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot class. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q286 (INPUT)
  "Interactive quiz question about dot csv."
  (interactive "sSay ___ __ __ to add a .csv file extension. ")
  (message
    (pcase INPUT
      ("dot csv" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot csv. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q287 (INPUT)
  "Interactive quiz question about dot doc x."
  (interactive "sSay ___ __ __ to add a .docx file extension. ")
  (message
    (pcase INPUT
      ("dot doc x" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot doc x. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q288 (INPUT)
  "Interactive quiz question about dot g z."
  (interactive "sSay ___ __ __ to add a .gz file extension. ")
  (message
    (pcase INPUT
      ("dot g z" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot g z. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q289 (INPUT)
  "Interactive quiz question about dot g zip."
  (interactive "sSay ___ __ __ to add a .gzip file extension. ")
  (message
    (pcase INPUT
      ("dot g zip" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot g zip. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q290 (INPUT)
  "Interactive quiz question about dot jay son."
  (interactive "sSay ___ __ __ to add a .js file extension. ")
  (message
    (pcase INPUT
      ("dot jay son" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot jay son. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q291 (INPUT)
  "Interactive quiz question about dot jay son."
  (interactive "sSay ___ __ __ to add a .json file extension. ")
  (message
    (pcase INPUT
      ("dot jay son" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot jay son. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q292 (INPUT)
  "Interactive quiz question about dot tar."
  (interactive "sSay ___ __ __ to add a .tar file extension. ")
  (message
    (pcase INPUT
      ("dot tar" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot tar. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q293 (INPUT)
  "Interactive quiz question about dot zip."
  (interactive "sSay ___ __ __ to add a .zip file extension. ")
  (message
    (pcase INPUT
      ("dot zip" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot zip. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q294 (INPUT)
  "Interactive quiz question about dot see sharp."
  (interactive "sSay ___ __ ___ to add a .cs file extension. ")
  (message
    (pcase INPUT
      ("dot see sharp" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot see sharp. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q295 (INPUT)
  "Interactive quiz question about dot doc."
  (interactive "sSay ___ __ to add a .docx file extension. ")
  (message
    (pcase INPUT
      ("dot doc" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot doc. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q296 (INPUT)
  "Interactive quiz question about dot java."
  (interactive "sSay ___ __ to add a .java file extension. ")
  (message
    (pcase INPUT
      ("dot java" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot java. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q297 (INPUT)
  "Interactive quiz question about dot pdf."
  (interactive "sSay ___ __ to add a .pdf file extension. ")
  (message
    (pcase INPUT
      ("dot pdf" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot pdf. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q298 (INPUT)
  "Interactive quiz question about dot png."
  (interactive "sSay ___ __ to add a .png file extension. ")
  (message
    (pcase INPUT
      ("dot png" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot png. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q299 (INPUT)
  "Interactive quiz question about dot toml."
  (interactive "sSay ___ __ to add a .toml file extension. ")
  (message
    (pcase INPUT
      ("dot toml" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot toml. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q300 (INPUT)
  "Interactive quiz question about dot com."
  (interactive "sSay ___ ____ ____ to add a com file extension. ")
  (message
    (pcase INPUT
      ("dot com" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot com. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q301 (INPUT)
  "Interactive quiz question about dot mark down."
  (interactive "sSay ___ ____ ____ to add a markdown file extension. ")
  (message
    (pcase INPUT
      ("dot mark down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot mark down. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q302 (INPUT)
  "Interactive quiz question about dot org."
  (interactive "sSay ___ ____ ____ to add an org file extension. ")
  (message
    (pcase INPUT
      ("dot org" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot org. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q303 (INPUT)
  "Interactive quiz question about dot see."
  (interactive "sSay ___ ____ to add a .c file extension. ")
  (message
    (pcase INPUT
      ("dot see" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot see. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q304 (INPUT)
  "Interactive quiz question about dot julia."
  (interactive "sSay ___ ____ to add a .jl file extension. ")
  (message
    (pcase INPUT
      ("dot julia" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot julia. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q305 (INPUT)
  "Interactive quiz question about dot shell."
  (interactive "sSay ___ ____ to add a .sh file extension. ")
  (message
    (pcase INPUT
      ("dot shell" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot shell. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q306 (INPUT)
  "Interactive quiz question about dot text."
  (interactive "sSay ___ ____ to add a .txt file extension. ")
  (message
    (pcase INPUT
      ("dot text" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot text. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q307 (INPUT)
  "Interactive quiz question about dot vim."
  (interactive "sSay ___ ____ to add a .vim file extension. ")
  (message
    (pcase INPUT
      ("dot vim" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot vim. Look up answer in Emacs with 1"))))

(defun talonFileExtensions/q308 (INPUT)
  "Interactive quiz question about dot pie."
  (interactive "sSay ___ ____ to add a Python file extension. ")
  (message
    (pcase INPUT
      ("dot pie" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot pie. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q309 (INPUT)
  "Interactive quiz question about description."
  (interactive "sAny number of settings can be defined in the _____ ____ of a .talon file.  ")
  (message
    (pcase INPUT
      ("description" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: description. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q310 (INPUT)
  "Interactive quiz question about context."
  (interactive "sIn Talon, the ______ is the circumstance under which a set of behaviour applies. ")
  (message
    (pcase INPUT
      ("context" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: context. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q311 (INPUT)
  "Interactive quiz question about mode."
  (interactive "sIn the context header of a talon file, a ___ switches on or off a large set of Talon functionality. ")
  (message
    (pcase INPUT
      ("mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: mode. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q312 (INPUT)
  "Interactive quiz question about requirements."
  (interactive "sIn the context header of a talon file, mutlple ______ are specified one per line. They are OR'ed by default if they are of the same type. Requirement of different types are AND'ed. ")
  (message
    (pcase INPUT
      ("requirements" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: requirements. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q313 (INPUT)
  "Interactive quiz question about requirements."
  (interactive "sIn the context header of a talon file, mutlple ______ that are required together are AND'ed with the AND starting the line of the second requirement. ")
  (message
    (pcase INPUT
      ("requirements" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: requirements. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q314 (INPUT)
  "Interactive quiz question about command."
  (interactive "sIn the context header of a talon file, the ______ mode is an implicit requirement in all .talon files that lack a specified mode. ")
  (message
    (pcase INPUT
      ("command" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q315 (INPUT)
  "Interactive quiz question about regex."
  (interactive "sIn the context header of a talon file, the matcher uses either a literal string or a Python-like ____ to match the value. ")
  (message
    (pcase INPUT
      ("regex" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: regex. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q316 (INPUT)
  "Interactive quiz question about matcher."
  (interactive "sIn the context header of a talon file, the requirement or scope is defined on the left side of the colon and ______ is defined on the right side. ")
  (message
    (pcase INPUT
      ("matcher" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: matcher. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q317 (INPUT)
  "Interactive quiz question about foo."
  (interactive "sIn the context header of a talon file, title: '/foo/i' matches any title containing ____ irregardless of the case (i for case insensitive). ")
  (message
    (pcase INPUT
      ("foo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: foo. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q318 (INPUT)
  "Interactive quiz question about true."
  (interactive "sIn the context header of a talon file, true or false, two or more modes can be active at once. ")
  (message
    (pcase INPUT
      ("true" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: true. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q319 (INPUT)
  "Interactive quiz question about REPL."
  (interactive "sIntrospection functions are for use in the _____ only. They are useful for debugging. ")
  (message
    (pcase INPUT
      ("REPL" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: REPL. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q320 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sSettings allow control of some of the parameters of your Python files by changing their values in a _____ file. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q321 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sSettings allow you to set a parameter too different values in different _____ files. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q322 (INPUT)
  "Interactive quiz question about attribute."
  (interactive "sSettings are an _____ of the Module class. ")
  (message
    (pcase INPUT
      ("attribute" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: attribute. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q323 (INPUT)
  "Interactive quiz question about attribute."
  (interactive "sSettings have four features: name, type, default vlaue, and description. They are defined in the Python file. ")
  (message
    (pcase INPUT
      ("attribute" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: attribute. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q324 (INPUT)
  "Interactive quiz question about deualt value."
  (interactive "sSettings have four features: name, type, default vlaue, and description. They are defined in the Python file. ")
  (message
    (pcase INPUT
      ("deualt value" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: deualt value. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q325 (INPUT)
  "Interactive quiz question about name."
  (interactive "sSettings have four features: name, type, default vlaue, and description. They are defined in the Python file. ")
  (message
    (pcase INPUT
      ("name" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: name. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q326 (INPUT)
  "Interactive quiz question about type."
  (interactive "sSettings have four features: name, type, default vlaue, and description. They are defined in the Python file. ")
  (message
    (pcase INPUT
      ("type" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#settings")
      (_ "Answer: type. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q327 (INPUT)
  "Interactive quiz question about user."
  (interactive "sTalon comes with some built-in actions but most are supplied in ___ scripts. ")
  (message
    (pcase INPUT
      ("user" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: user. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q328 (INPUT)
  "Interactive quiz question about Scripting."
  (interactive "sTalon's REPL (Read Eval Print Loop) is accessed from the _____ menu. ")
  (message
    (pcase INPUT
      ("Scripting" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: Scripting. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q329 (INPUT)
  "Interactive quiz question about mode."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies talon mode--e.g., sleep, wake command, dictation--that must be active for the file settings to be active ")
  (message
    (pcase INPUT
      ("mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: mode. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q330 (INPUT)
  "Interactive quiz question about tag."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies that a required tag must be present for talon to be active. ")
  (message
    (pcase INPUT
      ("tag" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tag. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q331 (INPUT)
  "Interactive quiz question about app.bundle."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the application by matching the name of their macOS bundle (e.g., com.mozilla.Firefox). ")
  (message
    (pcase INPUT
      ("app.bundle" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app.bundle. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q332 (INPUT)
  "Interactive quiz question about title."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the application by matching the title in the active window. ")
  (message
    (pcase INPUT
      ("title" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: title. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q333 (INPUT)
  "Interactive quiz question about app.exe."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the application bymatching the name of the executable (e.g., /usr/local/bin/code). ")
  (message
    (pcase INPUT
      ("app.exe" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app.exe. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q334 (INPUT)
  "Interactive quiz question about app."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the application to which the file applies. The name must match an explicitly declared, well-known name. ")
  (message
    (pcase INPUT
      ("app" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q335 (INPUT)
  "Interactive quiz question about app.name."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the application to which the file applies. The name must match an explicitly declared, well-known name. ")
  (message
    (pcase INPUT
      ("app.name" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app.name. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q336 (INPUT)
  "Interactive quiz question about hostname."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the currently active computer host. ")
  (message
    (pcase INPUT
      ("hostname" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hostname. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q337 (INPUT)
  "Interactive quiz question about language."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the currently active human language. ")
  (message
    (pcase INPUT
      ("language" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: language. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q338 (INPUT)
  "Interactive quiz question about code.language."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the currently active programming language. ")
  (message
    (pcase INPUT
      ("code.language" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: code.language. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q339 (INPUT)
  "Interactive quiz question about os."
  (interactive "sThe ___ requirement in the context header of the .talon file that specifies the operating system. ")
  (message
    (pcase INPUT
      ("os" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: os. Look up answer in Emacs with 1"))))

(defun talonFileHeader/q340 (INPUT)
  "Interactive quiz question about dynamic."
  (interactive "sTo implement commands containg ______ variables, you can utilize Lists and Captures. ")
  (message
    (pcase INPUT
      ("dynamic" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dynamic. Look up answer in Emacs with 1"))))

(defun talonFiles/q341 (INPUT)
  "Interactive quiz question about dash."
  (interactive "sA single _____ in the .talon file separates the context head from the body of the file. ")
  (message
    (pcase INPUT
      ("dash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dash. Look up answer in Emacs with 1"))))

(defun talonFiles/q342 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sA talon file comes in two parts: a context header defining the circumstances in which the file is active, and a body that implements various behaviors within that context.  ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFiles/q343 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sAll of Talon configuration scripts go in the user directory (~/.talon/user) and are formatted as either Talon (_____) or Python (.py) files. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFiles/q344 (INPUT)
  "Interactive quiz question about #."
  (interactive "sComments in .talon files start with a __ sign, and they must always be on their own line. ")
  (message
    (pcase INPUT
      ("#" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: #. Look up answer in Emacs with 1"))))

(defun talonFiles/q345 (INPUT)
  "Interactive quiz question about (|)."
  (interactive "sEach individual header line has the format [and] [not] <requirement or scope name>: (<literal match value> | /<regex match value>/<python regex flags>) where [] indicates an optional token, ____ indicates exclusive options, and <> a special segment.  ")
  (message
    (pcase INPUT
      ("(|)" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: (|). Look up answer in Emacs with 1"))))

(defun talonFiles/q346 (INPUT)
  "Interactive quiz question about AND-ed ."
  (interactive "sRequirements of different types (e.g. ‘app’ and ‘os’) are _____ together. The ‘and’ modifier looks at the previous requirement and merges with it to make a compound expession. ")
  (message
    (pcase INPUT
      ("AND-ed " "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: AND-ed . Look up answer in Emacs with 1"))))

(defun talonFiles/q347 (INPUT)
  "Interactive quiz question about scope."
  (interactive "sThe __ requirement in the context section of the .talon file can specify scopes allow matching on additional arbitrary string information supplied by user scripts.  ")
  (message
    (pcase INPUT
      ("scope" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scope. Look up answer in Emacs with 1"))))

(defun talonFiles/q348 (INPUT)
  "Interactive quiz question about mode."
  (interactive "sThe __ requirement in the context section of the .talon file is only active for specific talon modes (like command, dictation, sleep et al.). ")
  (message
    (pcase INPUT
      ("mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: mode. Look up answer in Emacs with 1"))))

(defun talonFiles/q349 (INPUT)
  "Interactive quiz question about app.bundle."
  (interactive "sThe __ requirement in the context section of the .talon file matched applications by their MacOS bundle, like com.mozilla.Firefox ")
  (message
    (pcase INPUT
      ("app.bundle" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app.bundle. Look up answer in Emacs with 1"))))

(defun talonFiles/q350 (INPUT)
  "Interactive quiz question about title."
  (interactive "sThe __ requirement in the context section of the .talon file matches a window title. ")
  (message
    (pcase INPUT
      ("title" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: title. Look up answer in Emacs with 1"))))

(defun talonFiles/q351 (INPUT)
  "Interactive quiz question about qpp.name."
  (interactive "sThe __ requirement in the context section of the .talon file matches applications by name  ")
  (message
    (pcase INPUT
      ("qpp.name" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: qpp.name. Look up answer in Emacs with 1"))))

(defun talonFiles/q352 (INPUT)
  "Interactive quiz question about app."
  (interactive "sThe __ requirement in the context section of the .talon file specifies  applications by an explicitly declared, well-known name. ")
  (message
    (pcase INPUT
      ("app" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: app. Look up answer in Emacs with 1"))))

(defun talonFiles/q353 (INPUT)
  "Interactive quiz question about code.language."
  (interactive "sThe __ requirement in the context section of the .talon file specifies a currently active programming language. ")
  (message
    (pcase INPUT
      ("code.language" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: code.language. Look up answer in Emacs with 1"))))

(defun talonFiles/q354 (INPUT)
  "Interactive quiz question about os."
  (interactive "sThe __ requirement in the context section of the .talon file specifies the specific operating system required. ")
  (message
    (pcase INPUT
      ("os" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: os. Look up answer in Emacs with 1"))))

(defun talonFiles/q355 (INPUT)
  "Interactive quiz question about hostname."
  (interactive "sThe __ requirement in the context section of the .talon file specifies the ‘hostname’ of your machine (from the hostname CLI command on Linux/Mac). Useful if you want to have a single set of custom config but have some machine-specific parts. ")
  (message
    (pcase INPUT
      ("hostname" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hostname. Look up answer in Emacs with 1"))))

(defun talonFiles/q356 (INPUT)
  "Interactive quiz question about language."
  (interactive "sThe __ requirement in the context section of the .talon file specify the particular human language (e.g. pt_BR, en) for the file. Defaults to en if not specified.  ")
  (message
    (pcase INPUT
      ("language" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: language. Look up answer in Emacs with 1"))))

(defun talonFiles/q357 (INPUT)
  "Interactive quiz question about voice commands."
  (interactive "sThe body of a talon file can contains of four items: ____ ______, keyboard shortcuts, activate registered tags or apps and change settings, or implement/override the behavior of actions. ")
  (message
    (pcase INPUT
      ("voice commands" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: voice commands. Look up answer in Emacs with 1"))))

(defun talonFiles/q358 (INPUT)
  "Interactive quiz question about body."
  (interactive "sThe context header specifies when the _____ of the file will be activated. ")
  (message
    (pcase INPUT
      ("body" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: body. Look up answer in Emacs with 1"))))

(defun talonFiles/q359 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sThe following categories are available for setting the requirements: os, tag, mode, app, app.name, app.exe, app.bundle, title, code.language, language, and hostname. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFiles/q360 (INPUT)
  "Interactive quiz question about .talon."
  (interactive "sThe primary way to extend talon is using _____ files placed in the user directory. ")
  (message
    (pcase INPUT
      (".talon" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: .talon. Look up answer in Emacs with 1"))))

(defun talonFormatters/q361 (INPUT)
  "Interactive quiz question about dotted."
  (interactive "sSay ' _____ hello world' to return dotted hello.world. ")
  (message
    (pcase INPUT
      ("dotted" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dotted. Look up answer in Emacs with 1"))))

(defun talonFormatters/q362 (INPUT)
  "Interactive quiz question about dunder."
  (interactive "sSay ' _____ hello' to return  __hello__. ")
  (message
    (pcase INPUT
      ("dunder" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dunder. Look up answer in Emacs with 1"))))

(defun talonFormatters/q363 (INPUT)
  "Interactive quiz question about all cap snake."
  (interactive "sSay '__ ___ ____ hello world' to return uppercase snakecase of HELLO_WORLD. ")
  (message
    (pcase INPUT
      ("all cap snake" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: all cap snake. Look up answer in Emacs with 1"))))

(defun talonFormatters/q364 (INPUT)
  "Interactive quiz question about all down."
  (interactive "sSay '__ ___ hello world' to return all lowercase hello world. ")
  (message
    (pcase INPUT
      ("all down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: all down. Look up answer in Emacs with 1"))))

(defun talonFormatters/q365 (INPUT)
  "Interactive quiz question about all cap."
  (interactive "sSay '__ ___ hello world' to return uppercase HELLO WORLD. ")
  (message
    (pcase INPUT
      ("all cap" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: all cap. Look up answer in Emacs with 1"))))

(defun talonFormatters/q366 (INPUT)
  "Interactive quiz question about dub string."
  (interactive "sSay '___ _____ hello world' to return a doubled quoted string \"hello world\". ")
  (message
    (pcase INPUT
      ("dub string" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dub string. Look up answer in Emacs with 1"))))

(defun talonFormatters/q367 (INPUT)
  "Interactive quiz question about say."
  (interactive "sSay '_____ hello world' in prose to return hello world. ")
  (message
    (pcase INPUT
      ("say" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: say. Look up answer in Emacs with 1"))))

(defun talonFormatters/q368 (INPUT)
  "Interactive quiz question about speak."
  (interactive "sSay '_____ hello world' in prose to return hello world. ")
  (message
    (pcase INPUT
      ("speak" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: speak. Look up answer in Emacs with 1"))))

(defun talonFormatters/q369 (INPUT)
  "Interactive quiz question about sentence."
  (interactive "sSay '_____ hello world' to capitalize first word in prose: Hello world. ")
  (message
    (pcase INPUT
      ("sentence" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sentence. Look up answer in Emacs with 1"))))

(defun talonFormatters/q370 (INPUT)
  "Interactive quiz question about hammer."
  (interactive "sSay '_____ hello world' to return a doubled quoted string HelloWorld. ")
  (message
    (pcase INPUT
      ("hammer" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hammer. Look up answer in Emacs with 1"))))

(defun talonFormatters/q371 (INPUT)
  "Interactive quiz question about string."
  (interactive "sSay '_____ hello world' to return a single quoted string. ")
  (message
    (pcase INPUT
      ("string" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: string. Look up answer in Emacs with 1"))))

(defun talonFormatters/q372 (INPUT)
  "Interactive quiz question about camel."
  (interactive "sSay '_____ hello world' to return camelcase helloWorld. ")
  (message
    (pcase INPUT
      ("camel" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: camel. Look up answer in Emacs with 1"))))

(defun talonFormatters/q373 (INPUT)
  "Interactive quiz question about packed."
  (interactive "sSay '_____ hello world' to return colon separated hello::world. ")
  (message
    (pcase INPUT
      ("packed" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: packed. Look up answer in Emacs with 1"))))

(defun talonFormatters/q374 (INPUT)
  "Interactive quiz question about kebab."
  (interactive "sSay '_____ hello world' to return dash separated hello-world. ")
  (message
    (pcase INPUT
      ("kebab" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: kebab. Look up answer in Emacs with 1"))))

(defun talonFormatters/q375 (INPUT)
  "Interactive quiz question about slasher."
  (interactive "sSay '_____ hello world' to return slash separated in the string:  hello/world. ")
  (message
    (pcase INPUT
      ("slasher" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: slasher. Look up answer in Emacs with 1"))))

(defun talonFormatters/q376 (INPUT)
  "Interactive quiz question about padded."
  (interactive "sSay '_____ hello world' to return space around the words around the string:  hello world. ")
  (message
    (pcase INPUT
      ("padded" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: padded. Look up answer in Emacs with 1"))))

(defun talonFormatters/q377 (INPUT)
  "Interactive quiz question about snake."
  (interactive "sSay '_____ hello world' to return the snakecase hello_world. ")
  (message
    (pcase INPUT
      ("snake" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: snake. Look up answer in Emacs with 1"))))

(defun talonFormatters/q378 (INPUT)
  "Interactive quiz question about title."
  (interactive "sSay '_____ hello world' to title case the string in prose: Hello World. ")
  (message
    (pcase INPUT
      ("title" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: title. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q379 (INPUT)
  "Interactive quiz question about close drawing editor."
  (interactive "sSay ___  __ ___   to close drawing editor in Google Sheets. ")
  (message
    (pcase INPUT
      ("close drawing editor" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: close drawing editor. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q380 (INPUT)
  "Interactive quiz question about  move to quicksum."
  (interactive "sSay ___  __ ___   to move to quicksum in Google Sheets. ")
  (message
    (pcase INPUT
      (" move to quicksum" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer:  move to quicksum. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q381 (INPUT)
  "Interactive quiz question about open revision history."
  (interactive "sSay ___  __ ___   to open revision history in Google Sheets. ")
  (message
    (pcase INPUT
      ("open revision history" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open revision history. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q382 (INPUT)
  "Interactive quiz question about open chat inside the spreadsheet."
  (interactive "sSay ___  __ ___  ___ _____ to open chat inside the spreadsheet in Google Sheets. ")
  (message
    (pcase INPUT
      ("open chat inside the spreadsheet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open chat inside the spreadsheet. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q383 (INPUT)
  "Interactive quiz question about move focus to popup."
  (interactive "sSay ___  __ ___ __   to move focus to popup in Google Sheets. ")
  (message
    (pcase INPUT
      ("move focus to popup" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move focus to popup. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q384 (INPUT)
  "Interactive quiz question about open drop-down menu on filtered cell."
  (interactive "sSay ___  __ ___ __ ___ ___  to open drop-down menu on filtered cell in Google Sheets. ")
  (message
    (pcase INPUT
      ("open drop-down menu on filtered cell" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open drop-down menu on filtered cell. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q385 (INPUT)
  "Interactive quiz question about move focus out of spreadsheet."
  (interactive "sSay ___  __ ___ __ _____  to move focus out of spreadsheet in Google Sheets. ")
  (message
    (pcase INPUT
      ("move focus out of spreadsheet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move focus out of spreadsheet. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q386 (INPUT)
  "Interactive quiz question about go to side panel."
  (interactive "sSay ___  __ ___ ___  to go to side panel in Google Sheets. ")
  (message
    (pcase INPUT
      ("go to side panel" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: go to side panel. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q387 (INPUT)
  "Interactive quiz question about open hyperlink."
  (interactive "sSay ___  _____  to open hyperlink in Google Sheets. ")
  (message
    (pcase INPUT
      ("open hyperlink" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open hyperlink. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q388 (INPUT)
  "Interactive quiz question about display list of sheets."
  (interactive "sSay ___  _____ __ ____ to display list of sheets in Google Sheets. ")
  (message
    (pcase INPUT
      ("display list of sheets" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: display list of sheets. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q389 (INPUT)
  "Interactive quiz question about move to next sheet."
  (interactive "sSay ___  _____ __ ____ to move to next sheet in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to next sheet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to next sheet. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q390 (INPUT)
  "Interactive quiz question about move to previous sheet."
  (interactive "sSay ___  _____ __ ____ to move to previous sheet in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to previous sheet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to previous sheet. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q391 (INPUT)
  "Interactive quiz question about scroll to active cell."
  (interactive "sSay ___  _____ __ ____ to scroll to active cell in Google Sheets. ")
  (message
    (pcase INPUT
      ("scroll to active cell" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll to active cell. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q392 (INPUT)
  "Interactive quiz question about move to beginning of row."
  (interactive "sSay ___ __  _____ __ ____ to move to beginning of row in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to beginning of row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to beginning of row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q393 (INPUT)
  "Interactive quiz question about move to beginning of sheet."
  (interactive "sSay ___ __  _____ __ ____ to move to beginning of row in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to beginning of sheet" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to beginning of sheet. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q394 (INPUT)
  "Interactive quiz question about move to end of row."
  (interactive "sSay ___ __  _____ __ ____ to move to end of row in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to end of row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to end of row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q395 (INPUT)
  "Interactive quiz question about move to end of sheet ."
  (interactive "sSay ___ __  _____ __ ____ to move to end of sheet in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to end of sheet " "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to end of sheet . Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q396 (INPUT)
  "Interactive quiz question about format as currency."
  (interactive "sSay ___ __  ___to fomat as currency in Google Sheets. ")
  (message
    (pcase INPUT
      ("format as currency" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: format as currency. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q397 (INPUT)
  "Interactive quiz question about fomat as exponent."
  (interactive "sSay ___ __  ___to fomat as exponent in Google Sheets. ")
  (message
    (pcase INPUT
      ("fomat as exponent" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fomat as exponent. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q398 (INPUT)
  "Interactive quiz question about fomat as percentage."
  (interactive "sSay ___ __  ___to fomat as percentage in Google Sheets. ")
  (message
    (pcase INPUT
      ("fomat as percentage" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fomat as percentage. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q399 (INPUT)
  "Interactive quiz question about format as date."
  (interactive "sSay ___ __  ___to fomat as time in Google Sheets. ")
  (message
    (pcase INPUT
      ("format as date" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: format as date. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q400 (INPUT)
  "Interactive quiz question about format as time."
  (interactive "sSay ___ __  ___to fomat as time in Google Sheets. ")
  (message
    (pcase INPUT
      ("format as time" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: format as time. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q401 (INPUT)
  "Interactive quiz question about format as decimal."
  (interactive "sSay ___ __  ___to format as decimal in Google Sheets. ")
  (message
    (pcase INPUT
      ("format as decimal" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: format as decimal. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q402 (INPUT)
  "Interactive quiz question about turn on screen reader support."
  (interactive "sSay ___ __ __ ___ ____  to turn on screen reader support in Google Sheets. ")
  (message
    (pcase INPUT
      ("turn on screen reader support" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: turn on screen reader support. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q403 (INPUT)
  "Interactive quiz question about select column."
  (interactive "sSay ___ __ to select a column. This is equivalent to the keybinding shift-space. ")
  (message
    (pcase INPUT
      ("select column" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select column. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q404 (INPUT)
  "Interactive quiz question about select row."
  (interactive "sSay ___ __ to select a row. This is equivalent to the keybinding shift-space. ")
  (message
    (pcase INPUT
      ("select row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q405 (INPUT)
  "Interactive quiz question about insert data and time."
  (interactive "sSay ___ ___ ___ ___to insert the date in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert data and time" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert data and time. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q406 (INPUT)
  "Interactive quiz question about input tool on."
  (interactive "sSay ___ ___ ___ to input tool on or off in Google Sheets. ")
  (message
    (pcase INPUT
      ("input tool on" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: input tool on. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q407 (INPUT)
  "Interactive quiz question about read row."
  (interactive "sSay ___ ____   to read row in Google Sheets. ")
  (message
    (pcase INPUT
      ("read row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: read row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q408 (INPUT)
  "Interactive quiz question about group rows or columns."
  (interactive "sSay ___ ____  __ _____to group rows or columns in Google Sheets. ")
  (message
    (pcase INPUT
      ("group rows or columns" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: group rows or columns. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q409 (INPUT)
  "Interactive quiz question about expand grouped rows or columns."
  (interactive "sSay ___ ____  ___ __ _____ to expand grouped rows or columns in Google Sheets. ")
  (message
    (pcase INPUT
      ("expand grouped rows or columns" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: expand grouped rows or columns. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q410 (INPUT)
  "Interactive quiz question about ungroup rows or columns."
  (interactive "sSay ___ ____  ___ _____ to ungroup rows or columns in Google Sheets. ")
  (message
    (pcase INPUT
      ("ungroup rows or columns" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ungroup rows or columns. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q411 (INPUT)
  "Interactive quiz question about collapse grouped rows or columns."
  (interactive "sSay ___ ____  ____ ___ ____ to collapse grouped rows or columns in Google Sheets. ")
  (message
    (pcase INPUT
      ("collapse grouped rows or columns" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: collapse grouped rows or columns. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q412 (INPUT)
  "Interactive quiz question about show formula help."
  (interactive "sSay ___ ____  ____ to show formula help in Google Sheets. ")
  (message
    (pcase INPUT
      ("show formula help" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: show formula help. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q413 (INPUT)
  "Interactive quiz question about full formula help."
  (interactive "sSay ___ ____  _____  to full formula help in Google Sheets. ")
  (message
    (pcase INPUT
      ("full formula help" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: full formula help. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q414 (INPUT)
  "Interactive quiz question about data menu."
  (interactive "sSay ___ ____  to data menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("data menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: data menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q415 (INPUT)
  "Interactive quiz question about delete columns."
  (interactive "sSay ___ ____  to delete columns in Google Sheets. ")
  (message
    (pcase INPUT
      ("delete columns" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: delete columns. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q416 (INPUT)
  "Interactive quiz question about delete rows."
  (interactive "sSay ___ ____  to delete rows in Google Sheets. ")
  (message
    (pcase INPUT
      ("delete rows" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: delete rows. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q417 (INPUT)
  "Interactive quiz question about file menu."
  (interactive "sSay ___ ____  to display the file menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("file menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: file menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q418 (INPUT)
  "Interactive quiz question about edit menu."
  (interactive "sSay ___ ____  to edit the file menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("edit menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: edit menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q419 (INPUT)
  "Interactive quiz question about format menu."
  (interactive "sSay ___ ____  to format menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("format menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: format menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q420 (INPUT)
  "Interactive quiz question about hide column."
  (interactive "sSay ___ ____  to hide column in Google Sheets. ")
  (message
    (pcase INPUT
      ("hide column" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hide column. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q421 (INPUT)
  "Interactive quiz question about hide row."
  (interactive "sSay ___ ____  to hide row in Google Sheets. ")
  (message
    (pcase INPUT
      ("hide row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hide row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q422 (INPUT)
  "Interactive quiz question about insert menu."
  (interactive "sSay ___ ____  to insert menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q423 (INPUT)
  "Interactive quiz question about read column."
  (interactive "sSay ___ ____  to read column in Google Sheets. ")
  (message
    (pcase INPUT
      ("read column" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: read column. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q424 (INPUT)
  "Interactive quiz question about tools menu."
  (interactive "sSay ___ ____  to tools menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("tools menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tools menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q425 (INPUT)
  "Interactive quiz question about view menu."
  (interactive "sSay ___ ____  to view menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("view menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: view menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q426 (INPUT)
  "Interactive quiz question about insert columns to the right."
  (interactive "sSay ___ ____ ___ __  ____ to insert columns to the right in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert columns to the right" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert columns to the right. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q427 (INPUT)
  "Interactive quiz question about insert columns to the left."
  (interactive "sSay ___ ____ ___ __ ____ to insert columns to the left in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert columns to the left" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert columns to the left. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q428 (INPUT)
  "Interactive quiz question about resize formula bar down."
  (interactive "sSay ___ ____ ___ ____  to resize formula bar down in Google Sheets. ")
  (message
    (pcase INPUT
      ("resize formula bar down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: resize formula bar down. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q429 (INPUT)
  "Interactive quiz question about resize formula bar up."
  (interactive "sSay ___ ____ ___ ____  to resize formula bar up in Google Sheets. ")
  (message
    (pcase INPUT
      ("resize formula bar up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: resize formula bar up. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q430 (INPUT)
  "Interactive quiz question about toggle formula result previews."
  (interactive "sSay ___ ____ ___ ____  to toggle formula result previews in Google Sheets. ")
  (message
    (pcase INPUT
      ("toggle formula result previews" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: toggle formula result previews. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q431 (INPUT)
  "Interactive quiz question about move to next comment."
  (interactive "sSay ___ ____ ____  _____ to move to next comment in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to next comment" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to next comment. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q432 (INPUT)
  "Interactive quiz question about move to previous comment."
  (interactive "sSay ___ ____ ____  _____ to move to previous comment in Google Sheets. ")
  (message
    (pcase INPUT
      ("move to previous comment" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: move to previous comment. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q433 (INPUT)
  "Interactive quiz question about enter comment discussion."
  (interactive "sSay ___ ____ ____  to enter comment discussion in Google Sheets. ")
  (message
    (pcase INPUT
      ("enter comment discussion" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: enter comment discussion. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q434 (INPUT)
  "Interactive quiz question about open comment discussion thread."
  (interactive "sSay ___ ____ ____ _____ to open comment discussion thread in Google Sheets. ")
  (message
    (pcase INPUT
      ("open comment discussion thread" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open comment discussion thread. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q435 (INPUT)
  "Interactive quiz question about show common keyboard shortcuts."
  (interactive "sSay ___ ____ ____ _____ to show common keyboard shortcuts in Google Sheets. ")
  (message
    (pcase INPUT
      ("show common keyboard shortcuts" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: show common keyboard shortcuts. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q436 (INPUT)
  "Interactive quiz question about apply top border."
  (interactive "sSay ___ ____ ____ to apply a top border in Google Sheets. ")
  (message
    (pcase INPUT
      ("apply top border" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apply top border. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q437 (INPUT)
  "Interactive quiz question about hide formula help."
  (interactive "sSay ___ ____ ____ to hide formula help in Google Sheets. ")
  (message
    (pcase INPUT
      ("hide formula help" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hide formula help. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q438 (INPUT)
  "Interactive quiz question about insert array formula."
  (interactive "sSay ___ ____ ____ to insert array formula in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert array formula" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert array formula. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q439 (INPUT)
  "Interactive quiz question about show all formulas."
  (interactive "sSay ___ ____ ____ to show all formulas in Google Sheets. ")
  (message
    (pcase INPUT
      ("show all formulas" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: show all formulas. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q440 (INPUT)
  "Interactive quiz question about  collapse an expanded array formula."
  (interactive "sSay ___ ____ _____ ____ ____ to collapse an expanded array formula in Google Sheets. ")
  (message
    (pcase INPUT
      (" collapse an expanded array formula" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer:  collapse an expanded array formula. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q441 (INPUT)
  "Interactive quiz question about apply right border."
  (interactive "sSay ___ ____ _____ to apply a right border in Google Sheets. ")
  (message
    (pcase INPUT
      ("apply right border" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apply right border. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q442 (INPUT)
  "Interactive quiz question about apply outer border."
  (interactive "sSay ___ ____ _____ to apply outer border in Google Sheets. ")
  (message
    (pcase INPUT
      ("apply outer border" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apply outer border. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q443 (INPUT)
  "Interactive quiz question about compact formula help."
  (interactive "sSay ___ ____ _____ to compact formula help in Google Sheets. ")
  (message
    (pcase INPUT
      ("compact formula help" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: compact formula help. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q444 (INPUT)
  "Interactive quiz question about accessibility menu."
  (interactive "sSay ___ ____ _____ to display the accessibility menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("accessibility menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: accessibility menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q445 (INPUT)
  "Interactive quiz question about context menu."
  (interactive "sSay ___ ____ _____ to display the context menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("context menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: context menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q446 (INPUT)
  "Interactive quiz question about help menu."
  (interactive "sSay ___ ____ _____ to display the help menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("help menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: help menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q447 (INPUT)
  "Interactive quiz question about sheet menu."
  (interactive "sSay ___ ____ _____ to display the sheet menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("sheet menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sheet menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q448 (INPUT)
  "Interactive quiz question about form menu."
  (interactive "sSay ___ ____ _____ to form menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("form menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: form menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q449 (INPUT)
  "Interactive quiz question about insert rows above."
  (interactive "sSay ___ ____ _____ to insert rows above in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert rows above" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert rows above. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q450 (INPUT)
  "Interactive quiz question about insert rows below."
  (interactive "sSay ___ ____ _____ to insert rows below in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert rows below" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert rows below. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q451 (INPUT)
  "Interactive quiz question about open delete menu."
  (interactive "sSay ___ ____ _____ to open delete menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("open delete menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open delete menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q452 (INPUT)
  "Interactive quiz question about open insert menu."
  (interactive "sSay ___ ____ _____ to open insert menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("open insert menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open insert menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q453 (INPUT)
  "Interactive quiz question about paste only values."
  (interactive "sSay ___ ____ _____ to paste only values in Google Sheets. ")
  (message
    (pcase INPUT
      ("paste only values" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: paste only values. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q454 (INPUT)
  "Interactive quiz question about adds-on menu."
  (interactive "sSay ___ ____ _____ to show the adds-on menu in Google Sheets. ")
  (message
    (pcase INPUT
      ("adds-on menu" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: adds-on menu. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q455 (INPUT)
  "Interactive quiz question about select input tools."
  (interactive "sSay ___ ____ ___to select input tools in Google Sheets. ")
  (message
    (pcase INPUT
      ("select input tools" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select input tools. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q456 (INPUT)
  "Interactive quiz question about center align."
  (interactive "sSay ___ ____ to center align in Google Sheets. ")
  (message
    (pcase INPUT
      ("center align" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: center align. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q457 (INPUT)
  "Interactive quiz question about edit comment."
  (interactive "sSay ___ ____ to edit comment in Google Sheets. ")
  (message
    (pcase INPUT
      ("edit comment" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: edit comment. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q458 (INPUT)
  "Interactive quiz question about edit note."
  (interactive "sSay ___ ____ to edit note in Google Sheets. ")
  (message
    (pcase INPUT
      ("edit note" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: edit note. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q459 (INPUT)
  "Interactive quiz question about insert comment."
  (interactive "sSay ___ ____ to insert comment in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert comment" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert comment. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q460 (INPUT)
  "Interactive quiz question about insert note."
  (interactive "sSay ___ ____ to insert note in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert note" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert note. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q461 (INPUT)
  "Interactive quiz question about left align."
  (interactive "sSay ___ ____ to left align in Google Sheets. ")
  (message
    (pcase INPUT
      ("left align" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: left align. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q462 (INPUT)
  "Interactive quiz question about right align."
  (interactive "sSay ___ ____ to right align in Google Sheets. ")
  (message
    (pcase INPUT
      ("right align" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: right align. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q463 (INPUT)
  "Interactive quiz question about select column."
  (interactive "sSay ___ ____ to select a column in Google Sheets. ")
  (message
    (pcase INPUT
      ("select column" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select column. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q464 (INPUT)
  "Interactive quiz question about select row."
  (interactive "sSay ___ ____ to select a row in Google Sheets. ")
  (message
    (pcase INPUT
      ("select row" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select row. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q465 (INPUT)
  "Interactive quiz question about select all."
  (interactive "sSay ___ ____ to select all in Google Sheets. ")
  (message
    (pcase INPUT
      ("select all" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: select all. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q466 (INPUT)
  "Interactive quiz question about apply bottom border."
  (interactive "sSay ___ _____ _____ to apply a bottom border in Google Sheets. ")
  (message
    (pcase INPUT
      ("apply bottom border" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apply bottom border. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q467 (INPUT)
  "Interactive quiz question about apply left border."
  (interactive "sSay ___ _____ _____ to apply a left border in Google Sheets. ")
  (message
    (pcase INPUT
      ("apply left border" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: apply left border. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q468 (INPUT)
  "Interactive quiz question about clear formatting."
  (interactive "sSay ___ ____to clear fromatting in Google Sheets. ")
  (message
    (pcase INPUT
      ("clear formatting" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: clear formatting. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q469 (INPUT)
  "Interactive quiz question about compact control."
  (interactive "sSay ___ ____to compact controls in Google Sheets. ")
  (message
    (pcase INPUT
      ("compact control" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: compact control. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q470 (INPUT)
  "Interactive quiz question about bold."
  (interactive "sSay ___ to bold in Google Sheets. ")
  (message
    (pcase INPUT
      ("bold" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: bold. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q471 (INPUT)
  "Interactive quiz question about copy."
  (interactive "sSay ___ to copy in Google Sheets. ")
  (message
    (pcase INPUT
      ("copy" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: copy. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q472 (INPUT)
  "Interactive quiz question about cut."
  (interactive "sSay ___ to cut in Google Sheets. ")
  (message
    (pcase INPUT
      ("cut" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: cut. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q473 (INPUT)
  "Interactive quiz question about fill range."
  (interactive "sSay ___ to fill a range in Google Sheets. ")
  (message
    (pcase INPUT
      ("fill range" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fill range. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q474 (INPUT)
  "Interactive quiz question about fill down."
  (interactive "sSay ___ to fill down in Google Sheets. ")
  (message
    (pcase INPUT
      ("fill down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fill down. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q475 (INPUT)
  "Interactive quiz question about fill right."
  (interactive "sSay ___ to fill right in Google Sheets. ")
  (message
    (pcase INPUT
      ("fill right" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: fill right. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q476 (INPUT)
  "Interactive quiz question about find."
  (interactive "sSay ___ to find a word or phrase in Google Sheets. ")
  (message
    (pcase INPUT
      ("find" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: find. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q477 (INPUT)
  "Interactive quiz question about find and replace."
  (interactive "sSay ___ to find and replace a word or phrase in Google Sheets. ")
  (message
    (pcase INPUT
      ("find and replace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: find and replace. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q478 (INPUT)
  "Interactive quiz question about italic."
  (interactive "sSay ___ to italic in Google Sheets. ")
  (message
    (pcase INPUT
      ("italic" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: italic. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q479 (INPUT)
  "Interactive quiz question about open."
  (interactive "sSay ___ to open in Google Sheets. ")
  (message
    (pcase INPUT
      ("open" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: open. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q480 (INPUT)
  "Interactive quiz question about paste."
  (interactive "sSay ___ to paste in Google Sheets. ")
  (message
    (pcase INPUT
      ("paste" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: paste. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q481 (INPUT)
  "Interactive quiz question about print."
  (interactive "sSay ___ to print in Google Sheets. ")
  (message
    (pcase INPUT
      ("print" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: print. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q482 (INPUT)
  "Interactive quiz question about redo."
  (interactive "sSay ___ to redo the last command in Google Sheets. ")
  (message
    (pcase INPUT
      ("redo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: redo. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q483 (INPUT)
  "Interactive quiz question about save."
  (interactive "sSay ___ to save the current file in Google Sheets. ")
  (message
    (pcase INPUT
      ("save" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: save. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q484 (INPUT)
  "Interactive quiz question about strikethrough."
  (interactive "sSay ___ to strikethrough in Google Sheets. ")
  (message
    (pcase INPUT
      ("strikethrough" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: strikethrough. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q485 (INPUT)
  "Interactive quiz question about underline."
  (interactive "sSay ___ to underline in Google Sheets. ")
  (message
    (pcase INPUT
      ("underline" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: underline. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q486 (INPUT)
  "Interactive quiz question about undo."
  (interactive "sSay ___ to undo the last command in Google Sheets. ")
  (message
    (pcase INPUT
      ("undo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: undo. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q487 (INPUT)
  "Interactive quiz question about absolute references."
  (interactive "sSay ____ _____  to display absolute references in Google Sheets. ")
  (message
    (pcase INPUT
      ("absolute references" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: absolute references. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q488 (INPUT)
  "Interactive quiz question about relative references."
  (interactive "sSay ____ _____  to display relative references in Google Sheets. ")
  (message
    (pcase INPUT
      ("relative references" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: relative references. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q489 (INPUT)
  "Interactive quiz question about insert link."
  (interactive "sSay _____ _____ to insert a link in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert link" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert link. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q490 (INPUT)
  "Interactive quiz question about insert time."
  (interactive "sSay _____ _____ to insert the time in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert time" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert time. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q491 (INPUT)
  "Interactive quiz question about remove borders."
  (interactive "sSay ______ ______  to remove borders in Google Sheets. ")
  (message
    (pcase INPUT
      ("remove borders" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: remove borders. Look up answer in Emacs with 1"))))

(defun talonGoogleSheets/q492 (INPUT)
  "Interactive quiz question about insert date."
  (interactive "sSay ______ ______to insert the date in Google Sheets. ")
  (message
    (pcase INPUT
      ("insert date" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: insert date. Look up answer in Emacs with 1"))))

(defun talonMacOS/q493 (INPUT)
  "Interactive quiz question about t."
  (interactive "sOn macOS, enter ctrl- __ to toggle Talon on and off. ")
  (message
    (pcase INPUT
      ("t" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      ("1" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      (_ "Answer: t. Look up answer in Emacs with 1"))))

(defun talonMacOS/q494 (INPUT)
  "Interactive quiz question about w."
  (interactive "sOn macOS, enter ctrl- __ to toggle Talon's command-mode on and off. ")
  (message
    (pcase INPUT
      ("w" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      ("1" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      (_ "Answer: w. Look up answer in Emacs with 1"))))

(defun talonMacOS/q495 (INPUT)
  "Interactive quiz question about q."
  (interactive "sOn macOS, enter ctrl- __ to toggle Talon's dictation-mode on and off. ")
  (message
    (pcase INPUT
      ("q" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      ("1" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      (_ "Answer: q. Look up answer in Emacs with 1"))))

(defun talonMacOS/q496 (INPUT)
  "Interactive quiz question about shit command 4."
  (interactive "sOn macOS, say _____ ____ __ to hold down the shift and command keys while pressing the 4 key to save snapshot of selected area as a file. ")
  (message
    (pcase INPUT
      ("shit command 4" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: shit command 4. Look up answer in Emacs with 1"))))

(defun talonMacOS/q497 (INPUT)
  "Interactive quiz question about option go down."
  (interactive "sOn macOS, say _____ ____ ___ to hold down the option key while pressing the down arrow key to go to the next page in a multipage dcoument. ")
  (message
    (pcase INPUT
      ("option go down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: option go down. Look up answer in Emacs with 1"))))

(defun talonMacOS/q498 (INPUT)
  "Interactive quiz question about option go up."
  (interactive "sOn macOS, say _____ ____ ___ to hold down the option key while pressing the up arrow key to go to the previous page in a multipage dcoument. ")
  (message
    (pcase INPUT
      ("option go up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: option go up. Look up answer in Emacs with 1"))))

(defun talonMacOS/q499 (INPUT)
  "Interactive quiz question about shift command zip."
  (interactive "sOn macOS, say _____ ____ ___ to hold down the shift and control keys while pressing the Z key to redo the last operation. ")
  (message
    (pcase INPUT
      ("shift command zip" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: shift command zip. Look up answer in Emacs with 1"))))

(defun talonMacOS/q500 (INPUT)
  "Interactive quiz question about command vest."
  (interactive "sOn macOS, say _____ ____ to hold down command key while pressing the V key to paste text from the clipboard.  ")
  (message
    (pcase INPUT
      ("command vest" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command vest. Look up answer in Emacs with 1"))))

(defun talonMacOS/q501 (INPUT)
  "Interactive quiz question about command air."
  (interactive "sOn macOS, say _____ ____ to hold down the command key while pressing the A key to select all. ")
  (message
    (pcase INPUT
      ("command air" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command air. Look up answer in Emacs with 1"))))

(defun talonMacOS/q502 (INPUT)
  "Interactive quiz question about command cap."
  (interactive "sOn macOS, say _____ ____ to hold down the command key while pressing the C key to copy selected text. ")
  (message
    (pcase INPUT
      ("command cap" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      ("1" "Correct! Explanation:   Source: https://www.joshwcomeau.com/blog/hands-free-coding/")
      (_ "Answer: command cap. Look up answer in Emacs with 1"))))

(defun talonMacOS/q503 (INPUT)
  "Interactive quiz question about command drum."
  (interactive "sOn macOS, say _____ ____ to hold down the command key while pressing the D key to duplicate the selected file. ")
  (message
    (pcase INPUT
      ("command drum" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command drum. Look up answer in Emacs with 1"))))

(defun talonMacOS/q504 (INPUT)
  "Interactive quiz question about command sun."
  (interactive "sOn macOS, say _____ ____ to hold down the command key while pressing the S key to save the currently open file. ")
  (message
    (pcase INPUT
      ("command sun" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command sun. Look up answer in Emacs with 1"))))

(defun talonMacOS/q505 (INPUT)
  "Interactive quiz question about command plex."
  (interactive "sOn macOS, say _____ ____ to hold down the command while pressing the X key to cut selected text. ")
  (message
    (pcase INPUT
      ("command plex" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: command plex. Look up answer in Emacs with 1"))))

(defun talonMacOS/q506 (INPUT)
  "Interactive quiz question about control plex."
  (interactive "sOn macOS, say _____ ____ to hold down the control key while pressing the X key to kill the current operation. ")
  (message
    (pcase INPUT
      ("control plex" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: control plex. Look up answer in Emacs with 1"))))

(defun talonMacOS/q507 (INPUT)
  "Interactive quiz question about commend zip."
  (interactive "sOn macOS, say _____ ____ to hold down the control key while pressing the Z key to undo the last operation. ")
  (message
    (pcase INPUT
      ("commend zip" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: commend zip. Look up answer in Emacs with 1"))))

(defun talonMacOS/q508 (INPUT)
  "Interactive quiz question about option underscore."
  (interactive "sOn macOS, say _____ ____ to hold down the option key while pressing the underscore key to zoom to fit. ")
  (message
    (pcase INPUT
      ("option underscore" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: option underscore. Look up answer in Emacs with 1"))))

(defun talonMediaCommands/q509 (INPUT)
  "Interactive quiz question about mute."
  (interactive "sSay ___  to mute a playing video or zoom session. ")
  (message
    (pcase INPUT
      ("mute" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: mute. Look up answer in Emacs with 1"))))

(defun talonMediaCommands/q510 (INPUT)
  "Interactive quiz question about play next."
  (interactive "sSay ___ ___ to play next video. ")
  (message
    (pcase INPUT
      ("play next" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: play next. Look up answer in Emacs with 1"))))

(defun talonMediaCommands/q511 (INPUT)
  "Interactive quiz question about play previous."
  (interactive "sSay ___ ___ to play next video. ")
  (message
    (pcase INPUT
      ("play previous" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: play previous. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q512 (INPUT)
  "Interactive quiz question about wheel tiny left."
  (interactive "sSay ___ __ __ for wheel tiny left. ")
  (message
    (pcase INPUT
      ("wheel tiny left" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel tiny left. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q513 (INPUT)
  "Interactive quiz question about wheel tiny right."
  (interactive "sSay ___ __ __ for wheel tiny left. ")
  (message
    (pcase INPUT
      ("wheel tiny right" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel tiny right. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q514 (INPUT)
  "Interactive quiz question about wheel tiny down."
  (interactive "sSay ___ ___ ___ to scroll wheel down a small amount.  ")
  (message
    (pcase INPUT
      ("wheel tiny down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel tiny down. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q515 (INPUT)
  "Interactive quiz question about wheel tiny up."
  (interactive "sSay ___ ___ ___ to scroll wheel up a small amount.  ")
  (message
    (pcase INPUT
      ("wheel tiny up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel tiny up. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q516 (INPUT)
  "Interactive quiz question about page down."
  (interactive "sSay ___ ___ to move up a page. ")
  (message
    (pcase INPUT
      ("page down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: page down. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q517 (INPUT)
  "Interactive quiz question about page up."
  (interactive "sSay ___ ___ to move up a page. ")
  (message
    (pcase INPUT
      ("page up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: page up. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q518 (INPUT)
  "Interactive quiz question about scroll down."
  (interactive "sSay ___ ___ to scroll down. ")
  (message
    (pcase INPUT
      ("scroll down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll down. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q519 (INPUT)
  "Interactive quiz question about scroll up."
  (interactive "sSay ___ ___ to scroll up. ")
  (message
    (pcase INPUT
      ("scroll up" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: scroll up. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q520 (INPUT)
  "Interactive quiz question about wheel gaze."
  (interactive "sSay ___ ____ for scrolling wheel down. ")
  (message
    (pcase INPUT
      ("wheel gaze" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel gaze. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q521 (INPUT)
  "Interactive quiz question about wheel left."
  (interactive "sSay ___ ____ for wheel left. ")
  (message
    (pcase INPUT
      ("wheel left" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel left. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q522 (INPUT)
  "Interactive quiz question about wheel right."
  (interactive "sSay ___ ____ for wheel right.  ")
  (message
    (pcase INPUT
      ("wheel right" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel right. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q523 (INPUT)
  "Interactive quiz question about wheel stop."
  (interactive "sSay ___ ____ for wheel stop.  ")
  (message
    (pcase INPUT
      ("wheel stop" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel stop. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q524 (INPUT)
  "Interactive quiz question about curse no."
  (interactive "sSay ___ ____ to hide the cursor. ")
  (message
    (pcase INPUT
      ("curse no" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: curse no. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q525 (INPUT)
  "Interactive quiz question about wheel down."
  (interactive "sSay ___ ____ to scroll wheel down. ")
  (message
    (pcase INPUT
      ("wheel down" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel down. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q526 (INPUT)
  "Interactive quiz question about wheel downer."
  (interactive "sSay ___ ____ to scroll wheel downer. ")
  (message
    (pcase INPUT
      ("wheel downer" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel downer. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q527 (INPUT)
  "Interactive quiz question about wheel upper."
  (interactive "sSay ___ ____ to scroll wheel upper. ")
  (message
    (pcase INPUT
      ("wheel upper" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: wheel upper. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q528 (INPUT)
  "Interactive quiz question about curse yes."
  (interactive "sSay ___ ____ to show the cursor. ")
  (message
    (pcase INPUT
      ("curse yes" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: curse yes. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q529 (INPUT)
  "Interactive quiz question about dubclick."
  (interactive "sSay ___ to double left click on the mouse. ")
  (message
    (pcase INPUT
      ("dubclick" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dubclick. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q530 (INPUT)
  "Interactive quiz question about drag."
  (interactive "sSay ___ to drag the cursor. ")
  (message
    (pcase INPUT
      ("drag" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: drag. Look up answer in Emacs with 1"))))

(defun talonMouseCommands/q531 (INPUT)
  "Interactive quiz question about righty."
  (interactive "sSay ___ to right click. ")
  (message
    (pcase INPUT
      ("righty" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: righty. Look up answer in Emacs with 1"))))

(defun talonREPL/q532 (INPUT)
  "Interactive quiz question about help."
  (interactive "sRun ___(registry) to learn more about this method. ")
  (message
    (pcase INPUT
      ("help" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: help. Look up answer in Emacs with 1"))))

(defun talonREPL/q533 (INPUT)
  "Interactive quiz question about sim()."
  (interactive "sSix introspection functions are imported by default into the REPL: ____, mimic(), actions.find(), actions.list(), events.tail(), and registry.commands(). ")
  (message
    (pcase INPUT
      ("sim()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: sim(). Look up answer in Emacs with 1"))))

(defun talonREPL/q534 (INPUT)
  "Interactive quiz question about mimic()."
  (interactive "sSix introspection functions are imported by default into the REPL: sim(), ____, actions.find(), actions.list(), events.tail(), and registry.commands(). ")
  (message
    (pcase INPUT
      ("mimic()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: mimic(). Look up answer in Emacs with 1"))))

(defun talonREPL/q535 (INPUT)
  "Interactive quiz question about actions.find()."
  (interactive "sSix introspection functions are imported by default into the REPL: sim(), mimic(), ______, actions.list(), events.tail(), and registry.commands(). ")
  (message
    (pcase INPUT
      ("actions.find()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: actions.find(). Look up answer in Emacs with 1"))))

(defun talonREPL/q536 (INPUT)
  "Interactive quiz question about actions.list()."
  (interactive "sSix introspection functions are imported by default into the REPL: sim(), mimic(), actions.find(), ______, events.tail(), and registry.commands(). ")
  (message
    (pcase INPUT
      ("actions.list()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: actions.list(). Look up answer in Emacs with 1"))))

(defun talonREPL/q537 (INPUT)
  "Interactive quiz question about events.tail()."
  (interactive "sSix introspection functions are imported by default into the REPL: sim(), mimic(), actions.find(), actions.list(), ______, and registry.commands(). ")
  (message
    (pcase INPUT
      ("events.tail()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: events.tail(). Look up answer in Emacs with 1"))))

(defun talonREPL/q538 (INPUT)
  "Interactive quiz question about registry.commands()."
  (interactive "sSix introspection functions are imported by default into the REPL: sim(), mimic(), actions.find(), actions.list(), events.tail(), and __________. ")
  (message
    (pcase INPUT
      ("registry.commands()" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: registry.commands(). Look up answer in Emacs with 1"))))

(defun talonREPL/q539 (INPUT)
  "Interactive quiz question about registry.actions."
  (interactive "sThe _____ method prints a list of active actions. ")
  (message
    (pcase INPUT
      ("registry.actions" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: registry.actions. Look up answer in Emacs with 1"))))

(defun talonREPL/q540 (INPUT)
  "Interactive quiz question about registry.commands."
  (interactive "sThe _____ method prints a list of active commands. ")
  (message
    (pcase INPUT
      ("registry.commands" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: registry.commands. Look up answer in Emacs with 1"))))

(defun talonREPL/q541 (INPUT)
  "Interactive quiz question about registry.lists."
  (interactive "sThe _____ method prints a list of active lists. ")
  (message
    (pcase INPUT
      ("registry.lists" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: registry.lists. Look up answer in Emacs with 1"))))

(defun talonREPL/q542 (INPUT)
  "Interactive quiz question about actions.find."
  (interactive "sThe _____('emacs') function prints a list of matches to emacs in the name, documentation, and code having something to do with emacs. ")
  (message
    (pcase INPUT
      ("actions.find" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: actions.find. Look up answer in Emacs with 1"))))

(defun talonREPL/q543 (INPUT)
  "Interactive quiz question about mimic."
  (interactive "sThe _____() function executes given voice command, in its argument, like you spoke it to the microphone. This is useful to rerun voice commands while editing them, so you don't have to keep saying the same thing over and over ")
  (message
    (pcase INPUT
      ("mimic" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: mimic. Look up answer in Emacs with 1"))))

(defun talonREPL/q544 (INPUT)
  "Interactive quiz question about tab."
  (interactive "sThe _____() function finds the .talon file that would handle the given command in the current context. ")
  (message
    (pcase INPUT
      ("tab" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: tab. Look up answer in Emacs with 1"))))

(defun talonREPL/q545 (INPUT)
  "Interactive quiz question about actions.list."
  (interactive "sThe _____() function prints a list of matches of the given prefix. Lists all actions if no prefix is given. ")
  (message
    (pcase INPUT
      ("actions.list" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: actions.list. Look up answer in Emacs with 1"))))

(defun talonREPL/q546 (INPUT)
  "Interactive quiz question about events.tail."
  (interactive "sThe _____() function prints out Talon's intrnal events, user actions called, scope changes, and so on. Use this if you need more information. ")
  (message
    (pcase INPUT
      ("events.tail" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: events.tail. Look up answer in Emacs with 1"))))

(defun talonREPL/q547 (INPUT)
  "Interactive quiz question about actions.find."
  (interactive "sThe _____() function searches the name, documentation, and code implementing an action for the given substring and prints a list of maches. ")
  (message
    (pcase INPUT
      ("actions.find" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: actions.find. Look up answer in Emacs with 1"))))

(defun talonREPL/q548 (INPUT)
  "Interactive quiz question about events.tail."
  (interactive "sThe _____(noisy=True) function prints out even more informaton than events.tail(). ")
  (message
    (pcase INPUT
      ("events.tail" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      ("1" "Correct! Explanation:   Source: https://talon.wiki/unofficial_talon_docs/#repl-and-logging")
      (_ "Answer: events.tail. Look up answer in Emacs with 1"))))

(defun talonSymbols/q549 (INPUT)
  "Interactive quiz question about left angle."
  (interactive "sSay '___ ___'  to insert a left angle, ")
  (message
    (pcase INPUT
      ("left angle" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: left angle. Look up answer in Emacs with 1"))))

(defun talonSymbols/q550 (INPUT)
  "Interactive quiz question about left brace."
  (interactive "sSay '___ ___'  to insert a left brace, ")
  (message
    (pcase INPUT
      ("left brace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: left brace. Look up answer in Emacs with 1"))))

(defun talonSymbols/q551 (INPUT)
  "Interactive quiz question about left paren."
  (interactive "sSay '___ ___'  to insert a left parenthesis. ")
  (message
    (pcase INPUT
      ("left paren" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: left paren. Look up answer in Emacs with 1"))))

(defun talonSymbols/q552 (INPUT)
  "Interactive quiz question about right angle."
  (interactive "sSay '___ ___'  to insert a right angle, ")
  (message
    (pcase INPUT
      ("right angle" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: right angle. Look up answer in Emacs with 1"))))

(defun talonSymbols/q553 (INPUT)
  "Interactive quiz question about right brace."
  (interactive "sSay '___ ___'  to insert a right brace, ")
  (message
    (pcase INPUT
      ("right brace" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: right brace. Look up answer in Emacs with 1"))))

(defun talonSymbols/q554 (INPUT)
  "Interactive quiz question about right paren."
  (interactive "sSay '___ ___'  to insert a right parenthesis. ")
  (message
    (pcase INPUT
      ("right paren" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: right paren. Look up answer in Emacs with 1"))))

(defun talonSymbols/q555 (INPUT)
  "Interactive quiz question about right square."
  (interactive "sSay '___ ___'  to insert a right square bracket. ")
  (message
    (pcase INPUT
      ("right square" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: right square. Look up answer in Emacs with 1"))))

(defun talonSymbols/q556 (INPUT)
  "Interactive quiz question about dub quote."
  (interactive "sSay '___ ___'  to insert double quote. ")
  (message
    (pcase INPUT
      ("dub quote" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dub quote. Look up answer in Emacs with 1"))))

(defun talonSymbols/q557 (INPUT)
  "Interactive quiz question about left square."
  (interactive "sSay '___ ___' to insert a left square bracket. ")
  (message
    (pcase INPUT
      ("left square" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: left square. Look up answer in Emacs with 1"))))

(defun talonSymbols/q558 (INPUT)
  "Interactive quiz question about pound."
  (interactive "sSay '_____' to insert a British pound sign. ")
  (message
    (pcase INPUT
      ("pound" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: pound. Look up answer in Emacs with 1"))))

(defun talonSymbols/q559 (INPUT)
  "Interactive quiz question about caret."
  (interactive "sSay '_____' to insert a caret. ")
  (message
    (pcase INPUT
      ("caret" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: caret. Look up answer in Emacs with 1"))))

(defun talonSymbols/q560 (INPUT)
  "Interactive quiz question about hyphen."
  (interactive "sSay '_____' to insert a dash. ")
  (message
    (pcase INPUT
      ("hyphen" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hyphen. Look up answer in Emacs with 1"))))

(defun talonSymbols/q561 (INPUT)
  "Interactive quiz question about dot."
  (interactive "sSay '_____' to insert a dot. ")
  (message
    (pcase INPUT
      ("dot" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dot. Look up answer in Emacs with 1"))))

(defun talonSymbols/q562 (INPUT)
  "Interactive quiz question about slash."
  (interactive "sSay '_____' to insert a forware slash. ")
  (message
    (pcase INPUT
      ("slash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: slash. Look up answer in Emacs with 1"))))

(defun talonSymbols/q563 (INPUT)
  "Interactive quiz question about hash."
  (interactive "sSay '_____' to insert a hashmark. ")
  (message
    (pcase INPUT
      ("hash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: hash. Look up answer in Emacs with 1"))))

(defun talonSymbols/q564 (INPUT)
  "Interactive quiz question about star."
  (interactive "sSay '_____' to insert an asterisk. ")
  (message
    (pcase INPUT
      ("star" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: star. Look up answer in Emacs with 1"))))

(defun talonSymbols/q565 (INPUT)
  "Interactive quiz question about dollar."
  (interactive "sSay '_____' to insert dollar sign. ")
  (message
    (pcase INPUT
      ("dollar" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: dollar. Look up answer in Emacs with 1"))))

(defun talonSymbols/q566 (INPUT)
  "Interactive quiz question about backslash."
  (interactive "sSay '_____' to insert two backslashes. ")
  (message
    (pcase INPUT
      ("backslash" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: backslash. Look up answer in Emacs with 1"))))

(defun talonTextCommands/q567 (INPUT)
  "Interactive quiz question about copy that."
  (interactive "sSay ___ ___ to copy the selected text. ")
  (message
    (pcase INPUT
      ("copy that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: copy that. Look up answer in Emacs with 1"))))

(defun talonTextCommands/q568 (INPUT)
  "Interactive quiz question about cut that."
  (interactive "sSay ___ ___ to cut the selected text. ")
  (message
    (pcase INPUT
      ("cut that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: cut that. Look up answer in Emacs with 1"))))

(defun talonTextCommands/q569 (INPUT)
  "Interactive quiz question about paste that."
  (interactive "sSay ___ ___ to paste the selected text. ")
  (message
    (pcase INPUT
      ("paste that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: paste that. Look up answer in Emacs with 1"))))

(defun talonTextCommands/q570 (INPUT)
  "Interactive quiz question about redo that."
  (interactive "sSay ___ ___ to undo the selected text. ")
  (message
    (pcase INPUT
      ("redo that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: redo that. Look up answer in Emacs with 1"))))

(defun talonTextCommands/q571 (INPUT)
  "Interactive quiz question about undo that."
  (interactive "sSay ___ ___ to undo the selected text. ")
  (message
    (pcase INPUT
      ("undo that" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: undo that. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q572 (INPUT)
  "Interactive quiz question about change mode."
  (interactive "sSay __ ___  to run the unix command chmod.  ")
  (message
    (pcase INPUT
      ("change mode" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: change mode. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q573 (INPUT)
  "Interactive quiz question about change owner."
  (interactive "sSay __ ___  to run the unix command chown.  ")
  (message
    (pcase INPUT
      ("change owner" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: change owner. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q574 (INPUT)
  "Interactive quiz question about change mode recurse."
  (interactive "sSay __ ___ ___ to run the unix command chmod -R.  ")
  (message
    (pcase INPUT
      ("change mode recurse" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: change mode recurse. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q575 (INPUT)
  "Interactive quiz question about change owner recurse."
  (interactive "sSay __ ___ ___ to run the unix command chown -R.  ")
  (message
    (pcase INPUT
      ("change owner recurse" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: change owner recurse. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q576 (INPUT)
  "Interactive quiz question about disk free human."
  (interactive "sSay __ ___ ___ to run the unix command df -h.  ")
  (message
    (pcase INPUT
      ("disk free human" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: disk free human. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q577 (INPUT)
  "Interactive quiz question about disk usage human."
  (interactive "sSay __ ___ ___ to run the unix command du -h.  ")
  (message
    (pcase INPUT
      ("disk usage human" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: disk usage human. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q578 (INPUT)
  "Interactive quiz question about word count characters."
  (interactive "sSay __ ___ ___ to run the unix command wc -c.  ")
  (message
    (pcase INPUT
      ("word count characters" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: word count characters. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q579 (INPUT)
  "Interactive quiz question about word count lines."
  (interactive "sSay __ ___ ___ to run the unix command wc -l.  ")
  (message
    (pcase INPUT
      ("word count lines" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: word count lines. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q580 (INPUT)
  "Interactive quiz question about who am I."
  (interactive "sSay __ ___ ___ to run the unix command whoami.  ")
  (message
    (pcase INPUT
      ("who am I" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: who am I. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q581 (INPUT)
  "Interactive quiz question about disk free."
  (interactive "sSay __ ___ to run the unix command df.  ")
  (message
    (pcase INPUT
      ("disk free" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: disk free. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q582 (INPUT)
  "Interactive quiz question about disk usage."
  (interactive "sSay __ ___ to run the unix command du.  ")
  (message
    (pcase INPUT
      ("disk usage" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: disk usage. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q583 (INPUT)
  "Interactive quiz question about link soft."
  (interactive "sSay __ ___ to run the unix command link -s.  ")
  (message
    (pcase INPUT
      ("link soft" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: link soft. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q584 (INPUT)
  "Interactive quiz question about make dear."
  (interactive "sSay __ ___ to run the unix command mkdir.  ")
  (message
    (pcase INPUT
      ("make dear" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: make dear. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q585 (INPUT)
  "Interactive quiz question about sort human."
  (interactive "sSay __ ___ to run the unix command sort -h.  ")
  (message
    (pcase INPUT
      ("sort human" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sort human. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q586 (INPUT)
  "Interactive quiz question about sort numeric."
  (interactive "sSay __ ___ to run the unix command sort -n.  ")
  (message
    (pcase INPUT
      ("sort numeric" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sort numeric. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q587 (INPUT)
  "Interactive quiz question about sort reverse."
  (interactive "sSay __ ___ to run the unix command sort -r.  ")
  (message
    (pcase INPUT
      ("sort reverse" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sort reverse. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q588 (INPUT)
  "Interactive quiz question about sort unique."
  (interactive "sSay __ ___ to run the unix command sort -u.  ")
  (message
    (pcase INPUT
      ("sort unique" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: sort unique. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q589 (INPUT)
  "Interactive quiz question about word count."
  (interactive "sSay __ ___ to run the unix command wc for word count.  ")
  (message
    (pcase INPUT
      ("word count" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: word count. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q590 (INPUT)
  "Interactive quiz question about work dear."
  (interactive "sSay ___ ___ to run the unix command pwd.  ")
  (message
    (pcase INPUT
      ("work dear" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: work dear. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q591 (INPUT)
  "Interactive quiz question about ark."
  (interactive "sSay ____ to run the unix command awk. ")
  (message
    (pcase INPUT
      ("ark" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: ark. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q592 (INPUT)
  "Interactive quiz question about concat."
  (interactive "sSay ____ to run the unix command cat. ")
  (message
    (pcase INPUT
      ("concat" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: concat. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q593 (INPUT)
  "Interactive quiz question about echo."
  (interactive "sSay ____ to run the unix command echo. ")
  (message
    (pcase INPUT
      ("echo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: echo. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q594 (INPUT)
  "Interactive quiz question about find."
  (interactive "sSay ____ to run the unix command find. ")
  (message
    (pcase INPUT
      ("find" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: find. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q595 (INPUT)
  "Interactive quiz question about head."
  (interactive "sSay ____ to run the unix command head. ")
  (message
    (pcase INPUT
      ("head" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: head. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q596 (INPUT)
  "Interactive quiz question about said."
  (interactive "sSay ____ to run the unix command sed. ")
  (message
    (pcase INPUT
      ("said" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: said. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q597 (INPUT)
  "Interactive quiz question about tail follow."
  (interactive "sSay ____ to run the unix command tail -f. ")
  (message
    (pcase INPUT
      ("tail follow" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tail follow. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q598 (INPUT)
  "Interactive quiz question about tail."
  (interactive "sSay ____ to run the unix command tail. ")
  (message
    (pcase INPUT
      ("tail" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: tail. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q599 (INPUT)
  "Interactive quiz question about touch."
  (interactive "sSay ____ to run the unix command touch. ")
  (message
    (pcase INPUT
      ("touch" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: touch. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q600 (INPUT)
  "Interactive quiz question about S S H."
  (interactive "sSay _____ to run the unix command ssh.  ")
  (message
    (pcase INPUT
      ("S S H" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: S S H. Look up answer in Emacs with 1"))))

(defun talonUnixUtilities/q601 (INPUT)
  "Interactive quiz question about pseudo."
  (interactive "sSay _____ to run the unix command sudo.  ")
  (message
    (pcase INPUT
      ("pseudo" "Correct! Explanation:   Source: ")
      ("1" "Correct! Explanation:   Source: ")
      (_ "Answer: pseudo. Look up answer in Emacs with 1"))))

(provide 'qtalonvoice)



;;; qtalonvoice.el end here