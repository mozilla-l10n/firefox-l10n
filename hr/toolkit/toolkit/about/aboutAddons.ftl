# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Upravitelj dodacima
search-header =
    .placeholder = Pretraži addons.mozilla.org
    .searchbuttonlabel = Traži
search-header-shortcut =
    .key = f
loading-label =
    .value = Učitavanje…
list-empty-installed =
    .value = Nemate instaliran nijedan dodatak ove vrste
list-empty-available-updates =
    .value = Nema pronađenih dopuna
list-empty-recent-updates =
    .value = U posljednje vrijeme niste ažurirali nijedan dodatak
list-empty-find-updates =
    .label = Provjeri dostupnost dopuna
list-empty-button =
    .label = Saznajte više o dodacima
install-addon-from-file =
    .label = Instaliraj dodatak iz datoteke…
    .accesskey = I
help-button = Podrška za dodatke
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Mogućnosti
       *[other] { -brand-short-name } Postavke
    }
tools-menu =
    .tooltiptext = Alati za sve dodatke
show-unsigned-extensions-button =
    .label = Neka proširenja nisu mogla biti verificirana
show-all-extensions-button =
    .label = Prikaži sva proširenja
debug-addons =
    .label = Otklanjanje grešaka u dodacima
    .accesskey = g
cmd-show-details =
    .label = Prikaži više informacija
    .accesskey = f
cmd-find-updates =
    .label = Pronađi dopune
    .accesskey = P
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Osobitosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] O
        }
cmd-enable-theme =
    .label = Postavi temu
    .accesskey = t
cmd-disable-theme =
    .label = Onemogući temu
    .accesskey = t
cmd-install-addon =
    .label = Instaliraj
    .accesskey = I
cmd-contribute =
    .label = Doprinesite
    .accesskey = D
    .tooltiptext = Doprinesite razvoju ovog dodatka
discover-title = Što su dodaci?
discover-description = Dodaci su aplikacije koje vam omogućavaju personalizaciju { -brand-short-name }a s dodatnim funkcionalnostima ili stilom. Isprobajte bočnu traku koja vam ušteđuje vrijeme, dodajte vremensku prognozu ili postavite drugu temu za { -brand-short-name }.
discover-footer = Kada ste spojeni na Internet, u ovom će prozoru biti istaknute neke od najboljih i najpopularnijih dodataka koje možete isprobati.
detail-version =
    .label = Inačica
detail-last-updated =
    .label = Posljednja dopuna
detail-contributions-description = Razvijatelja ovog dodatka zanima jeste li voljni pomoći razvoju malom donacijom.
detail-update-type =
    .value = Automatske dopune
detail-update-default =
    .label = Zadano
    .tooltiptext = Instaliraj dopune automatski samo ako je to zadana postavka
detail-update-automatic =
    .label = Uključeno
    .tooltiptext = Automatski instaliraj dopune
detail-update-manual =
    .label = Isključeno
    .tooltiptext = Nemoj automatski instalirati dopune
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Pokreni u privatnim prozorima
detail-private-browsing-description2 = Kada je omogućeno, dodatak će imati pristup vašoj aktivnosti dok ste u privatnom pretraživanju. <label data-l10n-name="detail-private-browsing-learn-more">Saznajte više</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Nije dopušteno u privatnim prozorima
detail-private-disallowed-description = Ovaj dodatak se ne pokreće dok privatno pretražujete. <label data-l10n-name="detail-private-browsing-learn-more">Saznajte više</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Zahtjeva pristup u privatnim prozorima
detail-private-required-description = Ovaj dodatak ima pristup vašoj aktivnosti dok privatno pretražujete. <label data-l10n-name="detail-private-browsing-learn-more">Saznajte više</label>
detail-private-browsing-on =
    .label = Dozvoli
    .tooltiptext = Omogući u privatnom pretraživanju
detail-private-browsing-off =
    .label = Nemoj dozvoliti
    .tooltiptext = Onemogući u privatnom pretraživanju
detail-home =
    .label = Početna stranica
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil dodataka
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Provjeri dostupnost dopuna
    .accesskey = r
    .tooltiptext = Provjeri dostupnost dopuna za ovaj dodatak
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Mogućnosti
           *[other] Osobitosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] t
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Promijeni mogućnosti ovog dodatka
           *[other] Promijeni osobitosti ovog dodatka
        }
