// è rumore tutto ciò che non ci informa o che non comprendiamo. 
import("stdfaust.lib");
process = no.noise : fi.lowpass(2, 6000) : fi.highpass(2, 6000);
// il filtro lowpass\passa basso è un filtro che attenua porzioni di spettro sopra una frequenza data 
