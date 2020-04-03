# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Upravnik add-onima
addons-page-title = Upravnik add-onima
search-header-shortcut =
    .key = f
loading-label =
    .value = Učitavanje…
list-empty-installed =
    .value = Vi nemate instaliranih add-ona ovog tipa
list-empty-available-updates =
    .value = Nijedna nadogradnja nije pronađena
list-empty-recent-updates =
    .value = Odavno niste nadograđivali add-one
list-empty-find-updates =
    .label = Provjeri za nadogradnje
list-empty-button =
    .label = Naučite više o add-onima
install-addon-from-file =
    .label = Instaliraj Add-on iz fajla…
    .accesskey = I
tools-menu =
    .tooltiptext = Alati za sve add-one
show-unsigned-extensions-button =
    .label = Neke ekstenzije nisu mogle biti verifikovane
show-all-extensions-button =
    .label = Prikaži sve ekstenzije
debug-addons =
    .label = Debagiranje add-ona
    .accesskey = b
cmd-show-details =
    .label = Prikaži više informacija
    .accesskey = P
cmd-find-updates =
    .label = Pronađi nadogradnje
    .accesskey = P
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Obuci temu
    .accesskey = O
cmd-disable-theme =
    .label = Prestani nositi temu
    .accesskey = P
cmd-install-addon =
    .label = Instaliraj
    .accesskey = I
cmd-contribute =
    .label = Doprinesite
    .accesskey = D
    .tooltiptext = Doprinesite razvoju ovog add-ona
discover-title = Šta su Add-oni?
discover-description = Add-oni su aplikacije koje vam omogućavaju da personalizirate { -brand-short-name } sa dodatnom funkcionalnošću ili stilom. Probajte vremensku prognozu ili tematiziran izgled da uljepšate { -brand-short-name }.
discover-footer = Kada ste konektovani na internet, ovaj panel će prikazivati neke od najboljih i najpopularnijih add-ona koje možete isprobati.
detail-version =
    .label = Verzija
detail-last-updated =
    .label = Zadnja nadogradnja
detail-contributions-description = Developer ovog add-ona vas je zamolio da podržite njegov dalji razvoj davanjem malog doprinosa.
detail-update-type =
    .value = Automatske nadogradnje
detail-update-default =
    .label = Izvorno
    .tooltiptext = Automatski nadograđuj samo ako je to izabrana postavka
detail-update-automatic =
    .label = Uključeno
    .tooltiptext = Automatski nadograđuj
detail-update-manual =
    .label = Isključeno
    .tooltiptext = Nemoj automatski nadograđivati
detail-home =
    .label = Web stranica
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Add-on profil
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Provjeri za nadogradnje
    .accesskey = P
    .tooltiptext = Provjeri za nadogradnje za ovaj add-on
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Promijeni opcije ovog add-ona
           *[other] Promijeni postavke ovog add-ona
        }
detail-rating =
    .value = Ocjena
addon-restart-now =
    .label = Restartuj sada
disabled-unsigned-heading =
    .value = Neki add-oni su onemogućeni
disabled-unsigned-description = Sljedeći add-oni nisu verifikovani za upotrebu u { -brand-short-name }. Možete <label data-l10n-name="find-addons">pronaći zamjene</label> ili tražiti od developera da ih verifikuje.
disabled-unsigned-learn-more = Saznajte više o našim naporima da vas zaštitimo na internetu.
disabled-unsigned-devinfo = Developeri koji su zainteresovani za verifikaciju njihovih add-ona mogu nastaviti s čitanjem našeg <label data-l10n-name="learn-more">vodiča</label>.
plugin-deprecation-description = Fali vam nešto? Neki plugini više nisu podržani od strane { -brand-short-name }a. <label data-l10n-name="learn-more">Saznajte više.</label>
legacy-warning-show-legacy = Prikaže zastarjele ekstenzije
legacy-extensions =
    .value = Zastarjele ekstenzije
legacy-extensions-description = Ove ekstenzije ne zadovoljavaju trenutne { -brand-short-name } standarde i stoga su deaktivirane. <label data-l10n-name="legacy-learn-more">Saznajte više o promjenama na add-onima</label>
extensions-view-recent-updates =
    .name = Nedavne nadogradnje
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostupne nadogradnje
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Ekstenzije
addon-category-plugin = Plugini
addon-category-dictionary = Rječnici
addon-category-locale = Jezici

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Svi add-oni su onemogućeni od strane sigurnog režima.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Provjera kompatibilnosti add-ona je onemogućena. Možda imate nekompatibilnih add-ona.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Omogući
    .tooltiptext = Omogući provjeravanje kompatibilnosti add-ona
extensions-warning-update-security-label =
    .value = Sigurnosna provjera nadogradnje za add-one je onemogućena. Možete biti kompromitovani putem nadogradnje.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Omogući
    .tooltiptext = Omogući provjeravanje sigurnosti nadogradnje add-ona
extensions-warning-safe-mode = Svi add-oni su onemogućeni od strane sigurnog režima.
extensions-warning-check-compatibility = Provjera kompatibilnosti add-ona je onemogućena. Možda imate nekompatibilnih add-ona.
extensions-warning-check-compatibility-button = Omogući
    .title = Omogući provjeravanje kompatibilnosti add-ona
extensions-warning-update-security = Sigurnosna provjera nadogradnje za add-one je onemogućena. Možete biti kompromitovani putem nadogradnje.
extensions-warning-update-security-button = Omogući
    .title = Omogući provjeravanje sigurnosti nadogradnje add-ona

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Provjeri za nadogradnje
    .accesskey = P
extensions-updates-view-updates =
    .label = Prikaži nedavne nadogradnje
    .accesskey = v
addon-updates-check-for-updates = Provjeri za nadogradnje
    .accesskey = P
addon-updates-view-updates = Prikaži nedavne nadogradnje
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Automatski nadograđuj add-one
    .accesskey = A
addon-updates-update-addons-automatically = Automatski nadograđuj add-one
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Postavi sve add-one da se automatski nadograđuju
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Postavi sve add-one da se ručno nadograđuju
    .accesskey = r
addon-updates-reset-updates-to-automatic = Postavi sve add-one da se automatski nadograđuju
    .accesskey = r
addon-updates-reset-updates-to-manual = Postavi sve add-one da se ručno nadograđuju
    .accesskey = r

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Nadograđujem add-one
extensions-updates-installed =
    .value = Vaši add-oni su nadograđeni.
extensions-updates-downloaded =
    .value = Nadogradnje za vaše add-one su preuzete.
extensions-updates-restart =
    .label = Restartuj odmah radi kompletiranja instalacije
extensions-updates-none-found =
    .value = Nijedna nadogradnja nije pronađena
extensions-updates-manual-updates-found =
    .label = Prikaži dostupne nadogradnje
extensions-updates-update-selected =
    .label = Nadogradi
    .tooltiptext = Instaliraj dostupne nadogradnje na ovoj listi
addon-updates-updating = Nadograđujem add-one
addon-updates-installed = Vaši add-oni su nadograđeni.
addon-updates-none-found = Nijedna nadogradnja nije pronađena
addon-updates-manual-updates-found = Prikaži dostupne nadogradnje

## Add-on install/debug strings for page options menu

addon-install-from-file = Instaliraj Add-on iz fajla…
    .accesskey = I
addon-install-from-file-dialog-title = Izaberite add-on za instalaciju
addon-install-from-file-filter-name = Add-oni
addon-open-about-debugging = Debagiranje add-ona
    .accesskey = b

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## Page headings

addon-page-options-button =
    .title = Alati za sve add-one
