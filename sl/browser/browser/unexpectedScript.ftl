# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Zapri
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } je zaznal nepričakovan prednosten skript z domene { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Dovoli
    .accesskey = D
unexpected-script-load-message-button-block =
    .label = Zavrni
    .accesskey = Z
unexpected-script-load-title = Nepričakovano nalaganje skripta
unexpected-script-load-detail-1-allow = { -brand-short-name } bo <strong>DOVOLIL</strong> nalaganje nepričakovanih privilegiranih skript, vključno s spodnjim. Tako bo namestitev { -brand-short-name(sklon: "rodilnik") } <strong>manj</strong> varna.
unexpected-script-load-detail-1-block = { -brand-short-name } bo <strong>ZAVRNIL</strong> nalaganje nepričakovanih privilegiranih skript, vključno s spodnjim. Tako bo vaša namestitev { -brand-short-name(sklon: "rodilnik") } <strong>bolj</strong> varna.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Tudi če dovolite ta skript, ga prijavite organizaciji { -vendor-short-name }, da boste razumeli, kako in zakaj je bil naložen. <em>Brez teh podatkov bo delovanje skripta v bodoče onemogočeno.</em>
unexpected-script-load-report-checkbox =
    .label = Prijavite URL tega skripta organizaciji { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Vključi moj e-poštni naslov, da me lahko { -vendor-short-name } kontaktira.
unexpected-script-load-email-textbox =
    .placeholder = Vnesite e-poštni naslov
    .aria-label = Tukaj vnesite e-poštni naslov
unexpected-script-load-more-info = Več informacij
unexpected-script-load-learn-more = Več o tem
unexpected-script-load-telemetry-disabled = Pošiljanje je onemogočeno, ker je telemetrija v nastavitvah izključena. Za poročanje vključite telemetrijo.
