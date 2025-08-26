# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Sluiten
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } heeft een onverwacht, geprivilegieerd script van { $origin } gedetecteerd</strong>
unexpected-script-load-message-button-allow =
    .label = Toestaan
    .accesskey = T
unexpected-script-load-message-button-block =
    .label = Blokkeren
    .accesskey = B
unexpected-script-load-title = Onverwacht laden van scripts
unexpected-script-load-detail-1-allow = { -brand-short-name } zal laden van onverwachte geprivilegieerde scripts, waaronder het onderstaande, <strong>TOESTAAN</strong>. Dit maakt uw { -brand-short-name }-installatie <strong>minder</strong> veilig.
unexpected-script-load-detail-1-block = { -brand-short-name } zal laden van onverwacht geprivilegieerde scripts, waaronder het onderstaande, <strong>BLOKKEREN</strong>. Dit maakt uw { -brand-short-name }-installatie <strong>meer</strong> veilig.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Zelfs als u dit script toestaat, rapporteer het dan aan { -vendor-short-name } om te helpen begrijpen hoe en waarom het werd geladen. <em>Zonder deze informatie zal de functionaliteit in de toekomst niet meer werken.</em>
unexpected-script-load-report-checkbox =
    .label = De URL van dit script rapporteren aan { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Mijn e-mailadres bijvoegen, zodat { -vendor-short-name } indien nodig contact met me kan opnemen
unexpected-script-load-email-textbox =
    .placeholder = Voer hier uw e-mailadres in
    .aria-label = Voer hier uw e-mailadres in
unexpected-script-load-more-info = Meer info
unexpected-script-load-learn-more = Meer info
unexpected-script-load-telemetry-disabled = Rapportage is uitgeschakeld, omdat telemetrie is uitgeschakeld in Instellingen. Schakel telemetrie in om te rapporteren.
