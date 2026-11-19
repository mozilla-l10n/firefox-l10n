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

mui-text-welcome-info-title = { $BrandFullNameDA } सेटआप उइजार्डआव बरायबाय
mui-text-welcome-info-text =
    बे उइजार्डआ नोंथांखौ { $BrandFullNameDA } नि इनष्टलेसननि गेजेरजों दिथा होगोन।
    
    सेटआपखौ जागायनायनि सिगां गुबुन गासै एप्लिकेसनखौ बन्द खालामनो थिननाय जायो। बेयो नोंथांनि कम्पुटारखौ फिन जागायाबालानो थाफानाय सिस्टेम फाइलखौ आपडेट खालामनो गोरलै खालामनानै होयो।
    
    { $ClickInstructions }
mui-text-components-title = थाफानाय-मुवाखौ बासिख
mui-text-components-subtitle = { $BrandFullNameDA } नि मबे आखुथायखौ नोंथाङा इनष्टल खालामनो लुबैयो बेखौ बासिख।
mui-innertext-components-description-title = बेखेवनाय
mui-innertext-components-description-info = थाफानाय-मुवाखौ नायनो नोंथांनि माउसखौ बेनि सायाव दोन।
mui-text-directory-title = इनष्टल जायगाखौ बासिख
mui-text-directory-subtitle = फल्डारखौ बासिख जेराव { $BrandFullNameDA } खौ इनष्टल खालामनागौ।
mui-text-installing-title = इनष्टल खालाम गासिनो दं
mui-text-installing-subtitle = { $BrandFullNameDA } खौ इनष्टल खालामबाय थानाय समाव अननानै नेथ'
mui-text-finish-title = इनष्टलेसना आबुं
mui-text-finish-subtitle = सेटआपखौ जाफुंसारै फोजोबबाय।
mui-text-abort-title = इनष्टलेसनखौ नागारबाय
mui-text-abort-subtitle = सेटआपखौ जाफुंसारै फोजोबाखै।
mui-buttontext-finish = फोजोब
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } सेटआप उइजार्डखौ फोजोबगासिनो दं
mui-text-finish-info-text =
    { $BrandFullNameDA } खौ नोंथांनि कम्पुटारआव इनष्टल खालामबाय।
    
    बे उइजार्डखौ बन्द खालामनो फोजोब-खौ क्लिक खालाम।
mui-text-finish-info-reboot = { $BrandFullNameDA } नि इनष्टलेसनखौ फोजोबनो थाखाय नोंथांनि कम्पुटारखौ फिन जागायथारनांगोन। दानो नोंथाङा फिन जागायनो लुबैयो नामा?
mui-text-finish-rebootnow = दानो फिन जागाय
mui-text-finish-rebootlater = उनाव आं मेनुयेलि फिन जागायनो लुबैयो
mui-text-startmenu-title = जागायनाय मेनु फल्डारखौ बासिख
mui-text-startmenu-subtitle = { $BrandFullNameDA } शर्टकाटनि थाखाय जागायनाय मेनु फल्डारखौ बासिख
mui-innertext-startmenu-top = जागायनाय मेनु फल्डारखौ सायख जेराव नोंथाङा प्रग्रामनि शर्टकाटखौ सोरजिनो लुबैयो। गोदान फल्डार सोरजिनो थाखाय नोंथाङा मोनसे मुं हाबहोनो हायो।
mui-text-abortwarning = थारैनो नोंथाङा { $BrandFullName } सेटआपखौ नागारनो लुबैयो नामा?
mui-untext-welcome-info-title = { $BrandFullNameDA } आनइनष्टल उइजार्डआव बरायबाय
mui-untext-welcome-info-text =
    बे उइजार्डआ नोंथांखौ { $BrandFullNameDA } नि आनइनष्टलेसननि गेजेरजों दिथा होगोन।
    
    आनइनष्टलेसनखौ जागायनायनि सिगां, { $BrandFullNameDA } आ सोलियाखै नामा रोखा खालाम।
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } खौ आनइनष्टल खालाम
mui-untext-confirm-subtitle = { $BrandFullNameDA } खौ नोंथांनि कम्पुटार निफ्राय बोखार।
mui-untext-uninstalling-title = आनइनष्टल खालामगासिनो दं
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } खौ आनइनष्टल खालामबाय थानाय समाव अननानै नेथ'
mui-untext-finish-title = आनइनष्टलेसनआ जोबबाय
mui-untext-finish-subtitle = आनइनष्टलआ जाफुंसारै जोबबाय
mui-untext-abort-title = आनइनष्टलेसनखौ नागारबाय
mui-untext-abort-subtitle = आनइनष्टलखौ जाफुंसारै फोजोबाखै।
mui-untext-finish-info-title = { $BrandFullNameDA } आनइनष्टल उइजार्डखौ फोजोबगासिनो दं
mui-untext-finish-info-text =
    { $BrandFullNameDA } खौ नोंथांनि कम्पुटार निफ्राय आनइनष्टल खालामबाय।
    
    बे उइजार्डखौ बन्द खालामनो फोजोब-खौ क्लिक खालाम।
mui-untext-finish-info-reboot = { $BrandFullNameDA } नि आनइनष्टलेसनखौ फोजोबनो थाखाय नोंथांनि कम्पुटारखौ फिन जागायथारनांगोन। दानो नोंथाङा फिन जागायनो लुबैयो नामा?
mui-untext-abortwarning = थारैनो नोंथाङा { $BrandFullName } आनइनष्टलखौ नागारनो लुबैयो नामा?
