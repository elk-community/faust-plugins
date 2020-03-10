declare name "nylonGuitar";
declare description "Ready-to-use MIDI-enabled nylon strings acoustic guitar physical model with built-in UI.";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.nylonGuitar_ui_MIDI <: _,_;

