# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } భద్రమైన, తేకికైన జాల విహరణను అందిస్తుంది. పరిచయమున్న ముఖాంతరం, ఆన్‌లైన్ ఐడెంటిటీ దొంగతనం నుండి రక్షణతో కూడిన భద్రతా విశేషాలు, మరియు అంతర్నిర్మిత శోధనలతో మీరు జాలం నుండి ఏంతో ఎక్కువ పొందుతారు.
context-options = { $BrandShortName } ఎంపికలు
    .accesskey = O
context-safe-mode = { $BrandShortName } సేఫ్ మోడ్
    .accesskey = S
options-page-title = అమర్పు రకం
options-page-subtitle = అమర్పు ఐచ్ఛికాలను ఎంచుకోండి
shortcuts-page-title = షార్టుకట్ల అమర్పు
shortcuts-page-subtitle = ప్రోగ్రాము ప్రతీకాల సృష్టింపు
components-page-title = ఐచ్చిక కాంపోనెంట్ల అమర్పు
components-page-subtitle = ఐచ్చిక సిఫార్సు చేయబడిన కాంపోనెంట్లు
optional-components-desc = నిర్వహణ సేవ { $BrandShortName } ను నిశ్శబ్దంగా నేపథ్యంలో తాజాకరించుకోనిస్తుంది.
maintenance-service-checkbox-desc = నిర్వహణ సేవను స్థాపించు
    .accesskey = M
summary-page-title = సారాంశం
summary-page-subtitle = { $BrandShortName } స్థాపన మొదలుపెట్టడానికి తయారు
summary-installed-to = { $BrandShortName } కింది స్థానంలో స్థాపించబడుతుంది:
summary-reboot-required-install = స్థాపనను పూర్తి చేయడానికి మీ కంప్యూటరును పునఃప్రారంభించవలసిరావచ్చు.
summary-reboot-required-uninstall = నిర్మూలనను పూర్తిచేయడానికి మీ కంప్యూటరును పునఃప్రారంభించవలసిరావచ్చు.
summary-install-click = కొనసాగడానికి స్థాపించు నొక్కండి.
summary-upgrade-click = కొనసాగడానికి నవీకరించు నొక్కండి.
launch-text = { $BrandShortName }ను ఇప్పుడు ప్రారంభించు
    .accesskey = L
create-icons-desc = { $BrandShortName } కొరకు ప్రతీకాలను సృష్టించు:
icons-desktop = నా డెస్కుటాపు పైన
    .accesskey = d
icons-startmenu = నా స్టార్ట్ మెనూ ప్రోగ్రామ్స్ సంచయంలో
    .accesskey = S
warn-manually-close-app-install =
    స్థాపన ముందుకుసాగడానికి { $BrandShortName }ను తప్పక మూసివేయాలి.
    
    కొనసాగడానికి దయచేసి { $BrandShortName }ను మూసివేయండి.
warn-manually-close-app-uninstall =
    నిర్మూలన ముందుకుసాగడానికి { $BrandShortName } తప్పక మూసివేయాలి.
    
    కొనసాగడానికి { $BrandShortName }ను  మూసివేయండి.
warn-write-access =
    స్థాపన సంచయంలో వ్రాయుటకు మీకు అనుమతి లేదు.
    
    వేరే సంచయాన్ని ఎంచుకోడానికి సరే నొక్కండి.
warn-disk-space =
    ఈ స్థానంలో స్థాపించడానికి డిస్కులో తగినంత జాగా లేదు.
    
    వేరే స్థానాన్ని ఎంచుకోడానికి సరే నొక్కండి.
warn-min-supported-osver-msg = క్షమించండి, { $BrandShortName }ను స్థాపించలేము. ఈ { $BrandShortName } వెర్షనుకి { $MinSupportedVer } లేదా కొత్తది కావాలి. అదనపు సమాచారం కోసం సరే బటన్ నొక్కండి.
warn-min-supported-cpu-msg = క్షమించండి, { $BrandShortName }ను స్థాపించలేము. ఈ { $BrandShortName } వెర్షనుకి { $MinSupportedCPU } తోడ్పాటు ఉన్న ప్రాసెసర్ కావాలి. అదనపు సమాచారం కోసం సరే బటన్ నొక్కండి.
warn-min-supported-osver-cpu-msg = క్షమించండి, { $BrandShortName }ను స్థాపించలేము. ఈ { $BrandShortName } వెర్షనుకి { $MinSupportedVer } లేదా కొత్తది కావాలి మరియు { $MinSupportedCPU } తోడ్పాటు ఉన్న ప్రాసెనర్ కావాలి. అదనపు సమాచారం కోసం సరే బటన్ నొక్కండి.
warn-restart-required-uninstall = { $BrandShortName } గత నిర్మూలనను పూర్తిచేయడానికి మీ కంప్యూటరును తప్పక పునఃప్రారంభించాలి. మీరు ఇప్పుడే పునఃప్రారంభించాలని అనుకుంటున్నారా?
warn-restart-required-upgrade = { $BrandShortName } గత నవీకరణను పూర్తిచేయడానికి మీ కంప్యూటరును తప్పక పునఃప్రారంభించాలి. మీరు ఇప్పుడే పునఃప్రారంభించాలని అనుకుంటున్నారా?
error-create-directory-prefix = సంచయం సృష్టించడంలో దోషం:
error-create-directory-suffix =
    స్థాపనను ఆపివేయడానికి రద్దుచేయి నొక్కండి లేదా
    మళ్ళీ ప్రయత్నించడానికి మళ్ళీ ప్రయత్నించు నొక్కండి.
un-confirm-page-title = { $BrandFullName }ను నిర్మూలించు
un-confirm-uninstalled-from = { $BrandShortName } కింది స్థానం నుండి నిర్మూలించబడుతుంది:
un-refresh-learn-more = ఇంకా తెలుసుకోండి
    .accesskey = L
banner-check-existing = ఇప్పటికేవున్న స్థాపనను పరిశీలిస్తోంది…
status-install-app = { $BrandShortName } స్థాపిస్తోంది…
status-uninstall-main = { $BrandShortName }ను నిర్మూలిస్తోంది…
status-cleanup = కొద్దిపాటి హౌస్‌కీపింగ్…
un-survey-checkbox-label = { $BrandShortName }‌ను ఎందుకు తీసివేసారో మొజిల్లాకు చెప్పండి
# This string should fit in one line (approximately 65 characters).
options-summary = మీకు ఇష్టమైన అమర్పు రకాన్ని ఎంచుకొని, తరువాత నొక్కండి.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = ఎక్కువగా వాడే ఎంపికలతో { $BrandShortName } స్థాపించబడుతుంది.
option-standard-radio = ప్రామాణికం
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = స్థాపించాల్సిన విడి ఎంపికలను మీరు ఎంచుకోవచ్చు. అనుభవజ్ఞులైన వాడుకరులకు మాత్రమే సిఫారసు చేయబడింది.
option-custom-radio = అభిమతం
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = నవీకరించు
    .accesskey = U
