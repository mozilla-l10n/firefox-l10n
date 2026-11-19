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

nsis-setup-caption = { $BrandFullName } uppsetning
nsis-uninstall-caption = { $BrandFullName } fjarlæging
nsis-back-btn = < Til baka
    .accesskey = b
nsis-next-btn = Áfram >
    .accesskey = f
nsis-accept-btn = Ég samþykki skilmálana í leyfissamningnum
    .accesskey = s
nsis-dont-accept-btn = Ég samþykki ekki skilmálana í leyfissamningnum
    .accesskey = e
nsis-install-btn = Setja inn
    .accesskey = S
nsis-uninstall-btn = Fjarlægja
    .accesskey = F
nsis-cancel-btn = Hætta við
nsis-close-btn = Loka
    .accesskey = L
nsis-browse-btn = Velja…
    .accesskey = V
nsis-show-details-btn = Sýna Nánar
    .accesskey = S
nsis-click-next = Smelltu á Áfram til að halda áfram.
nsis-click-install = Smelltu á Setja inn til að hefja uppsetningu.
nsis-click-uninstall = Smelltu á Fjarlægja til að hefja fjarlægingu.
nsis-completed = Lokið
nsis-license-text-rb = Skoðaðu leyfissamninginn vel áður en uppsetning á { $BrandFullNameDA } hefst. Ef þú samþykkir skilmála samningsins, veldu þá fyrsta valmöguleikann hér að neðan. { $ClickInstructions }
nsis-components-text = Hakaði við þá íhluti þú vilt setja inn og afhakaðu við þá sem þú vilt ekki setja inn. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Velja þá íhluti sem þú vilt setja inn:
nsis-dir-text = Uppsetningin mun setja { $BrandFullNameDA } upp í eftirfarandi möppu. Til að setja forritið upp í aðra möppu, smelltu á Velja og veldu aðra möppu. { $ClickInstructions }
nsis-dir-sub-text = Uppsetningarmappa
nsis-dir-browse-text = Veldu þá möppu sem þú vilt setja { $BrandFullNameDA } í:
nsis-space-available = Tiltækt rými:{ " " }
nsis-space-required = Nauðsynlegt rými:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } verður fjarlægt úr eftirfarandi möppu. { $ClickInstructions }
nsis-uninstalling-sub-text = Fjarlægi frá:
nsis-file-error =
    Villa við að skrifa í skrá:
    
    { $FilePath }
    
    Smelltu á Hætta við til að stöðva uppsetninguna,
    Reyna aftur til að gera aðra tilraun, eða
    hunsa til að sleppa þessari skrá.
nsis-file-error-no-ignore =
    Villa við að skrifa í skrá:
    
    { $FilePath }
    
    Smelltu á Reyna aftur til að gera aðra tilraun, eða
    Hætta við til að stöðva uppsetninguna.
nsis-cant-write = Get ekki skrifað:{ " " }
nsis-copy-failed = Afritun mistókst
nsis-copy-to = Afrita til{ " " }
nsis-registering = Skrásetja:{ " " }
nsis-unregistering = Afskrá:{ " " }
nsis-symbol-not-found = Gat ekki fundið tákn:{ " " }
nsis-could-not-load = Gat ekki hlaðið inn:{ " " }
nsis-create-folder = Búa til möppu:{ " " }
nsis-create-shortcut = Búa til flýtivísun:{ " " }
nsis-created-uninstaller = Bjó til fjarlægingu:{ " " }
nsis-delete = Eyða skrá:{ " " }
nsis-delete-on-reboot = Eyða í endurræsingu:{ " " }
nsis-error-creating-shortcut = Villa við að búa til flýtivísun:{ " " }
nsis-error-creating = Villa við að búa til:{ " " }
nsis-error-decompressing = Villa við afþjöppun gagna! Gölluð uppsetning?
nsis-error-registering = Villa við skrásetningu DLL
nsis-exec-shell = Keyrslugluggi:{ " " }
nsis-exec = Keyra:{ " " }
nsis-extract = Draga út:{ " " }
nsis-error-writing = Draga út: villa við að skrifa í skrá{ " " }
nsis-invalid-opcode = Uppsetning gölluð: rangur stýrikóði
nsis-no-ole = Ekkert OLE fyrir:{ " " }
nsis-output-folder = Útmappa:{ " " }
nsis-remove-folder = Fjarlægja möppu:{ " " }
nsis-rename-on-reboot = Endurnefna í endurræsingu:{ " " }
nsis-rename = Endurnefna:{ " " }
nsis-skipped = Hoppa yfir:{ " " }
nsis-copy-details = Afrita nánari upplýsingar á klippispjald
nsis-log-install = Skrá uppsetningarferli
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
