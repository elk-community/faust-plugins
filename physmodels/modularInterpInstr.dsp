declare name "modularInterpInstr";
declare description "Ready-to-use MIDI-enabled string instrument with a modular body";
declare license "MIT";
declare copyright "using modules from FAUST physical modeling library, (c)Romain Michon et al., CCRMA (Stanford University), GRAME";

import("stdfaust.lib");

process = pm.modularInterpInstr_ui_MIDI <: _,_;

