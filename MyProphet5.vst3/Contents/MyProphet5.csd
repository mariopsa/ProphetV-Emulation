<Cabbage> bounds(0, 0, 0, 0)
form caption("MyProphet5") size(900, 400), guiMode("queue"), pluginId("def1"), colour(205, 127, 50)
keyboard bounds(0, 315, 1000, 84)
//GROUPBOXES
groupbox bounds(4, 156, 304, 155) text("OSCILLATOR B") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
groupbox bounds(4, 1, 305, 155) text("OSCILLATOR A") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
groupbox bounds(306, 156, 298, 155) text("FILTER ENVELOPE") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
groupbox bounds(601, 4, 295, 156) text("MIXER") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
groupbox bounds(604, 158, 293, 154) text("LFO") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
groupbox bounds(307, 2, 296, 156) text("POLYMOD") colour(0,0,0,0) outlineColour(40,40,40) fontColour(40,40,40)
//OSCILLATOR A SECTION
    checkbox bounds(25, 40, 70, 30) text("SQ") channel("SqOscA") radioGroup("99") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(25, 90, 70, 30) text("SAW") channel("SawOscA") radioGroup("99") fontColour(0,0,0) colour:1(255, 50, 45)
    //Tune
    rslider bounds(200, 50, 75, 75) text("TUNE") channel("TuneA") range(-30, 30, 0, 1, 0.001) textColour(0,0,0) trackerColour(0,191,255)
    //Pulse width 
    rslider bounds(115, 50, 75, 75) text("PW") channel("pwA") range(0.1, 0.99, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(0,191,255)
    
    
    
//OSCILLATOR B SECTION

    checkbox bounds(25, 190, 67, 30) text("SAW") channel("SawOscB") radioGroup("98") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(25, 230, 67, 30) text("TRI") channel("TriOscB") radioGroup("98") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(25, 270, 67, 30) text("SQ") channel("SqOscB") radioGroup("98") fontColour(0,0,0) colour:1(255, 50, 45)
    //Tune    
    rslider bounds(200, 210, 75, 75) text("TUNE") channel("TuneB") range(-30, 30, 0, 1, 0.001) textColour(0,0,0) trackerColour(0,191,255)
    //Pulse width 
    rslider bounds(115, 210, 75, 75) text("PW") channel("pwB") range(0.1, 0.99, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(0,191,255)


//POLYMOD SECTION
    checkbox bounds(330, 30, 70, 30) text("POLY") channel("Polymod") fontColour(0,0,0) colour:1(255, 50, 45)
    rslider bounds(480, 25, 60, 60) text("OSCB FREQ") channel("ModSource") range(0.1, 400, 50, 1, 0.001) textColour(0,0,0) trackerColour(220,20,60)
    rslider bounds(400, 25, 60, 60) text("OSCB AMO") channel("ModAmp") range(0.1, 400, 50, 1, 0.001) textColour(0,0,0) trackerColour(220,20,60)
    rslider bounds(330, 90, 60, 60) text("FREQ") channel("Modamount") range(0.1, 1, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(220,20,60)
    rslider bounds(430, 90, 60, 60) text("FILTER") channel("FiltMOD") range(0.1, 1, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(220,20,60)
    rslider bounds(530, 90, 60, 60) text("PW") channel("PWMod") range(0, 0.5, 0, 1, 0.001) textColour(0,0,0) trackerColour(220,20,60)

      
//MIXER SECTION

//Mixes
    rslider bounds(610, 30, 60, 60) text("OSC A") channel("AmpOscA") range(0, 1, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(680, 30, 60, 60) text("OSC B") channel("AmpOscB") range(0, 1, 0.5, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(750, 30, 60, 60) text("NOISE") channel("Noise") range(0, 0.9, 0, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
//Envelope
    rslider bounds(610, 95, 60, 60) text("ATTACK") channel("Attack") range(0, 1, 0.15, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(680, 95, 60, 60) text("DECAY") channel("Decay") range(0, 1, 0.3, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(750, 95, 60, 60) text("SUSTAIN") channel("Sustain") range(0, 1, 0.6, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(820, 95, 60, 60) text("RELEASE") channel("Release") range(0, 1, 0.15, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)
    rslider bounds(818, 30, 60, 60) text("VOLUME") channel("Volume") range(0, 1, 1, 1, 0.001) textColour(0,0,0) trackerColour(186,85,211)

        
//FILTER SECTION
//Filter
    rslider bounds(375, 180, 60, 60) text("CUTOFF") channel("Cutoff") range(20, 10000, 3000, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)
    rslider bounds(475, 180, 60, 60) text("RES") channel("Resonance") range(0, 1, 0.15, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)
//Envelope
    rslider bounds(320, 250, 60, 60) text("ATTACK") channel("CutA") range(0.05, 1, 0.15, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)
    rslider bounds(400, 250, 60, 60) text("DECAY") channel("DecA") range(0.05, 1, 0.3, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)
    rslider bounds(470, 250, 60, 60) text("SUSTAIN") channel("SusA") range(0.05, 1, 0.6, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)
    rslider bounds(540, 250, 60, 60) text("RELEASE") channel("RelA") range(0.05, 1, 0.15, 1, 0.001) textColour(0,0,0) trackerColour(154,205,50)

//LFO SECTION
    rslider bounds(720, 180, 60, 60) text("AMOUNT") channel("lfoamount") range(0, 1, 0.25, 1, 0.001) textColour(0,0,0) trackerColour(255,99,71)
    rslider bounds(800, 180, 60, 60) text("RATE") channel("lforate") range(0.5, 4, 1, 1, 0.001) textColour(0,0,0) trackerColour(255,99,71)
    //LFO switchs
    checkbox bounds(640, 200, 70, 30) text("LFO") channel("LFOSwitch") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(640, 260, 67, 30) text("SAW") channel("lfosaw") radioGroup("97") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(720, 260, 60, 30) text("TRI") channel("lfotri") radioGroup("97") fontColour(0,0,0) colour:1(255, 50, 45)
    checkbox bounds(800, 260, 64, 30) text("SQ") channel("lfosq") radioGroup("97") fontColour(0,0,0) colour:1(255, 50, 45)


  

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1


;instrument will be triggered by keyboard widget
instr 1

//CHANNELS

//Pulse width
kpwA chnget "pwA"
kpwB chnget "pwB"

//Switch on oscillators
kSq_A chnget "SqOscA"
kSaw_A chnget "SawOscA"

kSaw_B chnget "SawOscB"
kTri_B chnget "TriOscB"
kSq_B chnget "SqOscB"

//Mixer oscillators
iamp_A chnget "AmpOscA"
iamp_B chnget "AmpOscB"
iamp_C chnget "Noise"

//Mixer envelope
iAttack chnget "Attack"
iSustain chnget "Sustain"
iDecay chnget "Decay"
iRelease chnget "Release"

//Filter cutoff and resonance
kcf chnget "Cutoff"
kres chnget "Resonance"

//Filter envelope
iAtt_cut chnget "CutA"
iSus_cut chnget "DecA"
iDec_cut chnget "SusA"
iRel_cut chnget "RelA"

//Polymod
kpoly chnget "Polymod"
ifreq chnget "Modamount"
iamodam chnget "ModAmp"
kfmod chnget "ModSource"
ifilmod chnget "FiltMOD"
ipwmod chnget "PWMod"

//Envelopes
kEnv_mix madsr iAttack, iSustain, iDecay, iRelease
kEnv_cut madsr iAtt_cut, iSus_cut, iDec_cut, iRel_cut

//LFO switch waves
klfo_on chnget "LFOSwitch"
klfo_saw chnget "lfosaw"
klfo_tri chnget "lfotri"
klfo_sq chnget "lfosq"

//LFO amount rate
klfo_amo chnget "lfoamount"
klfo_rate chnget "lforate"

iVol chnget "Volume"

icA chnget "TuneA"
icB chnget "TuneB"

//anoise rand iamp_C
anoise = rand:a(iamp_C, 2, 1)
gisine ftgen 1, 0, 65536, 10, 1	;sine wave

if ((kSq_A == 1) && (kSaw_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 2, kpwA
    a2 vco p5, p4* 2^(icB/1200), 1, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
elseif ((kSaw_A == 1) && (kSaw_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 1, kpwA
    a2 vco p5, p4* 2^(icB/1200), 1, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
elseif ((kSq_A == 1) && (kTri_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 2, kpwA
    a2 vco p5, p4* 2^(icB/1200), 3, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
elseif ((kSaw_A == 1) && (kTri_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 1, kpwA
    a2 vco p5, p4* 2^(icB/1200), 3, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
elseif ((kSq_A == 1) && (kSq_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 2, kpwA
    a2 vco p5, p4* 2^(icB/1200), 2, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
elseif ((kSaw_A == 1) && (kSq_B == 1)) then

    a1 vco p5, p4* 2^(icA/1200), 1, kpwA
    a2 vco p5, p4* 2^(icB/1200), 2, kpwB
    kcf_env = kcf*kEnv_cut
    
    amix = a1*iamp_A + a2*iamp_B + anoise
    
endif

if (kpoly == 1) then

    if ((kSq_A == 1) && (kSaw_B == 1)) then

        amod vco iamodam, kfmod, 1, kpwB
        kmodpw lfo 0.4, 2, 4 //saw
        a1 vco p5, p4 + ifreq*amod, 2, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    elseif ((kSaw_A == 1) && (kSaw_B == 1)) then

        amod vco iamodam, kfmod, 1, kpwB
        kmodpw lfo 0.4, 2, 4 //saw
        a1 vco p5, p4+ ifreq*amod, 1, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    elseif ((kSq_A == 1) && (kTri_B == 1)) then

        amod vco iamodam, kfmod, 3, kpwB
        kmodpw lfo 0.4, 2, 1 //tri
        a1 vco p5, p4 + ifreq*amod, 2, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    elseif ((kSaw_A == 1) && (kTri_B == 1)) then

        amod vco iamodam, kfmod, 3, kpwB
        kmodpw lfo 0.4, 2, 1 //tri
        a1 vco p5, p4+ ifreq*amod, 1, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    elseif ((kSq_A == 1) && (kSq_B == 1)) then

        amod vco iamodam, kfmod, 2, kpwB
        kmodpw lfo 0.4, 2, 3 //sq
        a1 vco p5, p4 + ifreq*amod, 2, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    elseif ((kSaw_A == 1) && (kSq_B == 1)) then

        amod vco iamodam, kfmod, 2, kpwB
        kmodpw lfo 0.4, 2, 3 //sq
        a1 vco p5, p4+ ifreq*amod, 1, kpwA + ipwmod*kmodpw
        kcf_env= kcf*kEnv_cut + ifilmod*amod
        
        amix = a1*iamp_A + anoise
    
    endif

endif

if (klfo_on == 1) then
kenv_lfo madsr 0.01, 0.2, 0.2, 0.01

    if klfo_saw == 1 then
    
        klfosaw lfo klfo_amo, klfo_rate, 4
        klfo = klfosaw*kenv_lfo
        
    elseif klfo_tri == 1 then
    
        klfotri lfo klfo_amo, klfo_rate, 1
        klfo = klfotri*kenv_lfo
        
    elseif klfo_sq == 1 then
    
        klfosq lfo klfo_amo, klfo_rate, 2
        klfo = klfosq*kenv_lfo
        
    endif
    
endif

if (klfo_on == 0) then

    klfo = 1
    
endif


aout moogladder amix, kcf*kEnv_cut + klfo*kcf, kres

outs aout*kEnv_mix*iVol, aout*kEnv_mix*iVol
endin

</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
</CsScore>
</CsoundSynthesizer>

