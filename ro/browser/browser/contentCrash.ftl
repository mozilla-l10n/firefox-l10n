# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>O parte din această pagină s-a oprit neașteptat.</strong> Pentru a anunța { -brand-product-name } despre problemă și pentru a o rezolva cât mai repede, trimite o sesizare.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = O parte din această pagină s-a oprit neașteptat. Pentru a anunța { -brand-product-name } despre problemă și pentru a o rezolva cât mai repede, trimite o sesizare.
crashed-subframe-learnmore-link =
    .value = Află mai multe
crashed-subframe-submit =
    .label = Trimite raport
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ai un raport de defecțiune netrimis
        [few] Ai { $reportCount } rapoarte de defecțiuni netrimise
       *[other] Ai { $reportCount } de rapoarte de defecțiuni netrimise
    }
pending-crash-reports-view-all =
    .label = Vezi
pending-crash-reports-send =
    .label = Trimite
pending-crash-reports-always-send =
    .label = Trimite mereu
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Ai { $reportCount } raport de închidere neașteptată netrimis, legat de erorile investigate de închidere neașteptată. Trimiterea lui ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora raportul.
        [few] Ai { $reportCount } rapoarte de închidere neașteptată netrimise, legate de erorile investigate de închidere neașteptată. Trimiterea lor ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora rapoartele.
       *[other] Ai { $reportCount } de rapoarte de închidere neașteptată netrimise, legate de erorile investigate de închidere neașteptată. Trimiterea lor ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora rapoartele.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Ai un raport de închidere neașteptată netrimis, care corespunde erorilor de închidere neașteptată investigate. Trimiterea lui ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora raportul.
        [few] Ai { $reportCount } rapoarte de închidere neașteptată netrimise, care corespund erorilor de închidere neașteptată investigate. Trimiterea lor ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora rapoartele.
       *[other] Ai { $reportCount } de rapoarte de închidere neașteptată netrimise, care corespund erorilor de închidere neașteptată investigate. Trimiterea lor ne va ajuta să îmbunătățim { -brand-product-name }. Închiderea acestei notificări va ignora rapoartele.
    }
requested-crash-reports-dont-show-again =
    .label = Nu mai afișa
    .accesskey = D
