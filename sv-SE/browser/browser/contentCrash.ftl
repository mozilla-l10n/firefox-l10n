# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>En del av den här sidan kraschade.</strong> För att informera { -brand-product-name } om det här problemet och få det åtgärdat snabbare, skicka en rapport.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = En del av den här sidan kraschade. För att informera { -brand-product-name } om det här problemet och få det åtgärdat snabbare, skicka en rapport.
crashed-subframe-learnmore-link =
    .value = Läs mer
crashed-subframe-submit =
    .label = Skicka in rapport
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Du har en ej inskickad kraschrapport
       *[other] Du har { $reportCount } ej inskickade kraschrapporter
    }
pending-crash-reports-view-all =
    .label = Visa
pending-crash-reports-send =
    .label = Skicka
pending-crash-reports-always-send =
    .label = Skicka alltid
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Du har en ej inskickad kraschrapport relaterad till krascher som utreds. Genom att skicka in den hjälper du oss att förbättra { -brand-product-name }. Om du stänger detta meddelande ignoreras den här rapporten.
       *[other] Du har { $reportCount } ej inskickade kraschrapporter relaterade till krascher som utreds, att skicka in dem hjälper oss att förbättra { -brand-product-name }. Om du stänger detta meddelande ignoreras dessa rapporter.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Du har en ej inskickad kraschrapport som matchar krascher som utreds. Att skicka in den hjälper oss att förbättra { -brand-product-name }. Om du stänger detta meddelande ignoreras den här rapporten.
       *[other] Du har { $reportCount } ej inskickade kraschrapporter som matchar krascher som utreds. Att skicka in dem hjälper oss att förbättra { -brand-product-name }. Om du stänger detta meddelande ignoreras dessa rapporter.
    }
requested-crash-reports-dont-show-again =
    .label = Visa inte igen
    .accesskey = V
