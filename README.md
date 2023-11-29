# talon-voice-quiz.el

## version 0.1

## Purpose
Improve recall of Talon Voice commands via quiz written in elisp for interactive use in the Emacs minibuffer.
Memorization of the alphabet is not essential because the talon phonetic alphabet can be displayed in a popup menu by speaking the command `help alpabet` when talon is awake.
Nonetheless, the Talon community recommends that this alphabet be mastered early in the process of becoming familiar with Talon.


## Recommeded usage
Run through questions on a subtopic until recall is better than 90 percent and then get back to work.


## Disclaimer
This is a programming tool, not an educational tool.
It provides no explanations and no context.
It improves command call temporarily in a rote fashion.


## Contents
Quiz written in elisp with each a question as a separate interactive function.
This quiz it designed to be run inside of Emacs.
There are ways to run elisp in bash.
You need a elisp kernel to run it in Jupyter.
There is a common lisp kernel so an elisp kernel should be possible.
There are 21 categories and 601 questions.


## Comment
This quiz is not as elegant as the Python version, which tracks the number of correctly answered questions and randomizes the quesitons.


## Installation

1. Drop file into `.emacs.d/manual-packages/qtalonvoice/`.
2. If you use use-package, add the following to the `init.el` file:

```elisp
(use-package qtalonvoice
    :load-path ".emacs.d/manual-packages/qtalonvoice/")
```

## Operation

Invoke a question in the minibuffer with `M-x category/q_NNN` where NNN is the quiz number between 1 and 601.
For example, `M-x talonAlphabet/q24` will run the 24th question in the alphabet category.
Run `M-x list-qtalonvoice-categories` to display a list of categories.
This function is not working for me at the moment.
For now, just open the file to see the list of categories.


## Related repositories
- [Expand dictated contractions automatically](https://github.com/MooersLab/talon-contractions)
- [Open favorite web pages by voice commands](https://github.com/MooersLab/talon-webpages)
- [Master Talon Voice phonetic alphabet with interactive quiz written in Python](https://github.com/MooersLab/talon-voice-quizzes)
