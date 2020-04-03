# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Papildinājumu pārvaldnieks
addons-page-title = Papildinājumu pārvaldnieks
search-header-shortcut =
    .key = f
loading-label =
    .value = Ielādē…
list-empty-installed =
    .value = Jums nav uzinstalēts neviens šī tipa atjauninājums
list-empty-available-updates =
    .value = Atjauninājumi nav atrasti
list-empty-recent-updates =
    .value = Pēdējā laikā neviens papildinājums nav atjaunināts
list-empty-find-updates =
    .label = Meklēt atjauninājumus
list-empty-button =
    .label = Uzziniet vairāk par papildinājumiem
install-addon-from-file =
    .label = Instalēt no faila…
    .accesskey = I
tools-menu =
    .tooltiptext = Visu papildinājumu rīki
show-unsigned-extensions-button =
    .label = Dažus papildinājumus nevar pārbaudīt
show-all-extensions-button =
    .label = Rādīt visus papildinājumus
debug-addons =
    .label = Atkļūdot papildinājumus
    .accesskey = d
cmd-show-details =
    .label = Rādīt papildus informāciju
    .accesskey = p
cmd-find-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
cmd-enable-theme =
    .label = Izmantot šo tēmu
    .accesskey = I
cmd-disable-theme =
    .label = Neizmantot šo tēmu
    .accesskey = N
cmd-install-addon =
    .label = Instalēt
    .accesskey = I
cmd-contribute =
    .label = Atbalstīt
    .accesskey = A
    .tooltiptext = Atbalstīt šī papildinājuma izstrādi
discover-title = Kas ir papildinājumi?
discover-description = Papildinājumi ir mazas programmiņas, kas ļauj jums papildināt { -brand-short-name } ar papildus funkcionalitāti vai stilu. Izmēģiniet laiku ietaupošo sānu joslu, laika ziņu programmiņu vai pielāgotu { -brand-short-name } izskatu, lai padarītu savu { -brand-short-name } unikālu.
discover-footer = Kad esat savienoti ar internetu, šajā logā būs redzami populārākie un labākie papildinājumi, kas pieejami jūsu izmēģināšanai.
detail-version =
    .label = Versija
detail-last-updated =
    .label = Pēdējo reizi atjaunināts
detail-contributions-description = Šī papildinājuma autors lūdz jūs atbalstīt izstrādi ar nelielu ziedojumu.
detail-update-type =
    .value = Automātiska atjaunināšana
detail-update-default =
    .label = Noklusētā vērtība
    .tooltiptext = Automātiski instalēt atjauninājumus vienīgi, ja tā ir noklusētā vērtība
detail-update-automatic =
    .label = Ieslēgta
    .tooltiptext = Instalēt atjauninājumus automātiski
detail-update-manual =
    .label = Izslēgta
    .tooltiptext = Neinstalēt atjauninājumus automātiski
detail-home =
    .label = Mājas lapa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Papildinājuma profils
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
    .tooltiptext = Meklēt atjauninājumus šim papildinājumam
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Izmainīt šī papildinājuma iestatījumus
           *[other] Izmainīt šī papildinājuma iestatījumus
        }
detail-rating =
    .value = Vērtējums
addon-restart-now =
    .label = Pārstartēt
disabled-unsigned-heading =
    .value = Daži papildinājumi ir deaktivēti
disabled-unsigned-description = Šos papildinājumus nevar pārbaudīt izmantošanai ar { -brand-short-name }. Jūs varat <label data-l10n-name="find-addons">atrast aizvietotājus</label> vai palūgt to izstrādātājam apstiprināt tos.
disabled-unsigned-learn-more = Uzziniet vairāk par to ko darām, lai jūs būtu drošībā.
disabled-unsigned-devinfo = Izstrādātāji, kas vēlas apstiprināt savus papildinājumus var turpināt izlasot mūsu <label data-l10n-name="learn-more">pamācību</label>.
plugin-deprecation-description = Kaut kas pietrūkst? Dažus spraudņus { -brand-short-name } vairs neatbalsta. <label data-l10n-name="learn-more">Uzzināt vairāk.</label>
legacy-warning-show-legacy = Rādīt vēsturiskos papildinājumus
legacy-extensions =
    .value = Vēsturiskie papildinājumi
