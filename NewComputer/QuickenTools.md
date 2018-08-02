# Quicken Related Tools/Info
## Introduction
Will maintain docs concerning quicken stuff here for now.
If I develop any useful code, will drop it in a different repo somewhere.

Quicken 2007 uses QDFM files natively (they seem to still have resource forks as well) and supports export of QIF format data.  
QIF is the older quicken interchange format predating the newer QFX format which I believe is based on the OFX (Open Financial Exchange) format.  More details at: https://en.wikipedia.org/wiki/Quicken_Interchange_Format

## Background - Aging hardware and software
Have used Quicken for ages, A big chunk of my data is in the Quicken 2007 range.
I am currently (as of 2018-08-02) still using OSX Yosemite (10.10.5).  
But my 10+ year old Mac Pro (2008) is really showing it's age and I hope to replace it soon.

I have purchased Quicken 2018, but it seems to lack some of the important features (still).
* Net Worth Graphing
* Portfolio tracking (purchases/history/etc...)
* Calender (due dates etc...) have radically changed and I did not see the obvious replacements on my quick check.

I have considered running a Yosemite VM and just running quicken there (and I might still pursue that), 
but I really prefer to move forward if at all possible.  I just hate losing some of my favorite features.

## Converting Quicken data into CSV/Excel for processing/reporting
Am curious if I can export a QIF file and then process it using Python or PHP to produce the data/graphs I am interested in.
* http://code.activestate.com/recipes/306103/ - Python class - older, but possibly useful.  looking at this as a possible means to parse out the data