detail-rating =
    .value = Ocjena
addon-restart-now =
    .label = Ponovno pokreni sada
disabled-unsigned-heading =
    .value = Neki dodaci su onemogućeni
disabled-unsigned-description = Navedeni dodaci nisu mogli biti verificirani za korištenje u { -brand-short-name }u. Možete <label data-l10n-name="find-addons">pronaći zamjenske dodatke</label> ili kontaktirati autora dodataka da zatraži njihovu verifikaciju.
disabled-unsigned-learn-more = Saznajte više o našim naporima da vas zaštitimo na Internetu.
disabled-unsigned-devinfo = Razvijatelji koji su zainteresirani za verifikaciju svojih dodataka mogu nastaviti čitati naš <label data-l10n-name="learn-more">vodič</label>.
plugin-deprecation-description = Ne možete pronaći priključak koji tražite? Neke priključke { -brand-short-name } više ne podržava. <label data-l10n-name="learn-more">Saznajte više.</label>
legacy-warning-show-legacy = Prikaži zastarjele dodatke
legacy-extensions =
    .value = Zastarjeli dodaci
legacy-extensions-description = Ovi dodaci ne zadovoljavaju trenutne { -brand-short-name } standarde te se isključeni. <label data-l10n-name="legacy-learn-more">Saznajte o promjenama u dodacima</label>
private-browsing-description2 = { -brand-short-name } mijenja način na koji dodaci rade u privatnom pretraživanju. Svaki novi dodatak koji dodate u { -brand-short-name } neće automatski raditi u privatnom pretraživanju. Ukoliko ne dozvolite u postavkama, dodatak neće raditi dok koristite privatno pretraživanje i neće imati pristup vašim aktivnostima. Napravili smo ovu izmjenu kako bismo zadržali vaše pretraživanje privatnim. <label data-l10n-name="private-browsing-learn-more">Saznajte kako upravljati postavkama dodataka</label>
extensions-view-discover =
    .name = Pronađi dopune
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Nedavne dopune
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Dostupne dopune
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Sve je dodatke onemogućio sigurnosni način rada.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Provjera kompatibilnosti dodataka je isključena. Možda imate nekompatibilne dodatke.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Omogući
    .tooltiptext = Omogući provjeru kompatibilnosti dodataka
extensions-warning-update-security-label =
    .value = Provjera dostupnosti sigurnosnih dopuna za dodatke je onemogućena. Dodacima možda nedostaju sigurnosne dopune.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Omogući
    .tooltiptext = Omogući provjeru dostupnosti sigurnosnih dopuna za dodatke

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Provjeri dostupnost dopuna
    .accesskey = d
extensions-updates-view-updates =
    .label = Prikaži nedavne dopune
    .accesskey = v

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Automatski ažuriraj dodatke
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Postavi automatsko ažuriranje za sve dodatke
    .accesskey = r
extensions-updates-reset-updates-to-manual =
    .label = Postavi ručno ažuriranje za sve dodatke
    .accesskey = r

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Ažuriranje dodataka
extensions-updates-installed =
    .value = Vaši su dodaci ažurirani.
extensions-updates-downloaded =
    .value = Dopune za vaše dodatke su preuzete.
extensions-updates-restart =
    .label = Ponovno pokreni odmah za dovršetak instalacije
extensions-updates-none-found =
    .value = Nisu pronađene dopune
extensions-updates-manual-updates-found =
    .label = Prikaži dostupne dopune
extensions-updates-update-selected =
    .label = Instaliraj dopune
    .tooltiptext = Instaliraj dostupne dopune s ovog popisa

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar

# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Dopušteno u privatnim prozorima
addon-detail-private-browsing-help = Kada je dopušteno, dodatak će imati pristup vašoj aktivnosti na mreži dok ste u načinu privatnog pretraživanja. <a data-l10n-name="learn-more">Saznajte više</a>
addon-detail-private-browsing-allow = Dozvoli
addon-detail-private-browsing-disallow = Nemoj dozvoliti
