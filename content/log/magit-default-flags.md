+++
title = "Set default flags in magit commit screen"
date = 2019-02-19T15:46:00-08:00
draft = false
+++

see my stackoverflow answer, reproduced below
<https://emacs.stackexchange.com/questions/3893/how-can-i-make-verbose-flag-be-enabled-by-default-in-magit-commit-screen>

In the versions of magit that use transient (after February 2019 or so), set the flag, and then save while still in the transient buffer.

So for commit, the key sequence would be something like

C-x g # start magit
s # to stage changes
c # start commiting
-v # enable verbose
C-x C-s # Save the setting persistently across sessions
c # do the actual commit

After that, next time commit is invoked, verbose will still be set. (You do not have to complete the commit, and can exit after saving with C-x C-s.)

The actual default is saved in a transient/ directory in .emacs.d/.

See the transient manual <https://magit.vc/manual/transient.html#Saving-Values>