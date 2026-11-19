# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } toob sinuni turvalise ja lihtsa veebilehitsemise. Sõbralik kasutajaliides, täiustatud turvaomadused, mis sisaldavad ka kaitset identiteedivarguste eest, ning integreeritud otsing lubavad sul veebist maksimumi võtta.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } (privaatne veebilehitsemine)
context-options = { $BrandShortName }i Valikud
    .accesskey = V
context-safe-mode = { $BrandShortName }i ohutu režiim
    .accesskey = o
options-page-title = Paigalduse tüüp
options-page-subtitle = Määra paigalduse valikud
shortcuts-page-title = Otseteede seadistamine
shortcuts-page-subtitle = Programmi ikoonide loomine
components-page-title = Valikuliste komponentide paigaldamine
components-page-subtitle = Soovitatavad valikulised komponendid
optional-components-desc = Hooldusteenus võimaldab { $BrandShortName }i uuendamise taustal.
maintenance-service-checkbox-desc = Paigaldatakse hooldusteenus
    .accesskey = h
summary-page-title = Kokkuvõte
summary-page-subtitle = { $BrandShortName }i paigalduseks valmis
summary-installed-to = { $BrandShortName } paigaldatakse järgmisse asukohta:
summary-reboot-required-install = Paigaldamise lõpetamiseks võib olla vajalik arvuti taaskäivitamine.
summary-reboot-required-uninstall = Eemaldamise lõpetamiseks võib olla vajalik arvuti taaskäivitamine.
summary-install-click = Jätkamiseks klõpsa Paigalda.
summary-upgrade-click = Jätkamiseks klõpsa Uuenda.
launch-text = Käivita { $BrandShortName } nüüd
    .accesskey = K
create-icons-desc = { $BrandShortName }i ikoonid luuakse:
icons-desktop = Minu töölauale
    .accesskey = t
icons-startmenu = Minu Start menüü programmide kausta
    .accesskey = S
icons-taskbar = Minu tegumiribale
    .accesskey = t
warn-manually-close-app-install =
    Paigaldamise jätkamiseks tuleb { $BrandShortName } sulgeda.
    
    Jätkamiseks sulge palun { $BrandShortName }.
warn-manually-close-app-uninstall =
    Eemaldamise jätkamiseks tuleb { $BrandShortName } sulgeda.
    
    Jätkamiseks sulge palun { $BrandShortName }.
warn-manually-close-app-refresh =
    Värskendamise jätkamiseks tuleb { $BrandShortName } sulgeda.
    
    Jätkamiseks sulge palun { $BrandShortName }.
warn-write-access =
    Sul pole õigust paigaldamise kausta kirjutada.
    
    Mõne muu kausta valimiseks klõpsa Sobib.
warn-disk-space =
    Sul pole sellesse asukohta paigaldamiseks piisaval hulgal vaba kettaruumi.
    
    Mõne muu asukoha valimiseks klõpsa Sobib.
warn-min-supported-osver-msg = Vabandust, { $BrandShortName }i pole võimalik paigaldada. See { $BrandShortName }i versioon nõuab { $MinSupportedVer } või uuemat. Rohkema teabe saamiseks klõpsa palun nuppu Sobib.
warn-min-supported-cpu-msg = Vabandust, { $BrandShortName }i pole võimalik paigaldada. See { $BrandShortName }i versioon nõuab protsessorit, millel on vähemalt { $MinSupportedCPU } tugi. Rohkema teabe saamiseks klõpsa palun nuppu Sobib.
warn-min-supported-osver-cpu-msg = Vabandust, { $BrandShortName }i pole võimalik paigaldada. See { $BrandShortName }i versioon nõuab { $MinSupportedVer } või uuemat ja protsessorit, millel on vähemalt { $MinSupportedCPU } tugi. Rohkema teabe saamiseks klõpsa palun nuppu Sobib.
warn-restart-required-uninstall = { $BrandShortName }i eemaldamise lõpetamiseks tuleb arvuti taaskäivitada. Kas soovid arvuti kohe taaskäivitada?
warn-restart-required-upgrade = { $BrandShortName }i uuendamise lõpetamiseks tuleb arvuti taaskäivitada. Kas soovid arvuti kohe taaskäivitada?
error-create-directory-prefix = Viga kausta loomisel:
error-create-directory-suffix =
    Paigaldamise lõpetamiseks klõpsa Loobu,
    uuesti üritamiseks Proovi uuesti.
un-confirm-page-title = { $BrandFullName }i eemaldamine
un-confirm-uninstalled-from = { $BrandShortName } eemaldatakse järgmisest asukohast:
un-refresh-page-title = Kas hoopis { $BrandShortName } värskendada?
un-refresh-page-explanation =
    Kui sul on { $BrandShortName }iga probleeme, siis värskendamine võib aidata.
    
    See taastab vaikesätted ja eemaldab lisad. Optimaalse jõudluse taastamiseks alusta värskelt.
un-refresh-learn-more = Rohkem teavet
    .accesskey = R
un-refresh-button = Värskenda { $BrandShortName }
    .accesskey = V
banner-check-existing = Kontrollitakse olemasolevat paigaldust…
status-install-app = { $BrandShortName }i paigaldamine…
status-uninstall-main = { $BrandShortName }i eemaldamine…
status-cleanup = Natuke majapidamistöid…
un-survey-checkbox-label = Anna Mozillale teada, miks sa { $BrandShortName }i eemaldasid
# This string should fit in one line (approximately 65 characters).
options-summary = Vali eelistatud paigaldamise tüüp, seejärel klõpsa Edasi.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } paigaldatakse enimlevinud seadistustega.
option-standard-radio = Tavaline
    .accesskey = T
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Sa saad määrata individuaalseid paigaldamise valikuid. Soovitatud edasijõudnud kasutajatele.
option-custom-radio = Kohandatud
    .accesskey = K
# This text replaces the Install button text on the summary page.
upgrade-button = Uuenda
    .accesskey = U
