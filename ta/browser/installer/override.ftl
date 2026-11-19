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

nsis-setup-caption = { $BrandFullName } நிறுவல்
nsis-uninstall-caption = { $BrandFullName } நிறுவல் நீக்கு
nsis-back-btn = < பின்னால்
    .accesskey = B
nsis-next-btn = அடுத்து >
    .accesskey = N
nsis-accept-btn = நான் உரிம ஒப்பந்தத்தின் விதிமுறைகளை ஏற்கிறேன்
    .accesskey = a
nsis-dont-accept-btn = நான் உரிம ஒப்பந்தத்தின் விதிமுறைகளை ஏற்கவில்லை
    .accesskey = d
nsis-install-btn = நிறுவு
    .accesskey = I
nsis-uninstall-btn = நீக்கு
    .accesskey = U
nsis-cancel-btn = ரத்து
nsis-close-btn = மூடு
    .accesskey = C
nsis-browse-btn = உலாவு...
    .accesskey = r
nsis-show-details-btn = விவரங்களை காட்டு
    .accesskey = d
nsis-click-next = அடுத்து என்பதை சொடுக்கி தொடரவும்.
nsis-click-install = நிறுவு என்பதை சொடுக்கி நிறுவலை துவக்கு.
nsis-click-uninstall = நிறுவல் நீக்கல் என்பதை சொடுக்கி நிறுவல் நீக்கலை துவக்கு.
nsis-completed = முடிந்தது
nsis-license-text-rb = { $BrandFullNameDA } ஐ நிறுவும் முன் உரிம ஒப்பந்தத்தை மறுபார்வையிடவும். நீங்கள் ஒப்பந்தத்தின் அனைத்து உரிமங்களையும் ஏற்றால், கீழே முதல் விருப்பத்தை தேர்ந்தெடுக்கவும். { $ClickInstructions }
nsis-components-text = நீங்கள் நிறுவ வேண்டிய உட்பொருட்களை சரிபார்க்கவும் மற்றும் நிறுவ விரும்பாத உட்பொருட்களை சரிபார்க்க வேண்டாம். { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = நிறுவ வேண்டிய உட்பொருட்களை தேர்ந்தெடுக்கவும்:
nsis-dir-text = அமைவு { $BrandFullNameDA }ஐ பின்வரும் அடைவில் நிறுவுகிறது. வேறு அடைவில் நிறுவ, உலாவு என்பதை அழுத்தீ வேறு அடைவை தேர்ந்தெடுக்கவும். { $ClickInstructions }
nsis-dir-sub-text = சேருமிட அடைவு
nsis-dir-browse-text = { $BrandFullNameDA } ஐ நிறுவுவதற்கான அடைவை தேர்ந்தெடுக்கவும்:
nsis-space-available = இருக்கும் இடம்:{ " " }
nsis-space-required = தேவையான இடம்:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } பின்வரும் அடைவிலிருந்து நிறுவல் நீக்கப்படும். { $ClickInstructions }
nsis-uninstalling-sub-text = இதிலிருந்து நிறுவல் நீக்குதல்:
nsis-file-error =
    கோப்பு எழுத திறப்பதில் பிழை:
    
    { $FilePath }
    
    கைவிடு என்பதை சொடுக்கி நிறுவலை நிறுத்து,
    மறுமுயறசி என்பதை சொடுக்கி மீண்டும் முயற்சி செய், or
    தவிர் என்பதை சொடுக்கி இந்த கோப்பினை தவிர்.
nsis-file-error-no-ignore =
    கோப்பு எழுத திறப்பதில் பிழை:
    
    { $FilePath }
    
    மறுமுயறசி என்பதை சொடுக்கி மீண்டும் முயற்சி செய், or
    ரத்து என்பதை சொடுக்கி நிறுவலை நிறுத்து.
nsis-cant-write = எழுத முடியாதது:{ " " }
nsis-copy-failed = நகலெடுக்க முடியவில்லை
nsis-copy-to = நகலெடு{ " " }
nsis-registering = பதிவு செய்கிறது:{ " " }
nsis-unregistering = பதிவை நீக்குகிறது:{ " " }
nsis-symbol-not-found = குறியீட்டை காண முடியவில்லை:{ " " }
nsis-could-not-load = ஏற்ற முடியவில்லை:{ " " }
nsis-create-folder = அடைவு உருவாக்கு:{ " " }
nsis-create-shortcut = குறுக்குவழி உருவாக்கு:{ " " }
nsis-created-uninstaller = நிறுவிநீக்குதலை உருவாக்கப்பட்டது:{ " " }
nsis-delete = கோப்பினை அழி:{ " " }
nsis-delete-on-reboot = மறுதுவக்குகையில் அழி:{ " " }
nsis-error-creating-shortcut = குறுக்குவழி உருவாக்குவதில் பிழை:{ " " }
nsis-error-creating = உருவாக்குகையில் பிழை:{ " " }
nsis-error-decompressing = தரவை விரிவடைய செய்கையில் பிழை! அழிக்கப்பட்ட நிறுவி?
nsis-error-registering = DLLஐ பதிவு செய்யும் போது பிழை
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = இயக்கு:{ " " }
nsis-extract = பிரித்தெடு:{ " " }
nsis-error-writing = பிரித்தெடுத்தல்: கோப்பில் எழுதும் போது பிழை{ " " }
nsis-invalid-opcode = நிறுவி அழிக்கப்பட்டது: தவறான opcode
nsis-no-ole = OLE இல்லை:{ " " }
nsis-output-folder = வெளிப்பாட்டு அடைவு:{ " " }
nsis-remove-folder = அடைவை நீக்கு:{ " " }
nsis-rename-on-reboot = மறுதுவக்கத்தில் மறுபெயரிடு:{ " " }
nsis-rename = மறுபெயர்:{ " " }
nsis-skipped = தவிர்க்கப்பட்டது:{ " " }
nsis-copy-details = விவரங்களை கிளிப்போர்டில் நகலெடு
nsis-log-install = நிறுவல் செயலை பதிவு செய்
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
