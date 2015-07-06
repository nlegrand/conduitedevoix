Conduite de voix is an attempt to exercise on four voice harmony with
Lilypond.

Usage
=====

    git clone <conduite de voix>
    git checkout -b exercice1
    $EDITOR voix.ly
    make
    evince partition.pdf &
    timidity midi-tout.midi

You can listen to voices separately with the files
midi-{A,B,C,D}.midi.

If you like it, you can save it:

    git commit -a -m "A new exercise"

To make another exercise you branch again from
master:

    git checkout master
    git checkout -b exercice2
    $EDITOR voix.ly

If you want to update your branches with latest master:

    git checkout <myoutdatedbranch>
    git fetch
    git rebase
