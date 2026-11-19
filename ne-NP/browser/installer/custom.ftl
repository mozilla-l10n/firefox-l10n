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

reg-app-desc = { $BrandShortName } ले सजिलो, सुरक्षित वेब ब्राउजिङ्ग पुर्‍याउँछ। एउटा परिचित प्रयोगकर्ताको इन्टरफेसमा परिस्कृत सुरक्षाको विशेषताहरूलाई समावेश गरी आफनो परिचय चोरी हुनबाट सुरक्षा प्रदान गर्छ र एकीकृत खोजले तपाईँलाई वेबको बढि भन्दा बढि सुविधा उपलब्ध गराउँछ।
context-options = { $BrandShortName } Options
    .accesskey = O
context-safe-mode = { $BrandShortName } र सेफ मोड
    .accesskey = S
options-page-title = सेटअप प्रकार
options-page-subtitle = सेटअप प्रकार चयन गर्नुहोस्
shortcuts-page-title = सर्टकटहरू बनाउनुहोस्
shortcuts-page-subtitle = कार्यक्रमको आइकन बनाउनुहोस्
components-page-title = वैकल्पिक अवयवहरू सेट गर्नुहोस्
components-page-subtitle = वैकल्पिक सिफारिस गरिएका अवयवहरू
optional-components-desc = मर्मत सेवाले तपाईँलाई { $BrandShortName } लाई मौनताका साथ पृष्ठभूमिमा अद्यावधिक गर्न दिनेछ।
maintenance-service-checkbox-desc = मर्मत सेवाहरू स्थापना गर
    .accesskey = M
summary-page-title = सारांश
summary-page-subtitle = { $BrandShortName } स्थापना गर्न तयार
summary-installed-to = { $BrandShortName } निम्नलिखित स्थानमा स्थापित हुने छ:
summary-reboot-required-install = स्थापना पुरा गर्नको लागि तपाईँको कम्प्युटर पुनरारम्भ गर्न आवश्यक हुन सक्ने छ ।
summary-reboot-required-uninstall = स्थापना पुरा गर्नको लागि तपाईँको कम्प्युटर पुनरारम्भ गर्न आबश्यक हुन सक्ने छ ।
summary-install-click = स्थापना जारी राख्नको लागि क्लिक गर्नुहोस ।
summary-upgrade-click = जारी राख्न स्तरोन्नति मा क्लीक गर्नुहोस ।
launch-text = { $BrandShortName } प्रारम्भ गर्नुहोस
    .accesskey = L
create-icons-desc = { $BrandShortName } को लागि आइकन बनाउनुहोस्:
icons-desktop = मेरो डेस्कटपमा
    .accesskey = d
icons-startmenu = मेरो स्टार्ट मेनु र प्रोग्राम्स फोल्डरमा
    .accesskey = S
warn-manually-close-app-install =
    स्थापना प्रक्रिया सुचारु गर्न { $BrandShortName } लाई बन्द गर्नै पर्छ।
    
    प्रक्रिया सुचारु गर्न कृपया { $BrandShortName } बन्द गर्नुहोस्।
warn-manually-close-app-uninstall =
    स्थापना रद्द गर्न { $BrandShortName } बन्द गर्नैपर्छ।
    
    प्रक्रिया जारी गर्न कृपया { $BrandShortName } लाई बन्द गर्नुहोस्।
warn-write-access =
    तिमीलाई स्थापना निर्देशिकामा लेख्ने अधिकार दिएको छैन।
    
    फरक निर्देशिका चयन गर्न ठीक क्लिक गर्नुहोस्।
warn-disk-space =
    यो स्थानमा स्थापाना गर्नको लागि तपाईँको डिस्कको क्षमता छैन ।
    
    छुट्टै स्थान छान्नको लागि ठिक छ मा क्लिक गर्नुहोस् ।
warn-min-supported-osver-msg = माफ गर्नुहोस्, { $BrandShortName } स्थापना गर्न सकिदैन। { $BrandShortName } को यस संस्करणलाई { $MinSupportedVer } या नयाँ चाहिन्छ। थप जानकारीको लागि ठिक छ बटन दबाउनुहोस।
warn-min-supported-cpu-msg = माफ गर्नुहोस्, { $BrandShortName } स्थापना गर्न सकिदैन। { $BrandShortName } को यस संस्करणलाई { $MinSupportedCPU } सपोर्ट सहितको प्रोसेसर चाहिन्छ। थप जानकारीको लागि ठिक छ बटन दबाउनुहोस।
warn-min-supported-osver-cpu-msg = माफ गर्नुहोस्, { $BrandShortName } स्थापना गर्न सकिदैन। { $BrandShortName } को यस संस्करणलाई { $MinSupportedVer } या नयाँ र { $MinSupportedCPU } सपोर्ट सहितको प्रोसेसर चाहिन्छ। थप जानकारीको लागि ठिक छ बटन दबाउनुहोस।
warn-restart-required-uninstall = तपाईँको कम्प्युटरमा { $BrandShortName } पछिल्लो अद्यावधि पुरा गर्न फेरि सुरु गर्नुपर्छ। तपाईँ अहिले पुनः सुरुगर्न चाहनुहुन्छ?
warn-restart-required-upgrade = तपाईँको कम्प्युटरमा { $BrandShortName } पछिल्लो अद्यावधि पुरा गर्न फेरि सुरु गर्नुपर्छ। तपाईँ अहिले पुनः सुरुगर्न चाहनुहुन्छ?
error-create-directory-prefix = डायरेक्टरी सिर्जना गर्दा त्रुटि:
error-create-directory-suffix =
    स्थापना बन्द गर्न रद्दमा थिच्नुहोस् वा
    फेरि प्रयास गर्न पुनः प्रयास गर्नुहोस्।
un-confirm-page-title = { $BrandFullName } स्थापना रद्द गर्नुहोस
un-confirm-uninstalled-from = { $BrandShortName } निम्नलिखित स्थानबाट हटाइने छ:
banner-check-existing = अवस्थित स्थापना जाँच गर्नुहोस्…
status-install-app = { $BrandShortName } स्थापना गरिँदै…
status-uninstall-main = { $BrandShortName } स्थापाना रद्द गरिँदै…
status-cleanup = थोरै सरसफाइ…
# This string should fit in one line (approximately 65 characters).
options-summary = तपाईँको रुचिको सेटअप प्रकार छनौट गर्नुहोस्, त्यसपछि अर्को क्लिक गर्नुहोस्।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } मा सबैभन्दा सामान्य विकल्पहरू स्थापना हुनेछ।
option-standard-radio = मानक
    .accesskey = म
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = स्थापनाको लागि व्यक्तिगत विकल्पहरू छान्नुहोस्। अनुभवी प्रयोगकर्ताका लागि सिफारिस गरिएको।
option-custom-radio = अनुकूलन
    .accesskey = अ
# This text replaces the Install button text on the summary page.
upgrade-button = स्तरबृद्वि
    .accesskey = U
