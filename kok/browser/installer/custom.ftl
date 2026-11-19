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

reg-app-desc = { $BrandShortName } सुरक्षित, सोपे वेब ब्रावजिंग करपाक दिता. संबंधित वापरपी इंटरफेस, ऑनलायन ओळख चोरीसंयत सुरक्षा वैशिष्ट्या एनहान्स करता, आनी इंटिग्रेटेड सोद वेबातल्यान चड घेवपाक दिता.
context-options = { $BrandShortName } विकल्प
    .accesskey = व
context-safe-mode = { $BrandShortName } सुरक्षित स्थिती
    .accesskey = स
options-page-title = सेट अप प्रकार
options-page-subtitle = सेटअप विकल्प निवडात
shortcuts-page-title = सेटअप शॉर्टकट्स
shortcuts-page-subtitle = कार्यावळ चिन्ना तयार करात
components-page-title = वैकल्पिक घटक सेट अप करात
components-page-subtitle = शिफारस केल्ले वैकल्पिक घटक
optional-components-desc = देखभाल सेवा तुमका { $BrandShortName } शांतपणान फाटभूयेन सुदारपाक दितली.
maintenance-service-checkbox-desc = देखभाल सेवा प्रतिष्ठापित करात
    .accesskey = द
summary-page-title = सार
summary-page-subtitle = { $BrandShortName } चे प्रतिष्ठापन सुरू करपाक तयार आसा
summary-installed-to = { $BrandShortName } मुखावयल्या थळान प्रतिष्ठापित केले वतले:
summary-reboot-required-install = प्रतिष्ठापन पुराय करपाक तुमचो संगणक परत चालू करपाची गरज आसत.
summary-reboot-required-uninstall = प्रतिष्ठापन काडप पुराय करपाक तुमचो संगणक परत चालू करपाची गरज आसत.
summary-install-click = फुडे वचपाक प्रतिष्ठापन क्लीक करात.
summary-upgrade-click = फुडे वचपाक सुदारात क्लीक करात.
launch-text = Launch { $BrandShortName } now
    .accesskey = L
create-icons-desc = { $BrandShortName }: खातीर चिन्ना तयार करात
icons-desktop = म्हज्या डेस्काटॉपार
    .accesskey = ड
icons-startmenu = म्हज्या मेनू कार्यावळ सुरू करात फोल्डरान
    .accesskey = म
warn-manually-close-app-install =
    प्रतिष्ठापन चालू दवरपाक { $BrandShortName } बंद करपाक जाय.
    
    फुडे वचपाक मात्शे { $BrandShortName } बंद करात.
warn-manually-close-app-uninstall =
    प्रतिष्ठापन काडप चालू दवरपाक { $BrandShortName } बंद करपाक जाय.
    
    फुडे वचपाक मात्शे { $BrandShortName } बंद करात.
warn-write-access =
    तुमका प्रतिष्ठापन निदेशिकेच्या बरोवपान प्रवेश ना.
    
    दुसरी निदेशिका निवडपाक OK क्लीक करात.
warn-disk-space =
    ह्या थळान प्रतिष्ठापन करपाक जाय तितलो डिस्क जागो तुमचे कडे ना .
    
    दुसरे थळ निवडपाक OK क्लीक करात.
warn-restart-required-uninstall = फाटले { $BrandShortName } चे प्रतिष्ठापन काडप पुराय करपाक तुमचो संगणक परत चालू करपाक जाय. तुमका आता परत बूट करपाचो आसा?
warn-restart-required-upgrade = फाटले { $BrandShortName } चे सुदारप पुराय करपाक तुमचो संगणक परत चालू करपाक जाय. तुमका आता परत बूट करपाचो आसा?
error-create-directory-prefix = नेदिशिका तयार करतना एरर.
error-create-directory-suffix =
    प्रतिष्ठापन बंद करपाक रद्द क्लीक करात वो
    परत यत्न करपाक परत यत्न करात.
un-confirm-page-title = { $BrandFullName } चे प्रतिष्ठापन काडात
un-confirm-uninstalled-from = { $BrandShortName } चे मुखावयल्या थळातल्यान प्रतिष्ठापन काडले वतले:
banner-check-existing = सद्याचे प्रतिष्ठापन तपासता...
status-install-app = { $BrandShortName } प्रतिष्ठापित करता...
status-uninstall-main = { $BrandShortName } चे प्रतिष्ठापन काडात…
status-cleanup = मात्शे हाउसकिपींग...
# This string should fit in one line (approximately 65 characters).
options-summary = तुमका जाय तो सेटअपाचो प्रकार निवडात, मागीर फुडले क्लीक करात.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } समान विकल्पांसंयत प्रतिष्ठापित केले वतले.
option-standard-radio = प्रमाणित
    .accesskey = प
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = प्रतिष्ठापित करपाचे एकोडे विकल्प तुमी निवडपाक शकता. अनुभवी वापरप्यांखातीर शिफारस केल्या.
option-custom-radio = कस्टम
    .accesskey = क
# This text replaces the Install button text on the summary page.
upgrade-button = सुदारात
    .accesskey = स
