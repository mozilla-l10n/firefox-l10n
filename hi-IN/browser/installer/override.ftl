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

nsis-setup-caption = { $BrandFullName } Setup
nsis-uninstall-caption = { $BrandFullName } Uninstall
nsis-back-btn = < Back
    .accesskey = B
nsis-next-btn = Next >
    .accesskey = N
nsis-accept-btn = I accept the terms in the License Agreement
    .accesskey = a
nsis-dont-accept-btn = I do not accept the terms in the License Agreement
    .accesskey = d
nsis-install-btn = Install
    .accesskey = I
nsis-uninstall-btn = Uninstall
    .accesskey = U
nsis-cancel-btn = Cancel
nsis-close-btn = Close
    .accesskey = C
nsis-browse-btn = Browse…
    .accesskey = r
nsis-show-details-btn = Show details
    .accesskey = d
nsis-click-next = जारी रखने के लिए अगला दबाएँ.
nsis-click-install = संस्थापन प्रारंभ करने के लिए स्थापित करना दबाएँ.
nsis-click-uninstall = असंस्थापन प्रारंभ करने के लिए असंस्थापन दबाएँ.
nsis-completed = Completed
nsis-license-text-rb = कृपया { $BrandFullNameDA } संस्थापित करने से पहले अनुज्ञप्ति क़रार की समीक्षा करें. यदि आपको क़रार की सभी शर्तें स्वीकार हैं, तो नीचे दिया गया पहला विकल्प चुनें. { $ClickInstructions }
nsis-components-text = Check the components you want to install and uncheck the components you don't want to install. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = अवयवों को संस्थापित करने के लिए चुनें:
nsis-dir-text = Setup will install { $BrandFullNameDA } in the following folder. To install in a different folder, click Browse and select another folder. { $ClickInstructions }
nsis-dir-sub-text = गंतव्य फ़ोल्डर
nsis-dir-browse-text = Select the folder to install { $BrandFullNameDA } in:
nsis-space-available = स्थान उपलब्ध:{ " " }
nsis-space-required = Space required:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } will be uninstalled from the following folder. { $ClickInstructions }
nsis-uninstalling-sub-text = Uninstalling from:
nsis-file-error =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Abort to stop the installation,
    Retry to try again, or
    Ignore to skip this file.
nsis-file-error-no-ignore =
    लेखन हेतु फ़ाइल खुलने में त्रुटि:
    
    { $FilePath }
    
    फिर से कोशिश करने के लिए पुनः प्रयाश दबाएँ, या
    संस्थापन रोकने के लिए रद्द करें.
nsis-cant-write = Can't write:{ " " }
nsis-copy-failed = प्रतिलिपि विफल
nsis-copy-to = Copy to{ " " }
nsis-registering = Registering:{ " " }
nsis-unregistering = Unregistering:{ " " }
nsis-symbol-not-found = Could not find symbol:{ " " }
nsis-could-not-load = Could not load:{ " " }
nsis-create-folder = Create folder:{ " " }
nsis-create-shortcut = शॉर्टकट बनाएं:{ " " }
nsis-created-uninstaller = Created uninstaller:{ " " }
nsis-delete = Delete file:{ " " }
nsis-delete-on-reboot = रिबूट पर हटाएँ:{ " " }
nsis-error-creating-shortcut = Error creating shortcut:{ " " }
nsis-error-creating = Error creating:{ " " }
nsis-error-decompressing = Error decompressing data! Corrupted installer?
nsis-error-registering = Error registering DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Execute:{ " " }
nsis-extract = Extract:{ " " }
nsis-error-writing = Extract: error writing to file{ " " }
nsis-invalid-opcode = Installer corrupted: invalid opcode
nsis-no-ole = No OLE for:{ " " }
nsis-output-folder = Output folder:{ " " }
nsis-remove-folder = फ़ोल्डर निकालें:{ " " }
nsis-rename-on-reboot = Rename on reboot:{ " " }
nsis-rename = Rename:{ " " }
nsis-skipped = Skipped:{ " " }
nsis-copy-details = Copy Details To Clipboard
nsis-log-install = Log install process
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
