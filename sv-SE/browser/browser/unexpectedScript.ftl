# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Stäng
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } har upptäckt ett oväntat, privilegierat skript från { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Tillåt
    .accesskey = T
unexpected-script-load-message-button-block =
    .label = Blockera
    .accesskey = B
unexpected-script-load-title = Oväntad skriptinläsning
unexpected-script-load-detail-1-allow = { -brand-short-name } kommer att <strong>TILLÅTA</strong> oväntade privilegierade skript, inklusive det nedan, att laddas. Detta kommer att göra din { -brand-short-name }-installation <strong>mindre</strong> säker.
unexpected-script-load-detail-1-block = { -brand-short-name } kommer att <strong>BLOCKERA</strong> oväntade privilegierade skript, inklusive det nedan, från att laddas. Detta kommer att göra din { -brand-short-name }-installation <strong>säkrare</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Även om du tillåter det här skriptet, vänligen rapportera det till { -vendor-short-name } för att få hjälp att förstå hur och varför det laddades. <em>Utan denna information kommer funktionen att sluta fungera i framtiden.</em>
unexpected-script-load-report-checkbox =
    .label = Rapportera webbadressen för det här skriptet till { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Inkludera min e-postadress så att { -vendor-short-name } kan kontakta mig vid behov
unexpected-script-load-email-textbox =
    .placeholder = Ange e-postadress här
    .aria-label = Ange e-postadress här
unexpected-script-load-more-info = Mer information
unexpected-script-load-learn-more = Läs mer
unexpected-script-load-telemetry-disabled = Rapportering är inaktiverad eftersom telemetri är inaktiverad i inställningar. Aktivera telemetri för att rapportera.
