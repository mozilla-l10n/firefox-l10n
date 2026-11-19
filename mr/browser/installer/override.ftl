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

nsis-setup-caption = { $BrandFullName } मांडणी
nsis-uninstall-caption = { $BrandFullName } प्रतिष्ठापन अशक्य
nsis-back-btn = < मागे
    .accesskey = B
nsis-next-btn = पुढे >
    .accesskey = N
nsis-accept-btn = मला परवाना करारातील अटी मान्य आहेत
    .accesskey = a
nsis-dont-accept-btn = मला परवाना करारातील अटी मान्य नाही
    .accesskey = d
nsis-install-btn = प्रतिष्ठापन
    .accesskey = I
nsis-uninstall-btn = प्रतिष्ठापन अशक्य
    .accesskey = U
nsis-cancel-btn = रद्द करा
nsis-close-btn = बंद करा
    .accesskey = C
nsis-browse-btn = ब्राऊज करा…
    .accesskey = r
nsis-show-details-btn = तपशील दाखवा
    .accesskey = d
nsis-click-next = चालू ठेवण्यासाठी पुढे क्लिक करा.
nsis-click-install = प्रतिष्ठापन सुरू करण्यासाठी प्रतिष्ठापन क्लिक करा.
nsis-click-uninstall = प्रतिष्ठापन अशक्य करण्यासाठी प्रतिष्ठापन अशक्य क्लिक करा.
nsis-completed = पूर्ण झाले
nsis-license-text-rb = { $BrandFullNameDA } प्रतिष्ठापीत करण्यापूर्वी कृपया परवाना कराराचे समीक्षा करा. करारच्या सर्व अटी स्वीकारल्यास, खालील पहिले पर्याय नीवडा. { $ClickInstructions }
nsis-components-text = प्रतिष्ठापनजोगी घटके तपासा व प्रतिष्ठापन न करण्याजोगी घटके नीवड अशक्य करा. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = प्रतिष्ठापनजोगी घटके नीवडा:
nsis-dir-text = मांडणी { $BrandFullNameDA } खालील फोल्डरमध्ये प्रतिष्ठापीत करेल. वेगळ्या फोल्डरमध्ये प्रतिष्ठापीत करायचे असल्यास, ब्राउझ क्लिक करा व वेगळे फोल्डर नीवडा. { $ClickInstructions }
nsis-dir-sub-text = लक्ष फोल्डर
nsis-dir-browse-text = { $BrandFullNameDA } यांस प्रतिष्ठापीत करण्यासाठी फोल्डर नीवडा:
nsis-space-available = उपलब्ध जागा:{ " " }
nsis-space-required = आवश्यक जागा:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } खालील फोल्डरपासून प्रतिष्ठापन अशक्य केले जाईल. { $ClickInstructions }
nsis-uninstalling-sub-text = येथून प्रतिष्ठापन अशक्य करत आहे:
nsis-file-error =
    लिहण्यासाठी फाइल उघडतेवेळी त्रुटी आढळली:
    
    { $FilePath }
    
    प्रतिष्ठापन थांबण्यासाठी रद्द करा क्लिक करा,
    प्रयत्न करण्यासाठी पुनः प्रयत्न करा, किंवा
    फाइल वगळण्यासाठी दुर्लक्ष करा.
nsis-file-error-no-ignore =
    लिहण्यासाठी फाइल उघडतेवेळी त्रुटी आढळली:
    
    { $FilePath }
    
    प्रतिष्ठापन थांबण्यासाठी रद्द करा क्लिक करा, किंवा
    प्रतिष्ठापन थांबण्यासाठी रद्द करा.
nsis-cant-write = लिहणे अशक्य:{ " " }
nsis-copy-failed = प्रत बनवणे अपयशी
nsis-copy-to = येथे प्रत बनवा{ " " }
nsis-registering = नोंदणी करत आहे:{ " " }
nsis-unregistering = नोंदणी अशक्य करत आहे:{ " " }
nsis-symbol-not-found = सिम्बल शोधणे अशक्य:{ " " }
nsis-could-not-load = लोड करणे अशक्य:{ " " }
nsis-create-folder = फोल्डर निर्माण करा:{ " " }
nsis-create-shortcut = शॉर्टकट निर्माण करा:{ " " }
nsis-created-uninstaller = अनइंस्टॉलर निर्माण केले:{ " " }
nsis-delete = फाइल नष्ट करा:{ " " }
nsis-delete-on-reboot = रिबूटवेळी नष्ट करा:{ " " }
nsis-error-creating-shortcut = शॉर्टकट निर्माण करतेवेळी त्रुटी आढळली:{ " " }
nsis-error-creating = निर्माण करतेवेळी त्रुटी आढळली:{ " " }
nsis-error-decompressing = डाटा आंकुचीत करतेवेळी त्रुटी आढळली! सदोषीत इंस्टॉलर?
nsis-error-registering = DLL नोंदणी करतेवेळी त्रुटी आढळली
nsis-exec-shell = एक्जेकशेल:{ " " }
nsis-exec = चालवा:{ " " }
nsis-extract = प्राप्य:{ " " }
nsis-error-writing = प्राप्य: फाइलकरीता लिहीतेवेळी त्रुटी आढळली{ " " }
nsis-invalid-opcode = इंस्टॉलर सदोषीत: अवैध ऑपकोड
nsis-no-ole = OLE आढळले नाही:{ " " }
nsis-output-folder = आऊटपुट फोल्डर:{ " " }
nsis-remove-folder = फोल्डर काढून टाका:{ " " }
nsis-rename-on-reboot = रिबूटवेळी पुनःनामांकन करा:{ " " }
nsis-rename = पुनःनामांकन करा:{ " " }
nsis-skipped = वगळले:{ " " }
nsis-copy-details = तपशीलचे क्लिपबोर्डमध्ये प्रत बनवा
nsis-log-install = प्रतिष्ठापन प्रक्रियाचे लॉग
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
