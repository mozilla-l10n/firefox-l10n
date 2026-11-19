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

nsis-setup-caption = { $BrandFullName } सेटअप
nsis-uninstall-caption = { $BrandFullName } प्रतिष्ठापन काडात
nsis-back-btn = < फाटी
    .accesskey = फ
nsis-next-btn = फुडले >
    .accesskey = फ
nsis-accept-btn = हांव परवानो करारातल्यो शर्ती मान्य करता
    .accesskey = म
nsis-dont-accept-btn = हांव परवानो करारातल्यो शर्ती मान्य करीना
    .accesskey = क
nsis-install-btn = आनी स्थापीत करप
    .accesskey = I
nsis-uninstall-btn = प्रतिष्ठापन काडात
    .accesskey = प
nsis-cancel-btn = रद्द
nsis-close-btn = बंद
    .accesskey = C
nsis-browse-btn = ब्रावज…
    .accesskey = …
nsis-show-details-btn = तपशील दाखयात
    .accesskey = त
nsis-click-next = फुडे वचपाक फुडले क्लीक करात.
nsis-click-install = प्रतिष्ठापन सुरू करपाक प्रतिष्ठापित करात क्लीक करात.
nsis-click-uninstall = प्रतिष्ठापन काडप सुरू करपाक प्रतिष्ठापन काडात क्लीक करात.
nsis-completed = पुराय
nsis-license-text-rb = { $BrandFullNameDA } प्रतिष्ठापित करचेपयली परवानो करार पळयात. जर तुमी कराराच्यो सगळ्यो शर्ती मान्य करतात, सकयलो पयलो विकल्प निवडात. { $ClickInstructions }
nsis-components-text = तुमी प्रतिष्ठापित करपाक सोदता  तो भाग निवडात आणि तुमी प्रतिष्ठापित करपाक सोदनात त्या भागांवेली खूण काडात. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = प्रतिष्ठापित करपाक घटक निवडात:
nsis-dir-text = सेटअप मुखावयल्या फोल्डरान { $BrandFullNameDA } प्रतिष्ठापित करतलो. दुसऱ्या फोल्डरान प्रतिष्ठापित करपाक, ब्रावज क्लीक करात आनी दुसरो फोल्डर निवडात. { $ClickInstructions }
nsis-dir-sub-text = लक्ष्य फोल्डर
nsis-dir-browse-text = { $BrandFullNameDA } प्रतिष्ठापित करपाचे फोल्डर निवडात:
nsis-space-available = जागो उपलब्ध:{ " " }
nsis-space-required = जागो जाय:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } चे प्रतिष्ठापन मुखावयल्या फोल्डरातल्यान काडले वतले. { $ClickInstructions }
nsis-uninstalling-sub-text = तल्यान प्रतिष्ठापन काडटा:
nsis-file-error =
    फायल बरोवपाक उगडटना एरर:
    
    { $FilePath }
    
    प्रतिष्ठापन थारोवपाक अबॉर्ट,
    परत यत्न करपाक परत यत्न करात, वो
    ही फायल वगलपाक दुर्लक्ष करात  क्लीक करात.
nsis-file-error-no-ignore =
    फायल बरोवपाक उगडटना एरर:
    
    { $FilePath }
    
    परत यत्न करपाक परत यत्न करात, वो
    प्रतिष्ठापन थारोवपाक रद्द करात क्लीक करात.
nsis-cant-write = बरोवपाक शकना:{ " " }
nsis-copy-failed = प्रत करप असफळ
nsis-copy-to = न प्रत करात{ " " }
nsis-registering = नोंद करता:{ " " }
nsis-unregistering = नोंद काडटा:{ " " }
nsis-symbol-not-found = चिन्न सोदपाक शकना:{ " " }
nsis-could-not-load = लोड करपाक शकना:{ " " }
nsis-create-folder = फोल्डर तयार करात:{ " " }
nsis-create-shortcut = शॉर्टकट तयार करात:{ " " }
nsis-created-uninstaller = प्रतिष्ठापन काडपी तयार केला:{ " " }
nsis-delete = फायल काडून उडयात:{ " " }
nsis-delete-on-reboot = काडून उडयात परत बूट करतकेर:{ " " }
nsis-error-creating-shortcut = शॉर्टकट तयार करतना एरर:{ " " }
nsis-error-creating = तयार करतना एरर:{ " " }
nsis-error-decompressing = डेटा डिकंप्रेस करपांत एरर! प्रतिष्ठापक इबाडला?
nsis-error-registering = DLL नोंद करतना एरर
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = कार्यान्वित करात:{ " " }
nsis-extract = एक्सट्रॅक्ट:{ " " }
nsis-error-writing = एक्सट्रॅक्ट: फायलीन बरयतना एरर{ " " }
nsis-invalid-opcode = प्रतिष्ठापक ईबाडला: अमान्य opcode
nsis-no-ole = खातीर OLE ना:{ " " }
nsis-output-folder = आवटपूट फोल्डर:{ " " }
nsis-remove-folder = फोल्डर काडात:{ " " }
nsis-rename-on-reboot = परत नाव दियात परत बूट करतकेर:{ " " }
nsis-rename = परत नाव दियात:{ " " }
nsis-skipped = वगळला:{ " " }
nsis-copy-details = तपशील क्लिपबोर्डार प्रत करात
nsis-log-install = लॉग प्रतिष्ठापन प्रक्रिया
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
