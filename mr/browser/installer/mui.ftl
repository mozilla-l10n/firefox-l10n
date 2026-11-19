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

mui-text-welcome-info-title = { $BrandFullNameDA } मांडणी सहाय्यकावर आपले स्वागत
mui-text-welcome-info-text =
    हे सहाय्यक आपणास { $BrandFullNameDA } च्या प्रतिष्ठापनबाबत मार्गदर्शन करेल.
    
    मांडणी सुरू करण्यापूर्वी इतर सर्व ॲप्लिकेशन्स् बंद करणे शिफारसीय आहे. यामुळे संगणकाला पुनःसुरू केल्याविना प्रणालीवरील संबंधित फाइल्स्ची सुधारणा शक्य आहे.
    
    { $ClickInstructions }
mui-text-components-title = घटके नीवडा
mui-text-components-subtitle = { $BrandFullNameDA } चे प्रतिष्ठापनजोगी गुणधर्म निवडा.
mui-innertext-components-description-title = वर्णन
mui-innertext-components-description-info = घटकाचे वर्णन पहाण्यासाठी माऊसला घटकावर स्थीत करा.
mui-text-directory-title = प्रतिष्ठापन ठिकाण नीवडा
mui-text-directory-subtitle = { $BrandFullNameDA } प्रतिष्ठापीत करायचे ते फोल्डर नीवडा.
mui-text-installing-title = प्रतिष्ठापन करत आहे
mui-text-installing-subtitle = { $BrandFullNameDA } प्रतिष्ठापीत होईपर्यंत कृपया थांबा.
mui-text-finish-title = प्रतिष्ठापन पूर्ण झाले
mui-text-finish-subtitle = मांडणी यशस्वीरित्या पूर्ण झाली.
mui-text-abort-title = प्रतिष्ठापन रद्द केले
mui-text-abort-subtitle = मांडणी यशस्वीरित्या पूर्ण झाले नाही.
mui-buttontext-finish = पूर्ण झाले
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } मांडणी सहाय्यक पूर्ण करत आहे
mui-text-finish-info-text =
    { $BrandFullNameDA } आपल्या प्रणालीवर प्रतिष्ठापीत झाले आहे.
    
    हा सहाय्यक बंद करण्यासाठी पूर्ण झाले क्लिक करा.
mui-text-finish-info-reboot = { $BrandFullNameDA } चे प्रतिष्ठापन पूर्ण करण्यासाठी संगणकाला पुनःसुरू करणे आवश्यक आहे. आपणास आत्ता रिबूट करायचे?
mui-text-finish-rebootnow = आत्ता रिबूट करा
mui-text-finish-rebootlater = मला नंतर स्वतः पुनः बूट करायचे आहे
mui-text-startmenu-title = स्टार्ट मेनू फोल्डर नीवडा
mui-text-startmenu-subtitle = { $BrandFullNameDA } शॉर्टकट्स्करीता स्टार्ट मेनू फोल्डर नीवडा.
mui-innertext-startmenu-top = कार्यक्रमाचे शार्टकट्स् निर्माण करण्याजोगी स्टार्ट मेनू फोल्डर नीवडा. नवीन फोल्डर निर्माण करण्यासाठी नाव देणे देखील शक्य आहे.
mui-text-abortwarning = आपणास नक्की { $BrandFullName } मांडणीमधून बाहेर पडायचे?
mui-untext-welcome-info-title = { $BrandFullNameDA } प्रतिष्ठापन अशक्य सहाय्यकावर आपले स्वागत आहे
mui-untext-welcome-info-text =
    हे सहाय्यक आपणास { $BrandFullNameDA } चे प्रतिष्ठापन अशक्य प्रक्रियाबाबत मार्गदर्शन करेल.
    
    प्रतिष्ठापन अशक्य सुरु करण्यापूर्वी, { $BrandFullNameDA } कार्यरत नाही याची खात्री करा.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } प्रतिष्ठापन अशक्य करा
mui-untext-confirm-subtitle = संगणकातून { $BrandFullNameDA } काढून टाका.
mui-untext-uninstalling-title = प्रतिष्ठापन अशक्य करत आहे
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } प्रतिष्ठापन अशक्य होईपर्यंत कृपया थांबा.
mui-untext-finish-title = प्रतिष्ठापन अशक्य पूर्ण झाले
mui-untext-finish-subtitle = प्रतिष्ठापन अशक्य यशस्वीरित्या पूर्ण झाले.
mui-untext-abort-title = प्रतिष्ठापन अशक्य रद्द केले
mui-untext-abort-subtitle = प्रतिष्ठापन अशक्य यशस्वीरित्या पूर्ण झाले नाही.
mui-untext-finish-info-title = { $BrandFullNameDA } प्रतिष्ठापन अशक्य सहाय्यक पूर्ण करत आहे
mui-untext-finish-info-text =
    संगणकातून { $BrandFullNameDA } यशस्वीरित्या प्रतिष्ठापन अशक्य केले आहे.
    
    सहाय्यक बंद करण्यासाठी बंद करा क्लिक करा.
mui-untext-finish-info-reboot = { $BrandFullNameDA } चे प्रतिष्ठापन अशक्य पूर्ण करण्यासाठी संगणकाला पुनः सुरू करणे आवश्यक आहे. आपणास आत्ता रिबूट करायचे?
mui-untext-abortwarning = आपणास नक्की { $BrandFullName } इंस्टॉल अशक्य पासून बाहेर पडायचे?
