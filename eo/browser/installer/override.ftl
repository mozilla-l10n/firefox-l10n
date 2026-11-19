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

nsis-setup-caption = Instalado de { $BrandFullName }
nsis-uninstall-caption = Malinstalado de { $BrandFullName }
nsis-back-btn = < Malantaŭen
    .accesskey = M
nsis-next-btn = Antaŭen >
    .accesskey = A
nsis-accept-btn = Mi akceptas la kondiĉojn en la permesila interkonsento
    .accesskey = a
nsis-dont-accept-btn = Mi ne akceptas la kondiĉojn en la permesila interkonsento
    .accesskey = n
nsis-install-btn = Instali
    .accesskey = I
nsis-uninstall-btn = Malinstali
    .accesskey = M
nsis-cancel-btn = Nuligi
nsis-close-btn = Fermi
    .accesskey = F
nsis-browse-btn = Esplori…
    .accesskey = l
nsis-show-details-btn = Montri detalojn
    .accesskey = d
nsis-click-next = Alklaku Antaŭen por daŭrigi.
nsis-click-install = Alklaku Instali por komenci la instaladon.
nsis-click-uninstall = Alklaku Malinstali por komenci la malinstaladon.
nsis-completed = Kompleta
nsis-license-text-rb = Bonvolu relegi la permesilan interkonsenton antaŭ ol instali { $BrandFullNameDA }. Se vi akceptas ĉiujn kondiĉojn de la interkonsento elektu la unuan elekteblon malsupre. { $ClickInstructions }
nsis-components-text = Elektu la komponantojn kiujn vi volas instali kaj malelektu tiujn kiujn vi ne volas instali. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Elektu instalotajn komponantojn:
nsis-dir-text = Setup instalos { $BrandFullNameDA } en la jena dosierujo. Por instali en alia dosierujo alkalku Esplori kaj elektu alian dosierujon. { $ClickInstructions }
nsis-dir-sub-text = Dosierujo de instalado
nsis-dir-browse-text = Elektu la dosierujon kie { $BrandFullNameDA } estos instalita:
nsis-space-available = Disponebla loko:{ " " }
nsis-space-required = Postulata loko:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } estos malinstalita el la jena dosierujo. { $ClickInstructions }
nsis-uninstalling-sub-text = Malinstalado el:
nsis-file-error =
    Eraro dum malfermado de dosiero kun rajto skribi:
    
    { $FilePath }
    
    Alklaku Aborti por haltigi la instaladon,
    Reklopodi por klopodi denove, or
    Ignori por preteratenti tiun dosieron.
nsis-file-error-no-ignore =
    Eraro dum malfermado de dosiero kun ratjo skribi:
    
    { $FilePath }
    
    Alklaku Reklopodi por klopodi denove aŭ
    Nuligi por haltigi la instaladon.
nsis-cant-write = Ne eblas skribi:{ " " }
nsis-copy-failed = Malsukcesa kopio
nsis-copy-to = Kopii al{ " " }
nsis-registering = Registrado:{ " " }
nsis-unregistering = Malregistrado:{ " " }
nsis-symbol-not-found = Ne eblis trovi simbolon:{ " " }
nsis-could-not-load = Ne eblis ŝargi:{ " " }
nsis-create-folder = Krei dosierujon:{ " " }
nsis-create-shortcut = Krei ŝparvojon:{ " " }
nsis-created-uninstaller = Malinstalilo kreita:{ " " }
nsis-delete = Forigi dosieron:{ " " }
nsis-delete-on-reboot = Forigi post restarto:{ " " }
nsis-error-creating-shortcut = Eraro dum kreado de ŝparvojo:{ " " }
nsis-error-creating = Eraro dum kreado:{ " " }
nsis-error-decompressing = Eraro malkompaktigante datumojn! Ĉu difektita instalilo?
nsis-error-registering = Eraro dum registrado de DLL
nsis-exec-shell = Funkciiga komando:{ " " }
nsis-exec = Funkciigi:{ " " }
nsis-extract = Eltiri:{ " " }
nsis-error-writing = Eltirado: eraro dum skribado de dosiero{ " " }
nsis-invalid-opcode = Instalilo difektita: nevalida operacia kodo
nsis-no-ole = Ne estas OLE por:{ " " }
nsis-output-folder = Dosierujo de eligo:{ " " }
nsis-remove-folder = Forigi dosierujon:{ " " }
nsis-rename-on-reboot = Renomi post restarto:{ " " }
nsis-rename = Renomi:{ " " }
nsis-skipped = Pretersaltita:{ " " }
nsis-copy-details = Kopii detalojn al la tondujo
nsis-log-install = Krei taglibron pri la instalado
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
