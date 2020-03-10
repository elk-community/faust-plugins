declare name "marimba";
declare description "Simple MIDI controllable marimba physical model with built-in UI implementing a single tone bar connected to tube.";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.marimba_ui_MIDI <: _,_;

