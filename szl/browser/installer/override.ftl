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

nsis-setup-caption = { $BrandFullName } - insztalacyjo
nsis-uninstall-caption = { $BrandFullName } - ôdinsztalowowanie
nsis-back-btn = < Nazod
    .accesskey = N
nsis-next-btn = Dalij >
    .accesskey = D
nsis-accept-btn = Akceptuja warunki licyncyjnyj ugody
    .accesskey = A
nsis-dont-accept-btn = Niy akceptuja warunków licyncyjnyj ugody
    .accesskey = N
nsis-install-btn = Insztaluj
    .accesskey = I
nsis-uninstall-btn = Ôdinsztaluj
    .accesskey = Ô
nsis-cancel-btn = Pociep
nsis-close-btn = Zawrzij
    .accesskey = Z
nsis-browse-btn = Przeglōndej…
    .accesskey = P
nsis-show-details-btn = Pokoż detajle
    .accesskey = d
nsis-click-next = Kliknij Dalij, coby iść dalij.
nsis-click-install = Kliknij Insztaluj, coby zacznōnć insztalować.
nsis-click-uninstall = Iknij Ôdinsztaluj, coby zacznōńć ôdinsztalowowanie.
nsis-completed = Fertich
nsis-license-text-rb = Poczytej licyncyjno ugoda, podwiela zainsztalujesz aplikacyjo { $BrandFullNameDA }. Jak akceptujesz wszyskie warunki ugody, to ôbier piyrszo ôpcyjo niżyj. { $ClickInstructions }
nsis-components-text = Ôbier elymynta, kere chcesz zainsztalować, a ôdznocz te, kerych niy chcesz. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Ôbier elymynta do insztalowanio:
nsis-dir-text = Insztalatōr zainsztaluje aplikacyjo { $BrandFullNameDA } w tym katalogu. Coby insztalować kaj indzij, klijnij Przeglōndej i ôbier inkszy katalog. { $ClickInstructions }
nsis-dir-sub-text = Cylowy katalog
nsis-dir-browse-text = Ôbier katalog, w kerym mo być zainsztalowano aplikacyjo { $BrandFullNameDA }:
nsis-space-available = Dostympny plac:{ " " }
nsis-space-required = Potrzebny plac:{ " " }
nsis-uninstalling-text = Aplikacyjo { $BrandFullNameDA } bydzie ôdinsztalowano z tegokatalogu. { $ClickInstructions }
nsis-uninstalling-sub-text = Ôdinsztaluj ze:
nsis-file-error =
    Feler przi ôtwiyraniu zbioru do zopisu:
    
    { $FilePath }
    
    Prziciś Pociep, coby sztopnōnć insztalacyjo,
    Sprōbuj zaś, coby sprōbować jeszcze roz, abo
    Ignoruj, coby dokōnczyć insztalacyjo bez tego kroku.
nsis-file-error-no-ignore =
    Feler przi ôtwiyraniu zbioru do zopisu:
    
    { $FilePath }
    
    Prziciś Sprōbuj zaś, coby sprōbować jeszcze roz, abo
    Pociep, coby sztopnōnć insztalacyjo.
nsis-cant-write = Niy idzie zapisać:{ " " }
nsis-copy-failed = Kopiowanie sie niy podarziło
nsis-copy-to = Kopiuj do{ " " }
nsis-registering = Registrowanie:{ " " }
nsis-unregistering = Ôdregistrowanie:{ " " }
nsis-symbol-not-found = Niy szło znojść symbolu:{ " " }
nsis-could-not-load = Niy szło zaladować:{ " " }
nsis-create-folder = Zrychtuj katalog:{ " " }
nsis-create-shortcut = Zrychtuj skrōt:{ " " }
nsis-created-uninstaller = Ôdinsztalatōr je zrychtowany:{ " " }
nsis-delete = Skasuj zbiōr:{ " " }
nsis-delete-on-reboot = Skasuj przi resztarcie:{ " " }
nsis-error-creating-shortcut = Feler przi rychtowaniu skrōtu:{ " " }
nsis-error-creating = Feler przi rychtowaniu:{ " " }
nsis-error-decompressing = Feler przi dekōmpresyje danych! Insztalatōr je felerny?
nsis-error-registering = Feler przi registrowaniu DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Sprowiej:{ " " }
nsis-extract = Wypakuj:{ " " }
nsis-error-writing = Wypakuj: feler przi zapisowaniu do zbioru{ " " }
nsis-invalid-opcode = Insztalatōr je felerny: zły opcode
nsis-no-ole = Niy ma OLE do:{ " " }
nsis-output-folder = Wychodni zbiōr:{ " " }
nsis-remove-folder = Skasuj katalog:{ " " }
nsis-rename-on-reboot = Zmiyń miano przi resztarcie:{ " " }
nsis-rename = Zmiyń miano:{ " " }
nsis-skipped = Przeskoczōne:{ " " }
nsis-copy-details = Kopiuj detajle do kamerlika
nsis-log-install = Log procesu insztalacyje
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
