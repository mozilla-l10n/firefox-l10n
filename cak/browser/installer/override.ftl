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

nsis-setup-caption = Runuk'ulem { $BrandFullName }
nsis-uninstall-caption = Relesaxik { $BrandFullName }
nsis-back-btn = < Chi rij
    .accesskey = C
nsis-next-btn = Jun chik >
    .accesskey = J
nsis-accept-btn = Yenk'ül ri taq rojqanem ri Tunuj Na'oj richin Ya'oj Q'ij
    .accesskey = Y
nsis-dont-accept-btn = Man yenk'ül ta ri taq rojqanem okisaxik richin ri tunuj na'oj ya'oj q'ij
    .accesskey = y
nsis-install-btn = Tiyak
    .accesskey = T
nsis-uninstall-btn = Telesäx el
    .accesskey = T
nsis-cancel-btn = Tiq'at
nsis-close-btn = Titz'apïx
    .accesskey = T
nsis-browse-btn = Tinik'öx…
    .accesskey = n
nsis-show-details-btn = Kek'ut pe ri taq rub'anikil
    .accesskey = r
nsis-click-next = Tapitz'a' pa Jun chik richin titikïr chik el.
nsis-click-install = Tapitz'a' pa Tiyak richin nitikirisäx el ruyakik.
nsis-click-uninstall = Tapitz'a' pa Telesäx el chupam richin nitikirisäx.
nsis-completed = Tz'aqatisan
nsis-license-text-rb = Tanik'oj ri Tunuj runa'oj richin ya'oj q'ij, chuwäch xtayäk qa { $BrandFullNameDA }. We ütz natz'ët, tacha' re cha'oj re'. { $ClickInstructions }
nsis-components-text = Taya' ketal xa xe ri taq ruch'akula nawajo' ye'ayäk. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Ke'acha' ri taq ch'akulal nawajo' ye'ayäk:
nsis-dir-text = Xtiyak { $BrandFullNameDA } pa re yakwuj re'. Richin nayäk pa jun chik chi yakwuj, tapitz'a' pa Tinik'öx chuqa' tacha' jun chik yakwuj. { $ClickInstructions }
nsis-dir-sub-text = Rub'ey Yakwuj
nsis-dir-browse-text = Tacha' ri yakwuj, akuchi' niyak ri { $BrandFullNameDA }:
nsis-space-available = Wachel rupam:{ " " }
nsis-space-required = Rupam ri najowäx:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } xtelesäx el chupam re yakwuj re'. { $ClickInstructions }
nsis-uninstalling-sub-text = Relesaxik pa:
nsis-file-error =
    Xsach toq nujäq ri yakb'äl richin nujalwachik:
    
    { $FilePath }
    
    Tapitz'a' pa Tiq'at richin man niyak ta chik,
    Titojtob'ëx chik, richin nib'an chik jumu, o
    Tirepüx kan richin man tichap.
nsis-file-error-no-ignore =
    Xsach toq nijaq ri yakb'äl richin nijalwachïx:
    
    { $FilePath }
    
    Tapitz'a' pa Titojtob'ëx chik, richin natojtob'ej chik, o
    Tiq'at richin nitane' ruyakik.
nsis-cant-write = Man tikirel ta nitz'ib'äx:{ " " }
nsis-copy-failed = Sachoj toq xwachib'ëx
nsis-copy-to = Tiwachib'ëx pa{ " " }
nsis-registering = Tajin nitz'ib'äx:{ " " }
nsis-unregistering = Tajin nelesäx tz'ib'anïk:{ " " }
nsis-symbol-not-found = Man xilitäj ta ri etalil:{ " " }
nsis-could-not-load = Man xetikïr ta xkisamajib'ej:{ " " }
nsis-create-folder = Tinuk' yakwuj:{ " " }
nsis-create-shortcut = Tinuk chojokem:{ " " }
nsis-created-uninstaller = Xnuk' ri elesanel:{ " " }
nsis-delete = Tiyuj el yakb'äl:{ " " }
nsis-delete-on-reboot = Tiyuj toq xtitikirisäx chik:{ " " }
nsis-error-creating-shortcut = Xsach toq nunük' ri chojokem:{ " " }
nsis-error-creating = Xsach toq tajin nunük':{ " " }
nsis-error-decompressing = ¡Xsach toq yerusöl taq tzij! ¿La yujtajinäq ri yakonel?
nsis-error-registering = Xsach toq nutz'ib'aj ri DLL
nsis-exec-shell = KisamajixikShell:{ " " }
nsis-exec = Tisamajïx:{ " " }
nsis-extract = Telesäx chupam:{ " " }
nsis-error-writing = Telesäx rupam: xsach toq nujäl ri yakb'äl{ " " }
nsis-invalid-opcode = Yujtajinäq yakonel: man okel ta opcode
nsis-no-ole = Majun OLE richin:{ " " }
nsis-output-folder = Ruyakwuj elem:{ " " }
nsis-remove-folder = Tiyuj yakwuj:{ " " }
nsis-rename-on-reboot = Tisik'ïx chik ri rutikirisaxik:{ " " }
nsis-rename = Tisik'ïx chik:{ " " }
nsis-skipped = Man chapon ta:{ " " }
nsis-copy-details = Kewachib'ëx taq b'anikil pa molwuj
nsis-log-install = Titz'ib'äx ri rub'eyal yakoj
nsis-byte = B
nsis-kilo = K
nsis-mega = K
nsis-giga = K
