# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } అమర్పు విజార్డుకి స్వాగతం
mui-text-welcome-info-text =
    { $BrandFullNameDA } స్థాపనలో ఈ విజార్జు మీకు దారి చూపుతుంది.
    
    అమర్పును మొదలుపెట్టడానికి ముందుగా మీరు మిగతా అనువర్తనాలను మూసివేయండి. దీని వలన మీ కంప్యూటర్ పునఃప్రారంభించకుండానే సంబంధిత సిస్టమ్ ఫైళ్ళ నవీకరణ సాధ్యమౌతుంది.
    
    { $ClickInstructions }
mui-text-components-title = కాంపోనెంట్లను ఎంచుకోండి
mui-text-components-subtitle = ఏయే { $BrandFullNameDA } విశేషాలను స్థాపించుకోవాలి అనుకుంటున్నారో ఎంచుకోండి.
mui-innertext-components-description-title = వివరణ
mui-innertext-components-description-info = కాంపోనెంటు వివరణ చూడటానికి మౌసును దానిపై ఉంచండి.
mui-text-directory-title = స్థాపన స్థానాన్ని ఎంచుకోండి
mui-text-directory-subtitle = { $BrandFullNameDA }ను ఏ సంచయంలో స్థాపించాలో ఎంచుకోండి.
mui-text-installing-title = స్థాపిస్తోంది
mui-text-installing-subtitle = { $BrandFullNameDA } స్థాపించేంతవరకూ వేచివుండండి.
mui-text-finish-title = స్థాపన పూర్తయింది
mui-text-finish-subtitle = అమర్పు విజయవంతంగా పూర్తయింది.
mui-text-abort-title = స్థాపన విరమింపబడింది
mui-text-abort-subtitle = అమర్పు విజయవంతంగా పూర్తవలేదు.
mui-buttontext-finish = ముగించు
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } అమర్పు విజార్డు ముగుస్తోంది
mui-text-finish-info-text =
    మీ కంప్యూటర్లో { $BrandFullNameDA } స్థాపితమైంది.
    
    ఈ విజార్డును మూసివేయడానికి ముగించు నొక్కండి.
mui-text-finish-info-reboot = { $BrandFullNameDA } స్థాపనను పూర్తిచేయడానికి మీ కంప్యూటరును తప్పక పునఃప్రారంభించాలి. మీరు ఇప్పుడే పునఃప్రారంభించాలని అనుకొంటున్నారా?
mui-text-finish-rebootnow = ఇప్పుడే పునఃప్రారంభించు
mui-text-finish-rebootlater = నేను తరువాత పునఃప్రారంభించుకుంటాను
mui-text-startmenu-title = స్టార్ట్ మెనూ సంచయాన్ని ఎంచుకోండి
mui-text-startmenu-subtitle = { $BrandFullNameDA } షార్టుకట్ల కొరకు స్టార్ట్ మెనూ సంచయాన్ని ఎంచుకోండి.
mui-innertext-startmenu-top = ప్రోగ్రాము షార్టుకట్లను ఎక్కడ సృష్టించాలో ఆ స్టార్ట్ మెనూ సంచయాన్ని ఎంచుకోండి. కొత్త సంచయం సృష్టించడానికి మీరు దాని పేరును కూడా ఇవ్వవచ్చు.
mui-text-abortwarning = { $BrandFullName } అమర్పు నుండి నిష్క్రమించాలని అనుకుంటున్నారా?
mui-untext-welcome-info-title = { $BrandFullNameDA } నిర్మూలన విజార్డుకు స్వాగతం
mui-untext-welcome-info-text =
    { $BrandFullNameDA } నిర్మూలనలో ఈ విజార్డు మీకు దారి చూపుతుంది.
    
    నిర్మూలనను మొదలుపెట్టే ముందుగా, { $BrandFullNameDA } నడువకుండా చూడండి.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } నిర్మూలించు
mui-untext-confirm-subtitle = మీ కంప్యూటరు నుండి { $BrandFullNameDA }ను తీసివేయండి.
mui-untext-uninstalling-title = నిర్మూలిస్తోంది
mui-untext-uninstalling-subtitle = { $BrandFullNameDA }ను నిర్మూలించేతవరకూ దయచేసి వేచివుండండి.
mui-untext-finish-title = నిర్మూలన పూర్తయింది
mui-untext-finish-subtitle = నిర్మూలన విజయవంతంగా పూర్తయింది.
mui-untext-abort-title = నిర్మూలన విరమించబడింది
mui-untext-abort-subtitle = నిర్మూలన విజయవంతంగా పూర్తి కాలేదు.
mui-untext-finish-info-title = { $BrandFullNameDA } నిర్మూలనా విజార్డు ముగిస్తోంది
mui-untext-finish-info-text =
    మీ కంప్యూటర్ నుండి { $BrandFullNameDA } నిర్మూలించబడింది.
    
    ఈ విజార్డును మూసివేయడానికి ముగించు నొక్కండి.
mui-untext-finish-info-reboot = { $BrandFullNameDA } నిర్మూలనను పూర్తిచేయడానికి మీ కంప్యూటరును తప్పక పునఃప్రారంభించాలి. మీరు ఇప్పుడే పునఃప్రారంభించాలని అనుకుంటున్నారా?
mui-untext-abortwarning = { $BrandFullName } నిర్మూలన నుండి మీరు ఖచ్చితంగా నిష్క్రమించాలని అనుకుంటున్నారా?
