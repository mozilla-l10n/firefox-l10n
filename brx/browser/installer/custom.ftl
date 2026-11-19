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

reg-app-desc = { $BrandShortName } आ रैखाथि, गोरलै वेब ब्राउजिंखौ होयो। मोनसे एखे बाहायग्रा इन्टारफेस, जौगानाय रैखाथि आखुथाय, अनलाइन सिनायथि सिखाव निफ्राय रैखाथि आरो खौसेथि नागिरनाया नोंथांखौ वेब नागिरनो गनायथि होयो।
context-options = { $BrandShortName } उफ्रा
    .accesskey = उ
context-safe-mode = { $BrandShortName } रैखाथि म'ड
    .accesskey = र
options-page-title = सेटआप रोखोम
options-page-subtitle = सेटआप उफ्राखौ बासिख
shortcuts-page-title = शर्टकाटखौ सेटआप खालाम
shortcuts-page-subtitle = प्रग्राम आइकन सोरजि
components-page-title = उफ्रायारि थाफानाय-मुवाखौ सेटआप खालाम
components-page-subtitle = उफ्रायारि थिनखानाय थाफानाय-मुवा
optional-components-desc = सावगारिनि उनथिं थानायाव { $BrandShortName } खौ सिरियै आपडेट खालामनो मेन्टेनेन्स सार्भिसआ नोंथांखौ गनायथि होगोन।
maintenance-service-checkbox-desc = मेन्टेनेन्स सार्भिसखौ इनष्टल खालाम
    .accesskey = M
summary-page-title = सार बाहागो
summary-page-subtitle = { $BrandShortName } खौ इनष्टल खालामनो थियारि
summary-installed-to = { $BrandShortName } खौ गाहायनि जायगायाव इनष्टल खालामगोन:
summary-reboot-required-install = इनष्टलेसनखौ फोजोबनो नोंथांनि कम्पुटारखौ फिन जागायनो गोनां जानो हागौ।
summary-reboot-required-uninstall = आनइनष्टलखौ फोजोबनो नोंथांनि कम्पुटारखौ फिन जागायनो गोनां जानो हागौ।
summary-install-click = सालाय लांबाय थानो इनष्टल-खौ क्लिक खालाम।
summary-upgrade-click = सालाय लांबाय थानो आपग्रेड-खौ क्लिक खालाम
launch-text = { $BrandShortName } खौ दानो जागाय
    .accesskey = L
create-icons-desc = { $BrandShortName } नि थाखाय आइकन सोरजि:
icons-desktop = आंनि डेस्कटपआव
    .accesskey = d
icons-startmenu = आंनि जागायनाय मेनु प्रग्राम फल्डारआव
    .accesskey = S
warn-manually-close-app-install =
    इनष्टलेसनजों दावगालांनो { $BrandShortName } खौ बन्द खालामथार नांगोन।
    
    सालाय लांबाय थानो { $BrandShortName } खौ बन्द खालाम।
warn-manually-close-app-uninstall =
    आनइनष्टलजों दावगालांनो { $BrandShortName } खौ बन्द खालामथार नांगोन।
    
    सालाय लांबाय थानो { $BrandShortName } खौ बन्द खालाम।
warn-write-access =
    नोंथांहा इनष्टलेसन डिरेक्टरिआव लिरनो थाखाय हाबनो मोनथाय गैया।
    
    गुबुन डिरेक्टरिखौ सायखनो OK खौ क्लिक खालाम।
warn-disk-space =
    नोंथांहा बे जायगायाव इनष्टल खालामनो थोजासे डिस्क जायगा गैया।
    
    गुबुन डिरेक्टरिखौ सायखनो OK खौ क्लिक खालाम।
warn-restart-required-uninstall = { $BrandShortName } नि आगोलनि आनइनष्टलखौ फोजोबनो थाखाय नोंथांनि कम्पुटारखौ फिन जागायनांगोन। नोंथाङा दानो फिन जागायनो लुबैयो नामा?
warn-restart-required-upgrade = { $BrandShortName } नि आगोलनि आपग्रेडखौ फोजोबनो थाखाय नोंथांनि कम्पुटारखौ फिन जागायनांगोन। नोंथाङा दानो फिन जागायनो लुबैयो नामा?
error-create-directory-prefix = डिरेक्टरि सोरजिनायाव जानाय गोरोन्थि:
error-create-directory-suffix =
    इनष्टलेसनखौ बन्द खालामनो थाखाय बातिल खालाम-खौ क्लिक खालाम एबा
    फिन नाजानो थाखाय फिन नाजा-खौ क्लिक खालाम।
un-confirm-page-title = { $BrandFullName } खौ आनइनष्टल खालाम
un-confirm-uninstalled-from = { $BrandShortName } खौ गाहायनि जायगा निफ्राय आनइनष्टल खालामगोन:
banner-check-existing = थाखानाय इनष्टलेसनखौ आनजाद खालामगासिनो दं...
status-install-app = { $BrandShortName } खौ इनष्टल खालामगासिनो दं...
status-uninstall-main = { $BrandShortName } खौ आनइनष्टल खालामगासिनो दं...
status-cleanup = नाङै फाइलखौ खोमोरनाय...
# This string should fit in one line (approximately 65 characters).
options-summary = नोंथाङा फसायनाय सेटआप रोखोमखौ बासिख, बेनि उनाव उननि-खौ क्लिक खालाम।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } खौ जोबोद सरासनस्रा उफ्रा निफ्राय इनष्टल खालामगोन।
option-standard-radio = मानदान्दा
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = नोंथाङा इनष्टल खालामनो गोनां मोनफा-मोनफा उफ्राखौ बासिखनांगोन। रोंगौथिगोनां बाहायग्रानि थाखाय थिननाय जादों।
option-custom-radio = कास्टम
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = आपग्रेड
    .accesskey = U
