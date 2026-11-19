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

mui-text-welcome-info-title = { $BrandFullNameDA } Setup Wizard मा स्वागत छ
mui-text-welcome-info-text =
    यो विजार्डले { $BrandFullNameDA } स्थापना गर्न तपाईँलाई मार्गदर्शन गर्नेछ।
    
     तपाईँलाई यो सेटअप सुरु गर्नु अघि सबै अन्य अनुप्रयोगहरू बन्द गर्न सुझाव दिईन्छ। यसले तपाईँको कम्प्युटर पुन सुरुवात नगरिकन सान्दर्भिक प्रणाली फाइलहरू अद्यावधिक गर्नेछ।
    
     { $ClickInstructions }
mui-text-components-title = घटकहरू छान्नुहोस्
mui-text-components-subtitle = तपाईँले स्थापना गर्न चाहेको { $BrandFullNameDA } विशेषताहरू छान्नुहोस्।
mui-innertext-components-description-title = वर्णन
mui-innertext-components-description-info = विवरण हेर्न एक घटक मा आफ्नो माउसको अवस्था त्यसमाथि लग्नुहोस्।
mui-text-directory-title = स्थापना स्थान छनौट गर्नुहोस्
mui-text-directory-subtitle = { $BrandFullNameDA } स्थापना गर्ने फोल्डर छान्नुहोस्।
mui-text-installing-title = स्थापना गर्दै
mui-text-installing-subtitle = कृपया { $BrandFullNameDA } स्थापना भइरहदा प्रतीक्षा गर्नुहोस्।
mui-text-finish-title = स्थापना समाप्ति भयो
mui-text-finish-subtitle = सेटअप सफलतापूर्वक सम्पन्न भयो।
mui-text-abort-title = स्थापना  परित्याग गरियो
mui-text-abort-subtitle = सेटअप सफलतापूर्वक पूरा भएन।
mui-buttontext-finish = समाप्त
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } सेटअप विजार्ड पुरा गर्दै।
mui-text-finish-info-text =
    { $BrandFullNameDA } तपाईँको कम्प्युटर मा स्थापित गरिएको छ।
    
    यो विजार्ड बन्द गर्न समाप्त क्लिक गर्नुहोस्।
mui-text-finish-info-reboot = तपाईँको कम्प्युटरमा { $BrandFullNameDA } पछिल्लो अद्यावधि पुरा गर्न फेरि सुरु गर्नुपर्छ। तपाईँ अहिले पुनः सुरुगर्न चाहनुहुन्छ?
mui-text-finish-rebootnow = अहिले नै फेरि बुट गर्नुहोस्
mui-text-finish-rebootlater = म पछि आफैँ पुनः सुरु गर्न चाहन्छु
mui-text-startmenu-title = स्टार्टमेनु फोल्डर छान्नुहोस्
mui-text-startmenu-subtitle = { $BrandFullNameDA } सर्टकटहरूका लागि सुरु मेनु फोल्डर रोज्नुहोस्।
mui-innertext-startmenu-top = तपाईँले चाहेको कार्यक्रमको सर्टकट सिर्जना गर्न सुरु मेनु फोल्डर चयन गर्नुहोस्। नयाँ फोल्डर सिर्जना गर्न तपाईँले पनि नाम प्रवेश गर्न सक्नुहुन्छ।
mui-text-abortwarning = के तपाईँ { $BrandFullName } सेटअप अन्त्य गर्न चाहनुहुन्छ?
mui-untext-welcome-info-title = तपाईँलाई { $BrandFullNameDA } स्थापना रद्द गर्ने विजार्डमा स्वागत छ
mui-untext-welcome-info-text =
    यो विजार्डले { $BrandFullNameDA } स्थापना रद्द गर्ने मार्गदर्शन देखाउछ।
    
    स्थापना रद्द गर्नुभन्दा अगाडी { $BrandFullNameDA } चलिरहेको छैन भनि पक्का हुनुपर्छ
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } हटाउनुहोस
mui-untext-confirm-subtitle = तपाईँको कम्प्युटरबाट { $BrandFullNameDA } हटाउनुहोस् ।
mui-untext-uninstalling-title = हटाउँदै...
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } स्थापना रद्द भइरहेको बेला प्रतीक्षा गर्नुहोस्।
mui-untext-finish-title = हटाइ सकियो
mui-untext-finish-subtitle = स्थापना रद्द सफलतापूर्वक समाप्त भएकोछ।
mui-untext-abort-title = विस्थापन परित्याग गरियो
mui-untext-abort-subtitle = हटाउने काम पूर्णरूपमा सम्पन्न हुन सकेन।
mui-untext-finish-info-title = { $BrandFullNameDA } स्थापना रद्द विजार्ड पुरा हुँदैछ
mui-untext-finish-info-text =
    तपाईँको क्मपुयटरबाट { $BrandFullNameDA } स्थापना रद्द भयो।
    
    यो विजार्ड बन्द गर्न समाप्त क्लिक गर्नुहोस्।
mui-untext-finish-info-reboot = तपाईँको कम्प्युटरमा { $BrandFullNameDA } को स्थापना रद्द पूरा गर्न कम्प्युटर फेरि सुरु गर्नुपर्छ। के तपाईँ अहिले पुनःसुचारु गर्न चाहनुहुन्छ?
mui-untext-abortwarning = के तपाईँ { $BrandFullName } स्थापना रद्द गर्न चाहनुहुन्छ?
