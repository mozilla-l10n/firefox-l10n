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

nsis-setup-caption = Peakanyo ya { $BrandFullName }
nsis-uninstall-caption = Go ntšha { $BrandFullName }
nsis-back-btn = < Morago
    .accesskey = M
nsis-next-btn = Latelago >
    .accesskey = L
nsis-accept-btn = Ke amogela mabaka a tumelelano ya laesense
    .accesskey = a
nsis-dont-accept-btn = Ga ke amogele mabaka a tumelelo ya laesense
    .accesskey = k
nsis-install-btn = Lokela
    .accesskey = L
nsis-uninstall-btn = Ntšha
    .accesskey = N
nsis-cancel-btn = Khansela
nsis-close-btn = Tswalela
    .accesskey = T
nsis-browse-btn = Praosa…
    .accesskey = r
nsis-show-details-btn = Laetša dintlha
    .accesskey = d
nsis-click-next = Kgotla Latelago gore o tšwele pele.
nsis-click-install = Kgotla Lokela gore o thome go lokela.
nsis-click-uninstall = Kgotla Ntšha gore o thome go ntšha.
nsis-completed = Phethilwe
nsis-license-text-rb = Hle boeletša tumelelano ya laesense pele o ka lokela { $BrandFullNameDA }. Ge e ba o amogela maemo ka moka a tumelelano, kgetha kgetho ya pele yeo e lego ka mo tlase. { $ClickInstructions }
nsis-components-text = Swaya dikarolwana tšeo o nyakago go di lokela gomme o swayolle dikarolwana tšeo o sa nyakego go di lokela. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Kgetha dikarolwana tše swanetšego go lokelwa:
nsis-dir-text = Peakanyo e tla lokela { $BrandFullNameDA } ka foltareng e latelago. Go lokela ka foltareng e fapanego, kgotla Praosa gomme o kgethe foltara e nngwe. { $ClickInstructions }
nsis-dir-sub-text = Foltara ya boyo
nsis-dir-browse-text = Kgetha foltara ya go lokela { $BrandFullNameDA } go yona:
nsis-space-available = Sekgoba se se lego gona:{ " " }
nsis-space-required = Sekgoba se se nyakegago:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } e tla ntšhwa foltareng e latelago. { $ClickInstructions }
nsis-uninstalling-sub-text = Go ntšha go tšwa go:
nsis-file-error =
    Phošo ya go bula faele gore e ngwalwe:
    
    { $FilePath }
    
    Kgotla folotšiša go emiša go lokela,
    'Leka gape' go leka gape, goba
    Hlokomologa go taboga faele ye.
nsis-file-error-no-ignore =
    Phošo ya go bula faele gore e ngwalwe:
    
    { $FilePath }
    
    Kgotla 'Leka gape' go leka gape, goba
    Khansela go emiša go lokela.
nsis-cant-write = E ka se ngwale:{ " " }
nsis-copy-failed = Go kopiša go padile
nsis-copy-to = Kopišetša go{ " " }
nsis-registering = Go ngwadiša:{ " " }
nsis-unregistering = Go ngwadišolla:{ " " }
nsis-symbol-not-found = Ga e kgone go hwetša leswao:{ " " }
nsis-could-not-load = Ga e kgone go hlahlela:{ " " }
nsis-create-folder = Hlola foltara:{ " " }
nsis-create-shortcut = Hlola kgaoletšo:{ " " }
nsis-created-uninstaller = Hlodile sentšhi:{ " " }
nsis-delete = Phumola faele:{ " " }
nsis-delete-on-reboot = Phumola ge o thomološa:{ " " }
nsis-error-creating-shortcut = Phošo ya go hlola kgaoletšo:{ " " }
nsis-error-creating = Phošo ya go hlola:{ " " }
nsis-error-decompressing = Phošo ya go patagantšha tsebišo! Selokedi seo se senyegilego?
nsis-error-registering = Phošo ya go ngwadiša DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Phethagatša:{ " " }
nsis-extract = Hlahlamolla:{ " " }
nsis-error-writing = Hlahlamolla: phošo ya go ngwala faeleng{ " " }
nsis-invalid-opcode = Selokedi se senyegile: khoutu ya go op e sa šomego
nsis-no-ole = Ga go na OLE bakeng sa:{ " " }
nsis-output-folder = Foltara ya tshedimošotšweletšwa:{ " " }
nsis-remove-folder = Tloša Foltara:{ " " }
nsis-rename-on-reboot = Rea gape ge o thomološa:{ " " }
nsis-rename = Rea gape:{ " " }
nsis-skipped = Tabogilwe:{ " " }
nsis-copy-details = Kopišetša dintlha go lenaneo-polokelo
nsis-log-install = Tsenya tshepedišo ya go lokela
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
