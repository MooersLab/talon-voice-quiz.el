# talon-voice-quiz.el

## version 0.1

## Purpose
Improve recall of Talon Voie commands via quiz written in elisp for interactive use in the Emacs minibuffer.

## Recommeded usage
Run through questions on a subtopic until recall is better than 90 percent and then get to work.

## Disclaimer
This is a programming tool, not an educational tool.
It provides no explanations and no context.

## Contents
Quiz written in elisp with each a question as a separate interactive function.
This quiz can only be run inside of Emacs.
There are 21 categories and 601 questions.


## Comment
This quiz is not as elegant as the Python version, which tracks the number of correctly answered questions and randomizes the quesitons.

## Installation

1. Drop file into `.emacs.d/manual-packages/qTalonVoice/`.
2. If you use use-package, add the following to the init.el file:

```elisp
(use-package qTalonVoice
    :load-path ".emacs.d/manual-packages/qTalonVoice/")
```

## Operation

Invoke a question in the minibuffer with `M-x category/q_NNN` where NNN is the quiz number between 1 and 601.
Run `M-x list-qvoice-categories` to display a list of categories.


