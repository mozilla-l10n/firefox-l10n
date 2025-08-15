# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Lukk
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } har oppdaget et uventet, privilegert skript fra { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Tillat
    .accesskey = T
unexpected-script-load-message-button-block =
    .label = Blokker
    .accesskey = B
unexpected-script-load-title = Uventet skriptinnlasting
unexpected-script-load-detail-1-allow = { -brand-short-name } vil <strong>TILLATE</strong> uventede privilegerte skript, inkludert det nedenfor, fra å lastes inn. Dette vil gjøre { -brand-short-name }-installasjonen din <strong>mindre</strong> sikker.
unexpected-script-load-detail-1-block = { -brand-short-name } vil <strong>BLOKKERE</strong> uventede privilegerte skript, inkludert det nedenfor, fra å lastes inn. Dette vil gjøre { -brand-short-name }-installasjonen din <strong>mer</strong> sikker.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Selv om du tillater dette skriptet, må du rapportere det til { -vendor-short-name } for å få hjelp til å forstå hvordan og hvorfor det ble lastet inn. <em>Uten denne informasjonen vil funksjonaliteten slutte å virke i fremtiden.</em>
unexpected-script-load-report-checkbox =
    .label = Rapporter URL-en til dette skriptet til { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Ta med e-postadressen min slik at { -vendor-short-name } kan kontakte meg om nødvendig
unexpected-script-load-email-textbox =
    .placeholder = Skriv inn e-postadresse her
    .aria-label = Skriv inn e-postadresse her
unexpected-script-load-more-info = Mer informasjon
unexpected-script-load-learn-more = Les mer
unexpected-script-load-telemetry-disabled = Rapportering er deaktivert fordi telemetri er deaktivert i Innstillinger. Aktiver telemetri for rapportering.
