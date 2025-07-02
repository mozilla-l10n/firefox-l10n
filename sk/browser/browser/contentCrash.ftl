# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Časť tejto stránky zlyhala.</strong> Ak chcete, aby sa tvorcovia prehliadača { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Časť tejto stránky zlyhala. Ak chcete, aby sa tvorcovia prehliadača { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.
crashed-subframe-learnmore-link =
    .value = Ďalšie informácie
crashed-subframe-submit =
    .label = Odoslať hlásenie
    .accesskey = h

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Máte neodoslané hlásenie o páde
        [few] Máte { $reportCount } neodoslané hlásenia o páde
       *[other] Máte { $reportCount } neodoslaných hlásení o páde
    }
pending-crash-reports-view-all =
    .label = Zobraziť
pending-crash-reports-send =
    .label = Odoslať
pending-crash-reports-always-send =
    .label = Vždy odoslať
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Máte neodoslané hlásenie o zlyhaní súvisiace s vyšetrovanými zlyhaniami. Jeho odoslaním nám pomôžete vylepšiť { -brand-product-name }. Zatvorením tohto upozornenia sa toto hlásenie ignoruje.
        [few] Máte { $reportCount } neodoslaných hlásení o zlyhaniach súvisiacich s vyšetrovanými zlyhaniami. Ich odoslaním nám pomôžete vylepšiť { -brand-product-name }. Zatvorením tohto upozornenia sa tieto hlásenia ignorujú.
        [many] Máte { $reportCount } neodoslaných hlásení o zlyhaniach súvisiacich s vyšetrovanými zlyhaniami. Ich odoslaním nám pomôžete vylepšiť { -brand-product-name }. Zatvorením tohto upozornenia sa tieto hlásenia ignorujú.
       *[other] Máte { $reportCount } neodoslaných hlásení o zlyhaniach súvisiacich s vyšetrovanými zlyhaniami. Ich odoslaním nám pomôžete vylepšiť { -brand-product-name }. Zatvorením tohto upozornenia sa tieto hlásenia ignorujú.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Máte { $reportCount } neodoslanú správu o zlyhaní, ktorá zodpovedá vyšetrovaným zlyhaniam. Odoslanie nám pomôže zlepšiť { -brand-product-name }. Zatvorením tohto upozornenia bude táto správa ignorované.
        [few] Máte { $reportCount } neodoslané správy o zlyhaní, ktoré zodpovedajú vyšetrovaným zlyhaniam. Odoslanie nám pomôže zlepšiť { -brand-product-name }. Zatvorením tohto upozornenia budú tieto správy ignorované.
        [many] Máte { $reportCount } neodoslaných správ o zlyhaní, ktoré zodpovedajú vyšetrovaným zlyhaniam. Odoslanie nám pomôže zlepšiť { -brand-product-name }. Zatvorením tohto upozornenia budú tieto správy ignorované.
       *[other] Máte { $reportCount } neodoslaných správ o zlyhaní, ktoré zodpovedajú vyšetrovaným zlyhaniam. Odoslanie nám pomôže zlepšiť { -brand-product-name }. Zatvorením tohto upozornenia budú tieto správy ignorované.
    }
requested-crash-reports-dont-show-again =
    .label = Nabudúce nezobrazovať
    .accesskey = N
