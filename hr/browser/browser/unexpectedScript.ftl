# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Zatvori
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } je otkrio neočekivanu, privilegirana skripta od { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Dozvoli
    .accesskey = D
unexpected-script-load-message-button-block =
    .label = Blokiraj
    .accesskey = B
unexpected-script-load-title = Neočekivano učitavanje skripta
unexpected-script-load-detail-1-allow = { -brand-short-name } će <strong>DOPUSTITI</strong> učitavanje neočekivanih privilegiranih skripta, uključujući ovu ispod. To će <strong>smanjiti</strong> sigurnost tvoje { -brand-short-name } instalacije.
unexpected-script-load-detail-1-block = { -brand-short-name } će <strong>BLOKIRATI</strong> učitavanje neočekivanih privilegiranih skripti, uključujući ovu ispod. Time će tvoja { -brand-short-name } instalacija biti<strong>sigurnija</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Čak i ako odobriš ovu skriptu, prijavi ju { -vendor-short-name(case: "dat") } kako bi razumjeli kako i zašto je učitana. <em>Bez tih informacija, funkcionalnost će u budućnosti prestati raditi.</em>
unexpected-script-load-report-checkbox =
    .label = Prijavi URL ove skripte { -vendor-short-name(case: "dat") }
unexpected-script-load-email-checkbox =
    .label = Uključi moju e-mail adresu kako bi me { -vendor-short-name } mogao kontaktirati, ako je potrebno
unexpected-script-load-email-textbox =
    .placeholder = Ovdje upiši e-mail adresu
    .aria-label = Ovdje upiši e-mail adresu
unexpected-script-load-more-info = Više informacija
unexpected-script-load-learn-more = Saznaj više
unexpected-script-load-telemetry-disabled = Prijavljivanje je deaktivirano jer je telemetrija deaktivirana u postavkama. Za prijavljivanje aktiviraj telemetriju.
