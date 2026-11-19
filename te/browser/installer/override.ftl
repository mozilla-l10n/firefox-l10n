# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } అమర్పు
nsis-uninstall-caption = { $BrandFullName } నిర్మూలన
nsis-back-btn = < వెనుకకు
    .accesskey = B
nsis-next-btn = తరువాత >
    .accesskey = N
nsis-accept-btn = లైసెన్స్ ఒప్పంద పత్రంలోని నిభందనలను నేను ఆమోదిస్తున్నాను
    .accesskey = a
nsis-dont-accept-btn = లైసెన్స్ ఒప్పంద పత్రంలోని నిభందనలను నేను ఆమోదించుటలేదు
    .accesskey = d
nsis-install-btn = స్థాపించు
    .accesskey = I
nsis-uninstall-btn = నిర్మూలించు
    .accesskey = U
nsis-cancel-btn = రద్దుచేయి
nsis-close-btn = మూసివేయి
    .accesskey = C
nsis-browse-btn = విహరించు…
    .accesskey = r
nsis-show-details-btn = వివరాలను చూపు
    .accesskey = d
nsis-click-next = కొనసాగించుటకు తరువాత నొక్కు.
nsis-click-install = స్థాపనను ప్రారంభించుటకు స్థాపించు నొక్కండి.
nsis-click-uninstall = నిర్మూలన మొదలుపెట్టడానికి నిర్మూలించు బొత్తాన్ని నొక్కండి.
nsis-completed = పూర్తయింది
nsis-license-text-rb = { $BrandFullNameDA } స్థాపించుకునే ముందు దయచేసి లైసెన్స్ ఒప్పందం చూడండి. ఒప్పందం లోని అన్ని నిబంధన మీకు ఆమోదయోగ్యమైతే, కింద మొదటిదాన్ని ఎంచుకోండి. { $ClickInstructions }
nsis-components-text = మీరు స్థాపించాలనుకుంటున్న కాంపోనెంట్లకు టిక్ పెట్టండి, వద్దనుకున్న కాంపోనెంట్లకు టిక్ తీసివేయండి. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = స్థాపించాల్సిన కాంపోనెంట్లను ఎంచుకోండి:
nsis-dir-text = కింది సంచయంలో { $BrandFullNameDA } స్థాపించబడుతుంది. వేరే సంచయంలో స్థాపించుటకు, బ్రౌజ్ నొక్కి వేరొక సంచయం ఎంపికచేయండి. { $ClickInstructions }
nsis-dir-sub-text = గమ్యపు సంచయం
nsis-dir-browse-text = { $BrandFullNameDA } స్థాపించడానికి సంచయం ఎంచుకోండి:
nsis-space-available = అందుబాటులోవున్న జాగా:{ " " }
nsis-space-required = అవసరమైన జాగా:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } కింది సంచయం నుండి నిర్మూలించబడును. { $ClickInstructions }
nsis-uninstalling-sub-text = దీని నుండి నిర్మూలించబడును:
nsis-file-error =
    వ్రాయుట కొరకు ఫైలును తెరుచుటలో దోషం ఉన్నది:
    
    { $FilePath }
    
     సంస్థాపనను ఆపుటకు విరమించు నొక్కుము,
    మరలా ప్రయత్నించుటకు తిరిగి ప్రయత్నించు ని నొక్కుము, లేదా
    ఈ ఫైలును వదిలివేయుటకు విస్మరించు నొక్కుము.
nsis-file-error-no-ignore =
    వ్రాయుట కొరకు ఫైలు తెరుచుటలో దోషం ఉన్నది:
    
    { $FilePath }
    
    మరలా ప్రయత్నించుటకు తిరిగి ప్రయత్నించు ని నొక్కండి, లేదా
    స్థాపనను ఆపుటకు రద్దుచేయి నొక్కండి.
nsis-cant-write = వ్రాయ లేదు:{ " " }
nsis-copy-failed = కాపీచేయుట విఫలమైంది
nsis-copy-to = దీనికి కాపీ చేయి{ " " }
nsis-registering = నమోదౌతోంది:{ " " }
nsis-unregistering = నమోదు తీసివేస్తోంది:{ " " }
nsis-symbol-not-found = చిహ్నము కనుగొనలేక పోయింది:{ " " }
nsis-could-not-load = లోడు చేయలేక పోయింది:{ " " }
nsis-create-folder = సంచయం సృష్టించు:{ " " }
nsis-create-shortcut = లఘవు సృష్టించు:{ " " }
nsis-created-uninstaller = నిర్మూలనక్రయను సృష్టించు:{ " " }
nsis-delete = ఫైలు తొలగించు:{ " " }
nsis-delete-on-reboot = పునఃప్రారంభము పై తొలగించు:{ " " }
nsis-error-creating-shortcut = లఘవు సృష్టించుటలో దోషం:{ " " }
nsis-error-creating = సృష్టించుటలో దోషం:{ " " }
nsis-error-decompressing = దత్తాంశం విడమరచుటలో దోషం! స్థాపకి పాడైందా?
nsis-error-registering = DLL నమోదీకరణలో దోషం
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = నిర్వర్తించు:{ " " }
nsis-extract = విడమరచు:{ " " }
nsis-error-writing = విడమరచు: ఫైలుకు వ్రాయుటలో దోషం{ " " }
nsis-invalid-opcode = స్థాపకి పాడైనది: చెల్లని opcode
nsis-no-ole = దీని కొరకు OLE లేదు:{ " " }
nsis-output-folder = ఔట్‌పుట్ సంచయం:{ " " }
nsis-remove-folder = సంచయం తీసివేయి:{ " " }
nsis-rename-on-reboot = పునఃప్రారంభం నందు పేరుమార్చు:{ " " }
nsis-rename = పేరు మార్చు:{ " " }
nsis-skipped = వదిలివేసినది:{ " " }
nsis-copy-details = వివరాలను క్లిప్‌బోర్డునకు కాపీ చేయి
nsis-log-install = స్థాపనా కార్యక్రమం పద్దు వ్రాయి
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
