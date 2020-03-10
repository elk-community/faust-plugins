declare name "violin";
declare description "Ready-to-use MIDI-enabled violin physical model with built-in UI.";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.violin_ui_MIDI <: _,_;

