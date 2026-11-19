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

mui-text-welcome-info-title = { $BrandFullNameDA } स्थापित विझार्डांत येवकार
mui-text-welcome-info-text =
    हे विझार्ड तुमका { $BrandFullNameDA }च्या प्रतिष्ठापनाविशी मार्गदर्शन करतले.
    
    सेटअप सुरू करचेपयली तुमी सगळे हेर अनुप्रयोग बंद करात अशी आमी शिफारस करता. हाकालागून तुमचो संगणक परत चालू केल्याबगर सगळ्यो संबंदित सिस्टम फायली सुदारप शक्य जातले.
    
    { $ClickInstructions }
mui-text-components-title = भाग निवडात
mui-text-components-subtitle = { $BrandFullNameDA } चे खंयचे वैशिश्ट्य तुमी प्रतिष्ठापित करपाक सोदता ते निवडात
mui-innertext-components-description-title = विवरण
mui-innertext-components-description-info = विवरण पळोवपाखातीर तुमचो मावस् भागाचेर व्हरात
mui-text-directory-title = प्रतिष्ठापन स्थळ निवडात
mui-text-directory-subtitle = तुमी ज्या फोल्डरान { $BrandFullNameDA } प्रतिष्ठापित करपाक सोदतात ते निवडात.
mui-text-installing-title = प्रतिष्ठापना करता...
mui-text-installing-subtitle = { $BrandFullNameDA } प्रतिष्ठापित जाय मेरेन रावात
mui-text-finish-title = प्रतिष्ठापन पुराय
mui-text-finish-subtitle = सेटअप सफळ रीतीन पुराय जालो.
mui-text-abort-title = प्रतिष्ठापन सोडून दिले
mui-text-abort-subtitle = स्थापित सफळ रीतीन पुराय जाव ना
mui-buttontext-finish = सोपले
    .accesskey = स
mui-text-finish-info-title = { $BrandFullNameDA } स्थापित विझार्ड पुराय करता
mui-text-finish-info-text =
    { $BrandFullNameDA } तुमच्या संगणकार प्रतिष्ठापित जाले.
    
    हे विझार्ड बंद करपाक पुराय क्लीक करात
mui-text-finish-info-reboot = { $BrandFullNameDA } चे प्रतिष्ठापन पुराय करपाखातीर तुमचो संगणक परत चालू करपाक जाय. तुमी आता परत चालू करपाक सोदता?
mui-text-finish-rebootnow = आता परत चालू करात
mui-text-finish-rebootlater = हाव उपरांत मॅन्युअली परतून चालू करतलो
mui-text-startmenu-title = स्टार्ट मेनू फोल्डर निवडात
mui-text-startmenu-subtitle = { $BrandFullNameDA } शॉर्टकटांखातीर स्टार्ट मेनू फोल्डर निवडात
mui-innertext-startmenu-top = ज्या स्टार्ट मेनू फोल्डरांत तुमी कार्यावळीचे शॉर्टकट तयार करपाक सोदतले ते निवडात. तुमच्यान नवे फोल्डर करपाक नावूय दिव येता.
mui-text-abortwarning = तुमी खरेच { $BrandFullName } सेटअपातल्यान भायर वचपाक सोदता?
mui-untext-welcome-info-title = { $BrandFullNameDA } अप्रतिष्ठापन विझार्डांत तुमका येवकार
mui-untext-welcome-info-text =
    हे विझार्ड तुमका { $BrandFullNameDA }.च्या अप्रतिष्ठापनाविशी मार्गदर्शन करतले.
    
    अप्रतिष्ठापन सुरू करचेपयली खात्री करात की { $BrandFullNameDA } चालू ना.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } अप्रतिष्ठापित करात
mui-untext-confirm-subtitle = तुमच्या संगणकावेल्यान { $BrandFullNameDA } काडात.
mui-untext-uninstalling-title = अप्रतिष्ठापित करता
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } अप्रतिष्ठापित जायमेरेन मात्शे रावात
mui-untext-finish-title = अप्रतिष्ठापन पुराय जाले
mui-untext-finish-subtitle = अप्रतिष्ठापन सफळ रीतीन पुराय जाले
mui-untext-abort-title = अप्रतिष्ठापन सोडून दिले.
mui-untext-abort-subtitle = अप्रतिष्ठापन सफळ रीतीन पुराय जावना
mui-untext-finish-info-title = { $BrandFullNameDA } अप्रतिष्ठापन विझार्ड पुराय करता
mui-untext-finish-info-text =
    { $BrandFullNameDA } तुमच्या संगणकावेल्यान अप्रतिष्ठापित केले.
    
    हे विझार्ड बंद करपाक पुराय क्लीक करात
mui-untext-finish-info-reboot = { $BrandFullNameDA } चे अप्रतिष्ठापन पुराय करपाखातीर तुमचो संगणक परतून चालू करचो पडटलो. आता तुमी खरेच परतून चालू करपाक सोदता?
mui-untext-abortwarning = तुमी खरेच { $BrandFullName } प्रतिष्ठापनातल्यान भायर सरपाक सोदता?
