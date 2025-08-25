# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Zavrieť
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name } zistil neočakávaný, privilegovaný skript z { $origin }</strong>
unexpected-script-load-message-button-allow =
    .label = Povoliť
    .accesskey = P
unexpected-script-load-message-button-block =
    .label = Zakázať
    .accesskey = Z
unexpected-script-load-title = Neočakávané načítanie skriptu
unexpected-script-load-detail-1-allow = { -brand-short-name } <strong>POVOLÍ</strong> načítanie neočakávaných privilegovaných skriptov vrátane toho nižšie. Tým sa vaša bezpečnosť vašej inštalácie { -brand-short-name(case: "gen") } <strong>zníži</strong>.
unexpected-script-load-detail-1-block = { -brand-short-name } <strong>ZABLOKUJE</strong> načítanie neočakávaných privilegovaných skriptov vrátane toho nižšie. Vďaka tomu bude bezpečnosť vašej inštalácie { -brand-short-name(case: "gen") } <strong>vyššia</strong>.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Aj keď tento skript povolíte, nahláste ho { -vendor-short-name(case: "dat") }, aby sme pochopili, ako a prečo bol načítaný. <em>Bez týchto informácií môže byť jeho funkčnosť v budúcnosti neistá.</em>
unexpected-script-load-report-checkbox =
    .label = Nahlásiť URL adresu tohto skriptu spoločnosti { -vendor-short-name }
unexpected-script-load-email-checkbox =
    .label = Uviesť moju e‑mailovú adresu, aby ma { -vendor-short-name } mohla v prípade potreby kontaktovať
unexpected-script-load-email-textbox =
    .placeholder = Zadajte e-mailovú adresu
    .aria-label = Zadajte e-mailovú adresu
unexpected-script-load-more-info = Viac informácií
unexpected-script-load-learn-more = Ďalšie informácie
unexpected-script-load-telemetry-disabled = Podanie hlásenie nie je povolené, pretože telemetria je v nastaveniach zakázaná. Povoľte telemetriu a skúste to znova.
