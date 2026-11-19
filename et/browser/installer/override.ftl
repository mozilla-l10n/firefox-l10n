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

nsis-setup-caption = { $BrandFullName } - paigaldamine
nsis-uninstall-caption = { $BrandFullName } - eemaldamine
nsis-back-btn = < Tagasi
    .accesskey = T
nsis-next-btn = Edasi >
    .accesskey = E
nsis-accept-btn = Ma nõustun litsentsilepingu tingimustega
    .accesskey = n
nsis-dont-accept-btn = Ma ei nõustu litsentsilepingu tingimustega
    .accesskey = e
nsis-install-btn = Paigalda
    .accesskey = P
nsis-uninstall-btn = Eemalda
    .accesskey = E
nsis-cancel-btn = Loobu
nsis-close-btn = Sulge
    .accesskey = S
nsis-browse-btn = Otsi…
    .accesskey = O
nsis-show-details-btn = Näita üksikasju
    .accesskey = k
nsis-click-next = Jätkamiseks klõpsa edasi.
nsis-click-install = Paigaldamise alustamiseks klõpsa Paigalda.
nsis-click-uninstall = Eemaldamise alustamiseks klõpsa Eemalda.
nsis-completed = Lõpetatud
nsis-license-text-rb = Palun tutvu litsentsilepinguga, enne kui paigaldad { $BrandFullNameDA }i. Kui nõustud lepingu tingimustega, siis vali esimene allolev valik. { $ClickInstructions }
nsis-components-text = Märgi komponendid, mida soovid paigaldada, ja eemalda märgistus neilt, mida sa ei soovi paigaldada. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Paigaldatavate komponentide valimine:
nsis-dir-text = Paigaldaja paigaldab { $BrandFullNameDA }i järgnevasse kausta. Et paigaldada mõnda muusse kausta, klõpsa Otsi ja vali mõni muu kaust. { $ClickInstructions }
nsis-dir-sub-text = Paigaldamise kaust
nsis-dir-browse-text = Vali kaust, kuhu { $BrandFullNameDA } paigaldada:
nsis-space-available = Vaba ruumi:{ " " }
nsis-space-required = Vajalik vaba ruum:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } eemaldatakse järgnevast kaustast. { $ClickInstructions }
nsis-uninstalling-sub-text = Eemaldatav kaust:
nsis-file-error =
    Viga faili avamisel kirjutamiseks:
    
    { $FilePath }
    
    Paigalduse peatamiseks klõpsa Loobu,
    uuesti üritamiseks klõpsa Proovi uuesti või
    faili vahelejätmiseks klõpsa Ignoreeri.
nsis-file-error-no-ignore =
    Viga faili avamisel kirjutamiseks:
    
    { $FilePath }
    
    Uuesti üritamiseks klõpsa Proovi uuesti või
    paigalduse katkestamiseks klõpsa Loobu.
nsis-cant-write = Pole võimalik kirjutada:{ " " }
nsis-copy-failed = Kopeerimine ebaõnnestus
nsis-copy-to = Kopeerimine kausta{ " " }
nsis-registering = Registreerimine:{ " " }
nsis-unregistering = Registreerimise eemaldamine:{ " " }
nsis-symbol-not-found = Ei leitud sümbolit:{ " " }
nsis-could-not-load = Ei saanud laadida faili:{ " " }
nsis-create-folder = Kaustade loomine:{ " " }
nsis-create-shortcut = Otseteede loomine:{ " " }
nsis-created-uninstaller = Eemaldaja loomine:{ " " }
nsis-delete = Failide kustutamine:{ " " }
nsis-delete-on-reboot = Kustutatakse taaskäivitamisel:{ " " }
nsis-error-creating-shortcut = Viga otsetee loomisel:{ " " }
nsis-error-creating = Viga järgneva loomisel:{ " " }
nsis-error-decompressing = Viga andmete lahtipakkimisel! Vahest on paigaldaja vigane?
nsis-error-registering = Viga DLLi registreerimisel
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Käivitamine:{ " " }
nsis-extract = Lahtipakkimine:{ " " }
nsis-error-writing = Lahtipakkimine: viga kirjutamisel faili{ " " }
nsis-invalid-opcode = Vigane paigaldaja: vigane opkood
nsis-no-ole = No OLE for:{ " " }
nsis-output-folder = Väljundkaust:{ " " }
nsis-remove-folder = Kaustade eemaldamine:{ " " }
nsis-rename-on-reboot = Nimetatakse ümber taaskäivitamisel:{ " " }
nsis-rename = Nimetatakse ümber:{ " " }
nsis-skipped = Eiratud:{ " " }
nsis-copy-details = Kopeeri üksikasjad vahemälusse
nsis-log-install = Paigaldamise protsessi logitakse
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
