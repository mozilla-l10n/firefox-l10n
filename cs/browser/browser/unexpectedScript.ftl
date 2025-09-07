# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Zavřít
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } zjistil neočekávaný, privilegovaný skript z { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Povolit
    .accesskey = P
unexpected-script-load-message-button-block =
    .label = Blokovat
    .accesskey = B
unexpected-script-load-title = Neočekávané načtení skriptu
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>POVOLÍ</strong> neočekávané privilegované skripty, včetně toho níže uvedeného. Vaše instalace aplikace { -brand-short-name } bude <strong>méně zabezpečená</strong>.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>ZABLOKUJE</strong> načítání neočekávaných privilegovaných skriptů, včetně toho níže. Vaše instalace aplikace { -brand-short-name } tím <strong>zlepší</strong> zabezpečení.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = I když povolíte tento skript, nahlaste to prosím organizaci { -vendor-short-name }, které pomůže vysvětlit, jak a proč byl načten. <em>Bez této informace nebude funkce v budoucnu fungovat.</em>
unexpected-script-load-report-checkbox =
    .label = Nahlásit URL tohoto skriptu organizaci { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Zahrnout mou e-mailovou adresu, na kterou by mě organizace { -vendor-short-name } mohla v případě potřeby kontaktovat
unexpected-script-load-email-textbox =
    .placeholder = Zde zadejte e-mail
    .aria-label = Zde zadejte e-mail
unexpected-script-load-more-info = Více informací
unexpected-script-load-learn-more = Zjistit více
unexpected-script-load-telemetry-disabled = Hlášení jsou zakázána, protože je telemetrie vypnuta v Nastavení. Povolte telemetrii a zkuste to znovu.
