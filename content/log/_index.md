+++
title = "Log"
draft = false
+++

general logs. short bits of what I have done. Experiences.


## <span class="org-todo done DONE">DONE</span> Why are we here? {#why-are-we-here}

I am here to work on Docker.


## <span class="org-todo todo TODO">TODO</span> 360 photos! {#360-photos}


## <span class="org-todo todo TODO">TODO</span> ffmpeg multiple video filters {#ffmpeg-multiple-video-filters}

ffmpeg has a many options and flags. I look them up and can never remember.

When dealing with video filters, do not use multiple instances of the
flag, but separate filters by commas.

May need to quote the entire filter string?

ffmpeg -i input.mp4 -filter:v fps=fps=30, scale=1920:-2 output.mp4

and NOT
\`ffmpeg -i input.mp4 -filter:v fps=fps=30 -filter:v scale=1920:-2 output.mp4\`


## <span class="org-todo done DONE">DONE</span> Set default flags in magit commit screen {#set-default-flags-in-magit-commit-screen}

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


## bees knees {#bees-knees}

<span class="timestamp-wrapper"><span class="timestamp">&lt;2020-04-20 Mon&gt; </span></span> 2x bees knees with rich honey 3:1 syrup made with raw honey and kirkland gin., re-used rinsed clear ice. one large crystal and some small ones.

Increased viscosity and foaming, that I would attribute to the richness of the honey mix.

rich honey mix freshly made with 1cup honey and 1/3 cup water in a pyrex measuring glass. nuked for 55 seconds, was warm, and fully dissolved after mixing with a large tablespoon.


## <span class="org-todo done DONE">DONE</span> image testing {#image-testing}

{{< figure src="/images/sig-node-dashboard-tabs.png" >}}


## <span class="org-todo done DONE">DONE</span> oh I have a problem, I'm in some real trouble here {#oh-i-have-a-problem-i-m-in-some-real-trouble-here}

epic beat saber music -> epic helltaker music -> nijisanji ID playing helltaker july 30  -> korone Doom -> hololive
