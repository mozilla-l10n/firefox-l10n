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
nsis-back-btn = < Bumalik
    .accesskey = B
nsis-next-btn = Susunod >
    .accesskey = S
nsis-accept-btn = I accept the terms in the License Agreement
    .accesskey = a
nsis-dont-accept-btn = I do not accept the terms in the License Agreement
    .accesskey = d
nsis-install-btn = Install
    .accesskey = I
nsis-uninstall-btn = Uninstall
    .accesskey = U
nsis-cancel-btn = Kanselahin
nsis-close-btn = Close
    .accesskey = C
nsis-browse-btn = Browse…
    .accesskey = r
nsis-show-details-btn = Show details
    .accesskey = d
nsis-click-next = Pindutin ang Susunod para magpatuloy.
nsis-click-install = Pindutin ang Install para magsimula sa pag-install.
nsis-click-uninstall = Pindutin ang Uninstall para simulan ang pag-uninstall.
nsis-completed = Kumpleto na
nsis-license-text-rb = Please review the license agreement before installing { $BrandFullNameDA }. If you accept all terms of the agreement, select the first option below. { $ClickInstructions }
nsis-components-text = Check the components you want to install and uncheck the components you don't want to install. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Pumili ng mga component na i-iinstall:
nsis-dir-text = Ikakabit ng Setup ang { $BrandFullNameDA } sa susunod na folder. Para maikabit sa ibang folder, pindutin ang Browse at pumili ng ibang folder. { $ClickInstructions }
nsis-dir-sub-text = Patutunguhang Folder
nsis-dir-browse-text = Pumili ng folder kung saan i-iinstall ang { $BrandFullNameDA }:
nsis-space-available = Natitirang space:{ " " }
nsis-space-required = Kailangan na space:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } will be uninstalled from the following folder. { $ClickInstructions }
nsis-uninstalling-sub-text = Uninstalling from:
nsis-file-error =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Abort to stop the installation,
    Retry to try again, or
    Ignore to skip this file.
nsis-file-error-no-ignore =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Retry to try again, or
    Cancel to stop the installation.
nsis-cant-write = Can't write:{ " " }
nsis-copy-failed = Nabigong kopyahin
nsis-copy-to = Copy to{ " " }
nsis-registering = Registering:{ " " }
nsis-unregistering = Unregistering:{ " " }
nsis-symbol-not-found = Could not find symbol:{ " " }
nsis-could-not-load = Could not load:{ " " }
nsis-create-folder = Create folder:{ " " }
nsis-create-shortcut = Create shortcut:{ " " }
nsis-created-uninstaller = Created uninstaller:{ " " }
nsis-delete = Burahin ang file:{ " " }
nsis-delete-on-reboot = Delete on reboot:{ " " }
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
nsis-remove-folder = Remove folder:{ " " }
nsis-rename-on-reboot = Rename on reboot:{ " " }
nsis-rename = Rename:{ " " }
nsis-skipped = Nilaktawan:{ " " }
nsis-copy-details = Copy Details To Clipboard
nsis-log-install = Log install process
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
