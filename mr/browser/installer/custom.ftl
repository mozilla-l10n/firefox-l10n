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

reg-app-desc = { $BrandShortName } सुरक्षित, सोपे वेब ब्राऊजिंग पुरवतो. परिचीत वापरकर्ता संवाद, सुधारित सुरक्षा गुणधर्म, ऑनलाइन आइडेंटिटि थेफ्ट पासून सुरक्षा समाविष्टीत, व एकीकृत शोध आपणास वेबवरील सर्वाधिक वापर पुरवतो.
context-options = { $BrandShortName } पर्याय
    .accesskey = O
context-safe-mode = { $BrandShortName } सुरक्षित पद्धत
    .accesskey = S
options-page-title = मांडणी प्रकार
options-page-subtitle = मांडणी पर्याय नीवडा
shortcuts-page-title = शॉर्टकट्स्ची मांडणी
shortcuts-page-subtitle = प्रोग्रामचे चिन्हे निर्माण करा
components-page-title = वैकल्पिक घटके सेटअप करा
components-page-subtitle = वैकल्पिक शिफारसीय घटके
optional-components-desc = दुरूस्ती सर्व्हिस आपणास पार्श्वभूमीत { $BrandShortName } सुधारित करण्यास परवानगी देते.
maintenance-service-checkbox-desc = दुरूस्ती सर्व्हिस इंस्टॉल करा
    .accesskey = M
summary-page-title = सारांश
summary-page-subtitle = { $BrandShortName } चे प्रतिष्ठापन करण्यास सज्ज
summary-installed-to = { $BrandShortName } खालील ठिकाणावर प्रतिष्ठापीत केले जाईल:
summary-reboot-required-install = प्रतिष्ठापन पूर्ण करण्यासाठी संगणकाला पुनः सुरू करणे आवश्यक आहे.
summary-reboot-required-uninstall = प्रतिष्ठापनअशक्य पूर्ण करण्यासाठी संगणकाला पुनः सुरू करणे आवश्यक आहे.
summary-install-click = पुढे जाण्यासाठी प्रतिष्ठापीत करा क्लिक करा.
summary-upgrade-click = पुढे जाण्यासाठी सुधारीत करा क्लिक करा.
launch-text = आत्ता { $BrandShortName } सुरू करा
    .accesskey = L
create-icons-desc = { $BrandShortName } करीता चिन्हे निर्माण करा:
icons-desktop = माझ्या डेस्कटॉपवर
    .accesskey = d
icons-startmenu = माझ्या स्टार्ट मेनू प्रोग्राम्स् फोल्डरमध्ये
    .accesskey = S
warn-manually-close-app-install =
    प्रतिष्ठापनसह पुढे जाण्यासाठी { $BrandShortName } बंद करणे आवश्यक आहे.
    
    पुढे जाणयासाठी कृपया { $BrandShortName } बंद करा.
warn-manually-close-app-uninstall =
    प्रतिष्ठापनअशक्यसह पुढे जाण्यासाठी { $BrandShortName } बंद करणे आवश्यक आहे.
    
    पुढे जाणयासाठी कृपया { $BrandShortName } बंद करा.
warn-write-access =
    प्रतिष्ठापन डिरेक्ट्रीकरीता लिहण्यासाठी आपल्याकडे परवानगी नाही.
    
    वेगळी डिरेक्ट्री नीवडण्यासाठी ठिक आहे क्लिक करा.
warn-disk-space =
    या ठिकाणावर प्रतिष्ठापनकरीता आपल्याकडे अतिरिक्त डिस्क जागा नाही.
    
    वेगळे ठिकाण नीवडण्यासाठी ठिक आहे क्लिक करा.
warn-min-supported-osver-msg = माफ करा,{ $BrandShortName } स्थापित केले जाऊ शकत नाही.{ $BrandShortName } ह्या आवृत्ती करीता { $MinSupportedVer } किंवा नविन असणे आवश्यक आहे.अधिक माहिती करीता OK बटण दाबा.
warn-min-supported-cpu-msg = माफ करा,{ $BrandShortName } स्थापित केले जाऊ शकत नाही.{ $BrandShortName } ह्या आवृत्ती करीता { $MinSupportedCPU } प्रोसेसर आवश्यक आहे.अधिक माहिती करीता OK बटण दाबा.
warn-min-supported-osver-cpu-msg = माफ करा,{ $BrandShortName } स्थापित केले जाऊ शकत नाही.{ $BrandShortName } ह्या आवृत्ती करीता { $MinSupportedVer } किंवा यापेक्षा नवीन असणे आणि { $MinSupportedCPU } प्रोसेसरआवश्यक आहे.अधिक माहिती करीता OK बटण दाबा.
warn-restart-required-uninstall = { $BrandShortName } चे मागील प्रतिष्ठापनअशक्य पूर्ण करण्यासाठी संगणक पुनःसुरू करणे आवश्यक आहे. आपणास आत्ता रिबूट करायचे?
warn-restart-required-upgrade = { $BrandShortName } ची मागील सुधारणा पूर्ण करण्यासाठी संगणक पुनःसुरू करणे आवश्यक आहे. आपणास आत्ता रिबूट करायचे?
error-create-directory-prefix = डिरेक्ट्री निर्माण करतेवेळी त्रुटी:
error-create-directory-suffix =
    प्रतिष्ठापन थांबवण्यासाठी रद्द करा क्लिक करा किंवा
    प्रयत्न करण्यासाठी पुनः प्रयत्न करा.
un-confirm-page-title = { $BrandFullName } प्रतिष्ठापनअशक्य करा
un-confirm-uninstalled-from = { $BrandShortName } ला खालील ठिकाणापासून प्रतिष्ठापनअशक्य करा:
banner-check-existing = अस्तित्वातील प्रतिष्ठापन तपासत आहे…
status-install-app = { $BrandShortName } प्रतिष्ठापीत करत आहे…
status-uninstall-main = { $BrandShortName } प्रतिष्ठापनअशक्य करत आहे…
status-cleanup = थोडेफार हाऊसकिपिंग…
un-survey-checkbox-label = Mozilla ला सांगा की आपण { $BrandShortName } विस्थापित का केले
# This string should fit in one line (approximately 65 characters).
options-summary = पसंतीजोगी मांडणीचा प्रकार नीवडा, त्यानंतर पुढे क्लिक करा.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } सर्वात सामान्य पर्यायसह प्रतिष्ठापीत केले जाईल.
option-standard-radio = मानक
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = आपण प्रतिष्ठापनजोगी व्यक्तिगत पर्याय नीवडू शकता. अनुभवी वापरकर्त्यांकरीता शिफारसीय.
option-custom-radio = पसंतीचे
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = सुधारीत करा
    .accesskey = U
