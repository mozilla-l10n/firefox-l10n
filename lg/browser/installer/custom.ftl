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

reg-app-desc = { $BrandShortName } eresee eddumu, enyagu enonya ku mutimba. Omuko omukozesee ogutengendwa, ebykwerinda nga bilongofuu ebirina obukumi kuva ku ebyokwerinda nga biriku lutimbe, ne biggatirwamu okanonya akayamba kufuna abali obweru yo lutimba.
context-options = { $BrandShortName } Ebilondakwo
    .accesskey = E
context-safe-mode = { $BrandShortName } Modi Enddamu
    .accesskey = M
options-page-title = Ekikka kye Enteegeka
options-page-subtitle = Londa ebilondebwako mu nteegeka
shortcuts-page-title = Teekawo ebyokupii
shortcuts-page-subtitle = Teekawo obukoni bwa pulogulamu
components-page-title = Tekamu Obutundu Obulondebwako
components-page-subtitle = Obutundu Obulondebwako Obuwagirwa
optional-components-desc = Empereza yo okulongosa ejjakukiriza okutuusa { $BrandShortName }  mukasirise mu bakagraundi.
maintenance-service-checkbox-desc = Tekemau Empereza Yokulongosa
    .accesskey = o
summary-page-title = Obufunze
summary-page-subtitle = Wetegesa okutandika okuteekamu { $BrandShortName }
summary-installed-to = { $BrandShortName } ejjakuba eteekwa mu kifo kinno:
summary-reboot-required-install = Okutandika buto kompyuta yo kwetagisa okumaliriza okuteekamu.
summary-reboot-required-uninstall = Okutandika buto kompyuta yo kwetagisa okumaliriza okujjamu.
summary-install-click = Koona ku teekamu kweyongerayo.
summary-upgrade-click = Koona ku Tusaganya okweyongerayo.
launch-text = Tandika { $BrandShortName } kati
    .accesskey = T
create-icons-desc = Tekawo aobukoni kulwa { $BrandShortName }:
icons-desktop = Ku Sikulini yangge
    .accesskey = S
icons-startmenu = Mu baasa lya pulogulamu ezitandikibbwako
    .accesskey = t
warn-manually-close-app-install =
    { $BrandShortName } eyina okuggalwawo okweyongerayo okuteekamu.
    
    Bambi ggalawo { $BrandShortName } okweyongerayo.
warn-manually-close-app-uninstall =
    { $BrandShortName } eyina okuggalwawo okweyongerayo okujjamu.
    
    Bambi ggalawo { $BrandShortName } okweyongerayo.
warn-write-access =
    Tokirizibwa kuwandika mu terekero elitekebwamu plogulamu.
    
    Koona KALE okulonda eterekero edaala.
warn-disk-space =
    Tolina kifo kimala okuteekamu kafo kano.
    
    koona KALE okulonda ekyifo ekyirala.
warn-restart-required-uninstall = Kompyuta yo etekwa oku tandikibwa buto oku maliriza okujamu { $BrandShortName }. Oyagala oku gyi tandika buto kati?
warn-restart-required-upgrade = Komputa yo etekwa oku tandkikibwa buto oku maliriza upgrade ya { $BrandShortName }. Oyagala oku gyi tandika buto kati?
error-create-directory-prefix = Ensobi mu kutonda eterekero:
error-create-directory-suffix =
    Konna Sazamu oku yimiriza okutekamu oba
    Gezako oku tandika buto.
un-confirm-page-title = Jjamu { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ttejaa ku teedandikwa kuva mu kifo ekkiddirira:
banner-check-existing = Okukebera ebiteekedwamu…
status-install-app = Okuteekamu { $BrandShortName }…
status-uninstall-main = Okujjamu { $BrandShortName }…
status-cleanup = Okutegeka munju okutono…
# This string should fit in one line (approximately 65 characters).
options-summary = Londako ekkika kyoku tekamu kyo yagala, okoone ku  Ekiddako.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ejjakuba ettekwamu ne ebilondwamu ebisinga ebyabulijjo.
option-standard-radio = Kumutindo
    .accesskey = K
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Oyinza okusalawo ebilondebwako ebyakkinomu ebiba bitteekebwamu. Kiwagirwa mu bakozesa abakugu.
option-custom-radio = Wetegekere
    .accesskey = W
# This text replaces the Install button text on the summary page.
upgrade-button = Tusaganya
    .accesskey = T
