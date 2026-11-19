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

nsis-setup-caption = { $BrandFullName } ᱥᱮᱴᱚᱯᱷ
nsis-uninstall-caption = { $BrandFullName } ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ
nsis-back-btn = < ᱛᱚᱭᱟᱢ
    .accesskey = B
nsis-next-btn = ᱞᱟᱦᱟ >
    .accesskey = ᱞ
nsis-accept-btn = ᱤᱧ ᱞᱟᱭᱥᱮᱱᱥ ᱵᱚᱱᱚᱛ ᱨᱮ ᱱᱤᱭᱚᱢ ᱠᱚ ᱵᱟᱛᱟᱣᱟ
    .accesskey = a
nsis-dont-accept-btn = ᱤᱧ ᱞᱟᱭᱥᱮᱱᱥ ᱵᱚᱱᱚᱛ ᱨᱮ ᱱᱤᱭᱚᱢ ᱠᱚ ᱵᱟᱧ ᱵᱟᱛᱟᱣᱟ
    .accesskey = d
nsis-install-btn = ᱵᱚᱦᱟᱞ ᱢᱮ
    .accesskey = I
nsis-uninstall-btn = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ
    .accesskey = U
nsis-cancel-btn = ᱵᱟᱹᱰᱨᱟᱹ
nsis-close-btn = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .accesskey = C
nsis-browse-btn = ᱯᱟᱱᱛᱮ ᱢᱮ …
    .accesskey = r
nsis-show-details-btn = ᱵᱤᱵᱨᱚᱬ ᱠᱚ ᱩᱫᱚᱜᱽ ᱢᱮ
    .accesskey = d
