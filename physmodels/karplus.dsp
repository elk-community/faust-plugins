declare name "karplus";
declare description "Ready-to-use, MIDI-enabled Karplus-Strong string with buil-in UI.";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.ks_ui_MIDI <: _,_;