legacy-extensions-description = Šie paplašinājumi neatbilst pašreizējiem { -brand-short-name } standartiem, tāpēc tie tika deaktivizēti. <label data-l10n-name="legacy-learn-more">Uzzināt vairāk par papildinājumu izmaiņām</label>
extensions-view-recent-updates =
    .name = Nesenie atjauninājumi
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Pieejamie atjauninājumi
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Papildinājumi
addon-category-theme = Tēmas
addon-category-plugin = Spraudņi
addon-category-dictionary = Vārdnīcas
addon-category-locale = Valodas
addon-category-available-updates = Pieejamie atjauninājumi
addon-category-recent-updates = Nesenie atjauninājumi

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Drošais režīms ir deaktivējis visus papildinājumu.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Papildinājumu savietojamības pārbaude ir deaktivēta. Iespējams jums ir nesavietojami papildinājumu.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Aktivēt
    .tooltiptext = Aktivēt papildinājumu savietojamības pārbaudi
extensions-warning-update-security-label =
    .value = Papildinājumu drošības pārbaude ir deaktivēta. Iespējams jums ir nedroši papildinājumu.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Aktivēt
    .tooltiptext = Aktivēt papildinājumu drošības pārbaudi
extensions-warning-safe-mode = Drošais režīms ir deaktivējis visus papildinājumu.
extensions-warning-check-compatibility = Papildinājumu savietojamības pārbaude ir deaktivēta. Iespējams jums ir nesavietojami papildinājumu.
extensions-warning-check-compatibility-button = Aktivēt
    .title = Aktivēt papildinājumu savietojamības pārbaudi
extensions-warning-update-security = Papildinājumu drošības pārbaude ir deaktivēta. Iespējams jums ir nedroši papildinājumu.
extensions-warning-update-security-button = Aktivēt
    .title = Aktivēt papildinājumu drošības pārbaudi

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Meklēt atjauninājumus
    .accesskey = M
extensions-updates-view-updates =
    .label = Aplūkot nesenos atjauninājumus
    .accesskey = n
addon-updates-check-for-updates = Meklēt atjauninājumus
    .accesskey = M
addon-updates-view-updates = Aplūkot nesenos atjauninājumus
    .accesskey = n

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Atjaunināt papildinājumus automātiski
    .accesskey = A
addon-updates-update-addons-automatically = Atjaunināt papildinājumus automātiski
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Atjaunināt visus papildinājumus automātiski
    .accesskey = l
extensions-updates-reset-updates-to-manual =
    .label = Atjaunināt visus papildinājumus manuāli
    .accesskey = m
addon-updates-reset-updates-to-automatic = Atjaunināt visus papildinājumus automātiski
    .accesskey = l
addon-updates-reset-updates-to-manual = Atjaunināt visus papildinājumus manuāli
    .accesskey = m

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Atjaunina papildinājumus
extensions-updates-installed =
    .value = Jūsu papildinājumi ir atjaunināti.
extensions-updates-downloaded =
    .value = Jūsu papildinājumu atjauninājumi ir lejupielādēti.
extensions-updates-restart =
    .label = Pārstartējiet, lai pabeigtu atjaunināšanu
extensions-updates-none-found =
    .value = Atjauninājumi nav atrasti
extensions-updates-manual-updates-found =
    .label = Aplūkot pieejamos atjauninājumus
extensions-updates-update-selected =
    .label = Instalēt atjauninājumus
    .tooltiptext = Instalēt visus šajā sarakstā pieejamos atjauninājumus
addon-updates-updating = Atjaunina papildinājumus
addon-updates-installed = Jūsu papildinājumi ir atjaunināti.
addon-updates-none-found = Atjauninājumi nav atrasti
addon-updates-manual-updates-found = Aplūkot pieejamos atjauninājumus

## Add-on install/debug strings for page options menu

addon-install-from-file = Instalēt no faila…
    .accesskey = I
addon-install-from-file-dialog-title = Izvēlieties instalējamo papildinājumu
addon-install-from-file-filter-name = Papildinājumi
addon-open-about-debugging = Atkļūdot papildinājumus
    .accesskey = d

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addon-page-options-button =
    .title = Visu papildinājumu rīki
