# talon-voice-quiz.el

## version 0.1

## Purpose
Improve recall of Talon Voie commands via quiz written in elisp for interactive use in the Emacs minibuffer.

## Contents
Quiz written with each a question as a separate interactive function.
There are 23 categories and 603 questions.


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

Invoke a question in the minibuffer with `M-x category/q_NNN` where NNN is the quiz number between 1 and 603.

