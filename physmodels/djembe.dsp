declare name "djembe";
declare description "Simple MIDI controllable djembe physical model with built-in UI.";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.djembe_ui_MIDI <: _,_;