nsis-click-next = ᱞᱮᱛᱟᱲ ᱞᱟᱹᱜᱤᱫ ᱤᱱᱟᱹ ᱛᱟᱭᱚᱢ ᱚᱛᱟᱭ ᱢᱮ ᱾
nsis-click-install = ᱵᱚᱦᱟᱞ ᱮᱦᱚᱵ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱦᱟᱞ ᱚᱛᱟᱭ ᱢᱮ ᱾
nsis-click-uninstall = ᱵᱚᱦᱟᱞ ᱚᱪᱚᱜᱽ ᱮᱦᱚᱵ ᱞᱟᱹᱜᱤᱫ ᱵᱚᱦᱟᱞ ᱚᱪᱚᱜᱽ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ ᱾
nsis-completed = ᱪᱟᱵᱟ ᱮᱱᱟ
nsis-license-text-rb = { $BrandFullNameDA } ᱵᱚᱦᱟᱞ ᱢᱟᱲᱟᱝ ᱨᱮ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱞᱟᱭᱥᱮᱱᱥ ᱵᱚᱱᱚᱛ ᱧᱮᱞ ᱵᱲᱟᱹᱣ ᱢᱮ ᱾ ᱡᱩᱫᱩ ᱟᱢ ᱡᱷᱚᱛᱚ ᱵᱚᱱᱚᱛ ᱠᱚ ᱢᱟᱱᱟᱣᱟᱢ , ᱞᱟᱛᱟᱨ ᱨᱮᱭᱟᱜ ᱢᱚᱱᱮ ᱛᱮᱭᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾ { $ClickInstructions }
nsis-components-text = ᱟᱢ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱢ ᱠᱟᱱ ᱡᱚᱱᱟᱲ ᱠᱚ ᱚᱛᱟᱭ ᱢᱮ ᱟᱨ ᱡᱚᱲᱟᱱ ᱨᱮᱭᱟᱜ ᱥᱩᱦᱤ ᱪᱤᱱᱦᱟᱹ ᱚᱪᱚᱜᱽ ᱢᱮ ᱚᱠᱟ ᱫᱚ ᱵᱟᱝ ᱵᱚᱦᱟᱞ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱾ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱡᱚᱲᱟᱱ ᱠᱚ ᱦᱚᱦᱟᱞ ᱢᱮ :
nsis-dir-text = ᱥᱮᱴᱚᱯᱷ ᱵᱚ { $BrandFullNameDA }  ᱞᱟᱛᱟᱨ ᱢᱮᱱᱟᱜ ᱯᱚᱨᱚᱢ ᱠᱚᱨᱮ ᱵᱚᱦᱟᱞ ᱟᱭ ᱾ ᱮᱴᱟᱜ ᱯᱚᱴᱚᱢ ᱠᱚᱨᱮ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ, ᱵᱽᱨᱟᱣᱡᱽ ᱨᱮ ᱚᱛᱟ ᱠᱟᱛᱮ ᱮᱴᱟᱜ ᱯᱚᱴᱚᱢ ᱨᱮ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾ { $ClickInstructions }
nsis-dir-sub-text = ᱥᱮᱱᱚᱜ ᱡᱟᱭᱜᱟ ᱯᱚᱴᱟᱢ
nsis-dir-browse-text = { $BrandFullNameDA } ᱨᱮ ᱵᱚᱦᱟᱞ ᱞᱟᱹᱜᱤᱫ ᱯᱚᱴᱚᱢ ᱵᱟᱪᱷᱟᱣ ᱢᱮ :
nsis-space-available = ᱯᱷᱟᱸᱝᱠ ᱢᱮᱱᱟᱜᱼᱟ :{ " " }
nsis-space-required = ᱯᱷᱟᱸᱝᱠ ᱞᱟᱹᱠᱛᱤᱭᱟ :{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ᱫᱚ ᱱᱚᱶᱟ ᱠᱚ ᱯᱚᱴᱚᱢ ᱠᱷᱚᱱ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞᱚᱜᱼᱟ ᱾ { $ClickInstructions }
nsis-uninstalling-sub-text = ᱠᱷᱚᱱ ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞᱚᱜ ᱠᱟᱱᱟ :
nsis-file-error =
    ᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱨᱮᱫᱽ ᱚᱰᱚᱠ ᱨᱮ ᱵᱷᱤᱞ ᱮᱟᱱ :
    
    { $FilePath }
    
    ᱵᱚᱦᱟᱞ ᱵᱚᱸᱫ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱹᱰᱨᱟᱹ ᱨᱮ ᱚᱛᱟᱭ ᱢᱮ,
    ᱫᱩᱦᱲᱟᱹ ᱠᱩᱥᱨᱩᱢᱩᱴᱩ ᱞᱟᱹᱜᱤᱫ ᱫᱩᱦᱲᱟᱹ ᱠᱩᱨᱩᱢᱩᱴᱩᱜᱼᱢᱮ, ᱟᱨᱵᱟᱝᱠᱷᱟᱱ
    ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱟᱲᱟᱜ ᱞᱟᱹᱜᱤᱫ ᱚᱱᱫᱮᱠᱷᱟᱹᱭ ᱢᱮ ᱾
nsis-file-error-no-ignore =
    ᱚᱞ ᱞᱟᱹᱜᱤᱫ ᱨᱮᱫ ᱡᱷᱤᱡᱽ ᱨᱮ ᱵᱷᱩᱞ
    
    { $FilePath }
    
    ᱫᱚᱦᱲᱟ ᱠᱩᱨᱩᱢᱩᱴᱩ ᱞᱟᱹᱜᱤᱫ ᱫᱚᱦᱲᱟ ᱚᱛᱟᱭ ᱢᱮ, ᱟᱨ ᱵᱟᱝ
    ᱵᱚᱦᱟᱞ ᱛᱤᱝᱜᱩ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱹᱰᱨᱟᱹᱭ ᱢᱮ ᱾
nsis-cant-write = ᱵᱟᱝ ᱚᱞ ᱫᱟᱲᱮᱭᱟᱜ :{ " " }
nsis-copy-failed = ᱱᱚᱠᱚᱞ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
nsis-copy-to = ᱛᱮ ᱱᱚᱠᱚᱞ ᱢᱮ{ " " }
nsis-registering = ᱧᱩᱛᱩᱢ ᱮ ᱚᱞᱮᱫᱼᱟ :{ " " }
nsis-unregistering = ᱧᱩᱛᱩᱢ ᱚᱞ ᱚᱪᱚᱜᱮᱫᱼᱟ :{ " " }
nsis-symbol-not-found = ᱪᱤᱱᱦᱟᱹ ᱵᱟᱝ ᱧᱟᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ :{ " " }
nsis-could-not-load = ᱵᱟᱝ ᱞᱟᱫᱮ ᱫᱟᱲᱮᱭᱟᱜ :{ " " }
nsis-create-folder = ᱯᱚᱴᱚᱢ ᱛᱮᱭᱟᱨ ᱢᱮ :{ " " }
nsis-create-shortcut = ᱠᱷᱟᱴᱚ ᱛᱮᱭᱟᱨ ᱢᱮ :{ " " }
nsis-created-uninstaller = ᱩᱞᱴᱟᱹ ᱵᱚᱦᱟᱞ ᱦᱚᱪᱚᱣᱟᱜ ᱛᱮᱭᱟᱨ ᱮᱱᱟ :{ " " }
nsis-delete = ᱨᱮᱫᱽ ᱢᱮᱴᱟᱣ ᱢᱮ :{ " " }
nsis-delete-on-reboot = ᱨᱤᱵᱩᱴ ᱨᱮ ᱢᱮᱴᱟ ᱢᱮ :{ " " }
nsis-error-creating-shortcut = ᱠᱷᱟᱴᱚᱢᱟᱪᱷᱚ ᱛᱮᱭᱟᱨ ᱨᱮ ᱵᱷᱩᱞ :{ " " }
nsis-error-creating = ᱛᱮᱭᱟᱨ ᱨᱮ ᱵᱷᱩᱞ :{ " " }
nsis-error-decompressing = ᱰᱟᱴᱟ ᱥᱟᱠᱟᱰᱟ ᱛᱮᱭᱟᱨ ᱨᱮ ᱵᱷᱩᱞ! ᱨᱟᱹᱯᱩᱫᱟᱜ ᱵᱚᱦᱟᱞᱟ ᱥᱮ ?
nsis-error-registering = DLL ᱧᱩᱛᱩᱢ ᱚᱞ ᱨᱮ ᱵᱷᱩᱞ
nsis-exec-shell = ExecShell :{ " " }
nsis-exec = ᱠᱟᱹᱢᱤ ᱟᱢᱚᱞ :{ " " }
nsis-extract = ᱚᱪᱚᱜᱽ :{ " " }
nsis-error-writing = ᱚᱪᱚᱜᱽ: ᱨᱮᱫᱽ ᱚᱞ ᱨᱮ ᱵᱷᱩᱞ{ " " }
nsis-invalid-opcode = ᱵᱚᱦᱟᱞ ᱨᱟᱹᱯᱩᱫ ᱜᱮᱭᱟ : ᱵᱟᱝ ᱵᱟᱛᱟᱣ opcode
nsis-no-ole = ᱞᱟᱹᱜᱤᱫ ᱡᱟᱦᱟᱸ OLE ᱵᱟᱝ :{ " " }
nsis-output-folder = ᱵᱟᱦᱨᱮ ᱚᱰᱚᱠ ᱯᱚᱴᱚᱢ:{ " " }
nsis-remove-folder = ᱯᱚᱴᱚᱢ ᱚᱪᱚᱜᱽ ᱢᱮ :{ " " }
nsis-rename-on-reboot = ᱨᱤᱵᱩᱴ ᱨᱮ ᱫᱚᱦᱲᱟ ᱧᱩᱛᱩᱢ :{ " " }
nsis-rename = ᱫᱚᱦᱲᱟ ᱧᱩᱛᱩᱢ:{ " " }
nsis-skipped = ᱟᱲᱟᱜ ᱜᱤᱰᱤᱭᱟᱜ :{ " " }
nsis-copy-details = ᱨᱤᱵᱩᱴ ᱵᱚᱰ ᱨ ᱱᱚᱠᱚᱞ ᱵᱤᱵᱨᱚᱬ ᱠᱚ
nsis-log-install = ᱞᱚᱜᱽ ᱵᱚᱦᱟᱞ ᱠᱟᱹᱢᱤ ᱦᱚᱨᱟ ᱠᱚ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
