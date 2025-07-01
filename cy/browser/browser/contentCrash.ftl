# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Mae rhan o'r dudalen hon wedi chwalu.</strong> Er mwyn rhoi gwybod i { -brand-product-name } am y mater hwn a'i drwsio'n gynt, cyflwynwch adroddiad.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = <strong>Mae rhan o'r dudalen hon wedi chwalu.</strong> Er mwyn rhoi gwybod i { -brand-product-name } am y mater hwn a'i drwsio'n gynt, cyflwynwch adroddiad.
crashed-subframe-learnmore-link =
    .value = Darllen rhagor
crashed-subframe-submit =
    .label = Cyflwyno Adroddiad
    .accesskey = A

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [zero] Nid oes gennych adroddiad chwalu sydd heb ei gyflwyno
        [one] Mae gennych { $reportCount } adroddiad chwalu sydd heb ei gyflwyno
        [two] Mae gennych { $reportCount } adroddiad chwalu sydd heb eu cyflwyno
        [few] Mae gennych { $reportCount } adroddiad chwalu sydd heb eu cyflwyno
        [many] Mae gennych { $reportCount } adroddiad chwalu sydd heb eu cyflwyno
       *[other] Mae gennych { $reportCount } adroddiad chwalu sydd heb eu cyflwyno
    }
pending-crash-reports-view-all =
    .label = Golwg
pending-crash-reports-send =
    .label = Anfon
pending-crash-reports-always-send =
    .label = Anfon Bob Tro
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [zero] Does gennych { $reportCount } adroddiadau chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [one] Mae gennych { $reportCount } adroddiad chwalu heb ei anfon sy'n cyfateb i chwaliad sy'n cael ei ymchwilio, bydd ei anfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiad hwn.
        [two] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [few] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [many] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
       *[other] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [zero] Does gennych chi { $reportCount } adroddiadau chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [one] Mae gennych { $reportCount } adroddiad chwalu heb ei anfon sy'n cyfateb i chwaliad sy'n cael ei ymchwilio, bydd ei anfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [two] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [few] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
        [many] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
       *[other] Mae gennych { $reportCount } adroddiad chwalu heb eu hanfon sy'n cyfateb i chwaliadau sy'n cael eu hymchwilio, bydd eu hanfon yn ein helpu i wella { -brand-product-name }. Bydd cau'r hysbysiad hwn yn anwybyddu'r adroddiadau hyn.
    }
requested-crash-reports-dont-show-again =
    .label = Peidio â dangos eto
    .accesskey = P
