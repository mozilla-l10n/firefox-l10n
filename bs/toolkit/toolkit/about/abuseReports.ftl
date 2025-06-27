# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Localized string used as the dialog window title.
# "Report" is a noun in this case, "Report for AddonName".
#
# Variables:
#   $addon-name (string) - Name of the add-on being reported
abuse-report-dialog-title = Prijavi za { $addon-name }
abuse-report-title-extension = Prijavite ovu ekstenziju { -vendor-short-name }u
abuse-report-title-sitepermission = Prijavi dodatak s dozvolama web stranice proizvođaču { -vendor-short-name }
abuse-report-title-theme = Prijavi ovu temu proizvođaču { -vendor-short-name }
abuse-report-subtitle = U čemu je problem?
# Variables:
#   $author-name (string) - Name of the add-on author
abuse-report-addon-authored-by = od <a data-l10n-name="author-name">{ $author-name }</a>
abuse-report-learnmore =
    Niste sigurni koji problem odabrati?
    <a data-l10n-name="learnmore-link">Saznajte više o izvještavanju o ekstenzijama i temama</a>
abuse-report-submit-description = Opišite problem (opciono)
abuse-report-textarea =
    .placeholder = Lakše nam je riješiti problem ako imamo konkretne detalje. Molimo vas da opišete s čime se suočavate. Hvala vam što nam pomažete da web bude zdrav.
abuse-report-submit-note =
    Napomena: Ne unosite lične podatke (kao što su ime, email adresa, broj telefona, fizička adresa).
    { -vendor-short-name } čuva trajnu evidenciju ovih izvještaja.

## Panel buttons.

abuse-report-cancel-button = Otkaži
abuse-report-next-button = Sljedeće
abuse-report-goback-button = Idi nazad
abuse-report-submit-button = Pošalji

## Message bars descriptions.
##
## Variables:
##   $addon-name (string) - Name of the add-on

abuse-report-messagebar-aborted = Izvještaj za dodatak <span data-l10n-name="addon-name">{ $addon-name }</span> je otkazan.
abuse-report-messagebar-submitting = Slanje izvještaja za dodatak <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-submitted = Hvala vam što ste poslali prijavu. Želite li ukloniti dodatak <span data-l10n-name="addon-name">{ $addon-name }</span>?
abuse-report-messagebar-submitted-noremove = Hvala vam što ste poslali izvještaj.
abuse-report-messagebar-removed-extension = Hvala vam što ste poslali prijavu. Uklonili ste ekstenziju <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-sitepermission = Hvala vam što ste poslali prijavu. Uklonili ste dodatak Dozvole za web stranicu <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-removed-theme = Hvala vam što ste poslali izvještaj. Uklonili ste temu dodatka <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error = Došlo je do greške prilikom slanja izvještaja za dodatak <span data-l10n-name="addon-name">{ $addon-name }</span>.
abuse-report-messagebar-error-recent-submit = Izvještaj za dodatak <span data-l10n-name="addon-name">{ $addon-name }</span> nije poslan jer je nedavno poslan drugi izvještaj.

## Message bars actions.

abuse-report-messagebar-action-remove-extension = Da, ukloni to
abuse-report-messagebar-action-keep-extension = Ne, zadržat ću to
abuse-report-messagebar-action-remove-sitepermission = Da, ukloni to
abuse-report-messagebar-action-keep-sitepermission = Ne, zadržat ću to
abuse-report-messagebar-action-remove-theme = Da, ukloni to
abuse-report-messagebar-action-keep-theme = Ne, zadržat ću to
abuse-report-messagebar-action-retry = Pokušaj ponovo
abuse-report-messagebar-action-cancel = Otkaži

## Abuse report reasons (optionally paired with related examples and/or suggestions)

abuse-report-damage-reason-v2 = Oštetilo mi je računar ili ugrozilo moje podatke
abuse-report-damage-example = Primjer: Ubrizgavanje zlonamjernog softvera ili krađa podataka
abuse-report-spam-reason-v2 = Sadrži neželjenu poštu ili ubacuje neželjene oglase
abuse-report-spam-example = Primjer: Umetanje oglasa na web stranice
abuse-report-settings-reason-v2 = Promijenio je moj pretraživač, početnu stranicu ili novu karticu bez da me je obavijestio ili pitao
abuse-report-settings-suggestions = Prije prijavljivanja ekstenzije, možete pokušati promijeniti postavke:
abuse-report-settings-suggestions-search = Promijenite zadane postavke pretraživanja
abuse-report-settings-suggestions-homepage = Promijenite početnu stranicu i novi tab
abuse-report-deceptive-reason-v2 = Tvrdi da je nešto što nije
abuse-report-deceptive-example = Primjer: Obmanjujući opis ili slike
abuse-report-broken-reason-extension-v2 = Ne radi, kvari web stranice ili usporava { -brand-product-name }
abuse-report-broken-reason-sitepermission-v2 = Ne radi, kvari web stranice ili usporava { -brand-product-name }
abuse-report-broken-reason-theme-v2 = Ne radi ili prekida prikaz u pregledniku
abuse-report-broken-example = Primjer: Funkcije su spore, teške za korištenje ili ne rade; dijelovi web stranica se ne učitavaju ili izgledaju neobično
abuse-report-broken-suggestions-extension =
    Izgleda da ste identificirali grešku. Pored podnošenja izvještaja ovdje, najbolji način
    za rješavanje problema s funkcionalnošću je kontaktirati programera ekstenzije.
    <a data-l10n-name="support-link">Posjetite web stranicu ekstenzije</a> da biste dobili informacije o programeru.
abuse-report-broken-suggestions-sitepermission =
    Izgleda da ste uočili grešku. Pored podnošenja izvještaja ovdje, najbolji način
    za rješavanje problema s funkcionalnošću je kontaktiranje programera web stranice.
    <a data-l10n-name="support-link">Posjetite web stranicu</a> da biste dobili informacije o programeru.
abuse-report-broken-suggestions-theme =
    Izgleda da ste uočili grešku. Pored podnošenja izvještaja ovdje, najbolji način
    za rješavanje problema s funkcionalnošću je kontaktiranje programera teme.
    <a data-l10n-name="support-link">Posjetite web stranicu teme</a> da biste dobili informacije o programeru.
abuse-report-policy-reason-v2 = Sadrži sadržaj mržnju, nasilje ili ilegalan sadržaj
abuse-report-policy-suggestions =
    Napomena: Problemi s autorskim pravima i zaštitnim znakovima moraju se prijaviti u odvojenom procesu.
    <a data-l10n-name="report-infringement-link">Koristite ova uputstva</a> da biste prijavili problem.
abuse-report-unwanted-reason-v2 = Nikad to nisam želio/željela i ne znam kako da se toga riješim
abuse-report-unwanted-example = Primjer: Aplikacija ga je instalirala bez moje dozvole
abuse-report-other-reason = Nešto drugo
