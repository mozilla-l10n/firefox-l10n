# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Lat att
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } har oppdaga eit uventa, privilegert skript frå { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Tillat
    .accesskey = T
unexpected-script-load-message-button-block =
    .label = Blokker
    .accesskey = B
unexpected-script-load-title = Uventa skriptinnlasting
unexpected-script-load-detail-1-allow = { -brand-short-name } vil <strong>TILLATE</strong> uventa privilegerte skript, inkludert det nedanfor, frå å bli lasta inn. Dette vil gjere { -brand-short-name }-installasjonen din <strong>mindre</strong> sikker.
unexpected-script-load-detail-1-block = { -brand-short-name } vil <strong>BLOKKERE</strong> uventa privilegerte skript, inkludert det nedanfor, frå å bli lasta inn. Dette vil gjere { -brand-short-name }-installasjonen din <strong>meir</strong> sikker.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Sjølv om du tillèt dette skriptet, må du rapportere det til { -vendor-short-name } for å få hjelp til å forstå korleis og kvifor det vart lasta inn. <em>Utan denne informasjonen vil funksjonaliteten slutte å verke i framtida.</em>
unexpected-script-load-report-checkbox =
    .label = Rapporter URL-en til dette skriptet til { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Ta med e-postadressa mi slik at { -vendor-short-name } kan kontakte meg om nødvendig
unexpected-script-load-email-textbox =
    .placeholder = Skriv inn e-postadresse her
    .aria-label = Skriv inn e-postadresse her
unexpected-script-load-more-info = Meir informasjon
unexpected-script-load-learn-more = Les meir
unexpected-script-load-telemetry-disabled = Rapportering er deaktivert fordi telemetri er deaktivert i Innstillingar. Aktiver telemetri for rapportering.
