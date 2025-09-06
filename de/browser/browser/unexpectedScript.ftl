# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Schließen
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } hat ein unerwartetes, privilegiertes Skript von { $origin } erkannt</strong>
unexpected-script-load-message-button-allow =
    .label = Erlauben
    .accesskey = E
unexpected-script-load-message-button-block =
    .label = Blockieren
    .accesskey = B
unexpected-script-load-title = Unerwartetes Laden eines Skripts
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong> ERLAUBT</strong> das Laden von unerwarteten privilegierten Skripten, einschließlich des folgenden. Dies macht Ihre { -brand-short-name }-Installation <strong>weniger</strong> sicher.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>BLOCKIERT</strong> das Laden von unerwarteten privilegierten Skripten, einschließlich des folgenden. Dies macht Ihre { -brand-short-name }-Installation <strong>sicherer</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Auch wenn Sie das Skript erlauben, melden Sie es bitte an { -vendor-short-name }, damit wir verstehen, wie und warum es geladen wurde. <em>Ohne diese Informationen wird die Funktionalität in Zukunft nicht funktionieren.</em>
unexpected-script-load-report-checkbox =
    .label = URL dieses Skripts an { -vendor-short-name } melden
unexpected-script-load-email-checkbox =
    .label = Meine E-Mail-Adresse einfügen, damit { -vendor-short-name } mich kontaktieren kann, falls nötig
unexpected-script-load-email-textbox =
    .placeholder = E-Mail-Adresse hier eingeben
    .aria-label = E-Mail-Adresse hier eingeben
unexpected-script-load-more-info = Weitere Informationen
unexpected-script-load-learn-more = Weitere Informationen
unexpected-script-load-telemetry-disabled = Die Berichterstattung ist deaktiviert, weil die Telemetrie in den Einstellungen deaktiviert ist. Aktivieren Sie die Telemetrie um Berichte zu senden.
