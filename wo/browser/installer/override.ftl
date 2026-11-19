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

nsis-setup-caption = Sampum { $BrandFullName }
nsis-uninstall-caption = Simpi { $BrandFullName }
nsis-back-btn = < Bi jiitu
    .accesskey = B
nsis-next-btn = Li ci topp >
    .accesskey = t
nsis-accept-btn = Nangu naa ni deggoo yaatal bi tëdde
    .accesskey = a
nsis-dont-accept-btn = Nanguwuma ni deggoo yaatal bi tëdde
    .accesskey = d
nsis-install-btn = Samp
    .accesskey = S
nsis-uninstall-btn = Simpi
    .accesskey = i
nsis-cancel-btn = Neenal
nsis-close-btn = Tëj
    .accesskey = T
nsis-browse-btn = Seet…
    .accesskey = S
nsis-show-details-btn = Wone benn bennal yi
    .accesskey = b
nsis-click-next = Cuqal ci « samp » boo bëggee kontine.
nsis-click-install = Cuqal ci « Samp » ngir tàmbali samp wi.
nsis-click-uninstall = Cuqal ci « Simpi » ngir tàmbali simpi wi.
nsis-completed = Jeex na
nsis-license-text-rb = Jàngal deggoo yaatal gi laata ngay samp { $BrandFullNameDA }. Boo nangu lépp, falal tànneef bu jëkk fii ci suuf. { $ClickInstructions }
nsis-components-text = Xosil mbir yi nga bëgg samp te bayyi yi nga bëggul samp. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Falal mbir yi nga bëgg samp :
nsis-dir-text = Porogaraamu samp wi dina samp { $BrandFullNameDA } ci wayndare bi ci topp. Boo ko bëggee samp ci beneen wayndare bu wuute, cuqal ci « Seet… » te nga fal beneen wayndare. { $ClickInstructions }
nsis-dir-sub-text = Wayndare jëmu
nsis-dir-browse-text = Falal wayndare bi ñuy samp { $BrandFullNameDA } :
nsis-space-available = Dendu disk bi feex : 
nsis-space-required = Dendu disk bi war : 
nsis-uninstalling-text = { $BrandFullNameDA } dina simpeeku ci wayndare bii. { $ClickInstructions }
nsis-uninstalling-sub-text = Simpi bu dale ci :
nsis-file-error =
    Njumte mbind bi dencukaay bi di ubbeeku : 
    
    { $FilePath }
    
    Cuqal ci « Neenal » boo bëggee areete samp mi,
    « Dooraat » ngir jéemaat walla
    « Bul faale » ngir baña faale dencukaay bi.
nsis-file-error-no-ignore =
    Njumte mbind bi dencukaay bi di ubbeeku :
    
    { $FilePath }
    
    Cuqal ci « Dooraat » boo bëggee jéemaat walla
    « Neenal » boo bëggee areete samp wi.
nsis-cant-write = Mënula bind : 
nsis-copy-failed = Duppi bi lajj na
nsis-copy-to = Duppi mu jëm ci 
nsis-registering = Aar bi : 
nsis-unregistering = Dindi aar bi : 
nsis-symbol-not-found = Mënula gis symbol bi:{ " " }
nsis-could-not-load = Mënula fat : 
nsis-create-folder = Sos wayndare:{ " " }
nsis-create-shortcut = Sos gattal : 
nsis-created-uninstaller = Simpikaay sosu na : 
nsis-delete = Neenal dencukaay bi : 
nsis-delete-on-reboot = Neenal ci tambali gi : 
nsis-error-creating-shortcut = Njumte ci sosum gattal bi: 
nsis-error-creating = Njumte ci coste :{ " " }
nsis-error-decompressing = Njumte am na bi ñuy dindi naju rootaan yi! Sampukaay bi baaxul ?
nsis-error-registering = Njumte ci aar DLL
nsis-exec-shell = ExecShell : 
nsis-exec = Def : 
nsis-extract = Sulli : 
nsis-error-writing = Sulli bi : njumte am na bi ñuy bind dencukaay bi 
nsis-invalid-opcode = Sampukaay bi baaxul : opcode baaxul
nsis-no-ole = Amul OLE pur : 
nsis-output-folder = Wayndare génn : 
nsis-remove-folder = Màbb wayndare :{ " " }
nsis-rename-on-reboot = Joxaat tur boo tambaliwaatee : 
nsis-rename = Tuddewaat : 
nsis-skipped = Faalewuko : 
nsis-copy-details = Duppi benn bennal yi ci « Dencukaayu kayit yi »
nsis-log-install = Surnaalu yoonu samp wi
nsis-byte = o
nsis-kilo = K
nsis-mega = M
nsis-giga = G
