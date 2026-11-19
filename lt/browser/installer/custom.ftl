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

reg-app-desc = Naršykle „{ $BrandShortName }“ saugu ir paprasta naršyti saityną. Paprasta grafinė sąsaja, pagerintos saugumą užtikrinančios savybės (įskaitant apsaugą nuo tapatumo duomenų vagystės), integruota paieška leidžia efektyviai panaudoti saityno išteklius.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = „{ $BrandShortName }“ privatusis naršymas
context-options = „{ $BrandShortName }“ nuostatos
    .accesskey = n
context-safe-mode = „{ $BrandShortName }“ ribotoji veiksena
    .accesskey = r
options-page-title = Diegimo variantas
options-page-subtitle = Diegimo nuostatų parinkimas
shortcuts-page-title = Programos leistukai
shortcuts-page-subtitle = Programos šaukinių kūrimas
components-page-title = Papildomų komponentų diegimas
components-page-subtitle = Rekomenduojami papildomi komponentai
optional-components-desc = Įdiegus naujinimų tarnybą, programos „{ $BrandShortName }“ naujinimus bus galima diegti fonine veiksena.
maintenance-service-checkbox-desc = Įdiegti naujinimų tarnybą
    .accesskey = n
summary-page-title = Diegimo nuostatos parinktos
summary-page-subtitle = Galima pradėti „{ $BrandShortName }“ įdiegimą
summary-installed-to = Programa „{ $BrandShortName }“ bus diegiama į aplanką:
summary-reboot-required-install = Siekiant užbaigti diegimą, gali reikėti perleisti kompiuterį.
summary-reboot-required-uninstall = Siekiant užbaigti šalinimą, gali reikėti perleisti kompiuterį.
summary-install-click = Spustelėkite „Diegti“, jei norite tęsti.
summary-upgrade-click = Spustelėkite „Naujinti“, jei norite tęsti.
launch-text = Paleisti „{ $BrandShortName }“ dabar
    .accesskey = P
create-icons-desc = Sukurti „{ $BrandShortName }“ programos šaukinius:
icons-desktop = darbalaukyje
    .accesskey = d
icons-startmenu = pradžios meniu programų aplanke
    .accesskey = r
warn-manually-close-app-install =
    Norint tęsti programos „{ $BrandShortName }“ diegimą, reikia užbaigti jos darbą.
    
    Užbaikite „{ $BrandShortName }“ darbą, kad būtų tęsiami diegimo darbai.
warn-manually-close-app-uninstall =
    Norint tęsti programos „{ $BrandShortName }“ šalinimą, reikia užbaigti jos darbą.
    
    Užbaikite „{ $BrandShortName }“ darbą, kad būtų tęsiami šalinimo darbai.
warn-manually-close-app-refresh =
    Norint tęsti programos „{ $BrandShortName }“ atšviežinimą, reikia užbaigti jos darbą.
    
    Užbaikite „{ $BrandShortName }“ darbą, kad būtų tęsiami atšviežinimo darbai.
warn-write-access =
    Neturite rašymo į diegimo aplanką teisių.
    
    Spustelėkite „Gerai“ ir pasirinkite kitą diegimo vietą.
warn-disk-space =
    Pasirinktame diske nepakanka vietos programai įdiegti.
    
    Spustelėkite „Gerai“ ir pasirinkite kitą diegimo vietą.
warn-min-supported-osver-msg = Atsiprašome, „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalinga „{ $MinSupportedVer }“ arba vėlesnė. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-min-supported-cpu-msg = Atsiprašome, „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalingas procesorius su „{ $MinSupportedCPU }“ palaikymu. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-min-supported-osver-cpu-msg = Atsiprašome, „{ $BrandShortName }“ negali būti įdiegta. Šiai „{ $BrandShortName }“ versijai reikalinga { $MinSupportedVer } arba vėlesnė bei procesorius su „{ $MinSupportedCPU }“ palaikymu. Spustelėję mygtuką „Gerai“, pamatysite daugiau informacijos.
warn-restart-required-uninstall = Jūsų kompiuterį reikia perleisti, kad užbaigti jau pradėtą „{ $BrandShortName }“ šalinimo procesą. Ar norite perleisti kompiuterį dabar?
warn-restart-required-upgrade = Jūsų kompiuterį reikia perleisti, kad užbaigti jau pradėtą „{ $BrandShortName }“ naujinimo procesą. Ar norite perleisti kompiuterį dabar?
error-create-directory-prefix = Klaida kuriant aplanką:
error-create-directory-suffix =
    Spustelėkite „Atsisakyti“, jei norite nutraukti diegimą arba
    bandykite iš naujo.
un-confirm-page-title = „{ $BrandFullName }“ šalinimas
un-confirm-uninstalled-from = Programa „{ $BrandShortName }“ bus pašalinta iš šio aplanko:
un-refresh-page-title = O gal atšviežinti „{ $BrandShortName }“
un-refresh-page-explanation =
    Jei kyla problemų su „{ $BrandShortName }“, gali padėti atšviežinimas.
    
    Bus atkurtos numatytosios nuostatos, pašalinti visi priedai. Pradėkite švariai, norėdami optimalaus našumo.
un-refresh-learn-more = Sužinoti daugiau
    .accesskey = S
un-refresh-button = Atšviežinti „{ $BrandShortName }“
    .accesskey = A
banner-check-existing = Tikrinama esama įdiegtis…
status-install-app = Diegiama programa „{ $BrandShortName }“…
status-uninstall-main = Šalinama programa „{ $BrandShortName }“…
status-cleanup = Vykdomi smulkūs tvarkymai…
un-survey-checkbox-label = Papasakokite „Mozillai“, kodėl pašalinote „{ $BrandShortName }“
# This string should fit in one line (approximately 65 characters).
options-summary = Pasirinkite diegimo variantą ir spustelėkite „Toliau“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Bus įdiegta „{ $BrandShortName }“ su dažniausiai naudojamais komponentais.
option-standard-radio = Numatytasis
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Galima parinkti diegiamus komponentus. Rekomenduotina patyrusiems naudotojams.
option-custom-radio = Pasirinktinis
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Naujinti
    .accesskey = N
