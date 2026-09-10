# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dźěl tuteje strony je spadnył.</strong> Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dźěl tuteje strony je spadnył. Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.
crashed-subframe-learnmore-link =
    .value = Dalše informacije
crashed-subframe-submit =
    .label = Rozprawu wotpósłać
    .accesskey = R

## Pending crash reports

pending-crash-reports-view-all =
    .label = Pokazać
pending-crash-reports-send =
    .label = Pósłać
pending-crash-reports-always-send =
    .label = Přeco pósłać
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Sće { $reportCount } njepósłanu rozprawu spada, kotraž so na spady poćahuje, kotrež so přepytuja, hdyž ju sćeleće, pomhaće nam { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tuta rozprawa ignoruje.
        [two] Sće { $reportCount } njepósłanej rozprawje spadow, kotrejž so na spady poćahujetej, kotrež so přepytuja, hdyž ju sćeleće, pomhaće nam { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tuta rozprawa ignoruje.
        [few] Sće { $reportCount } njepósłane rozprawy spadow, kotrež so na spady poćahuja, kotrež so přepytuja, hdyž ju sćeleće, pomhaće nam { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tuta rozprawa ignoruje.
       *[other] Sće { $reportCount } njepósłanych rozprawow spadow, kotrež so na spady poćahujo, kotrež so přepytuja, hdyž ju sćeleće, pomhaće nam { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tuta rozprawa ignoruje.
    }
requested-crash-reports-dont-show-again =
    .label = Hižo so njepokazać
    .accesskey = H
# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message-new =
    { $reportCount ->
        [one] Maće { $reportCount } nowy njewotpósłanu spadowu rozprawu
        [two] Maće { $reportCount } nowej njewotpósłanej spadowej rozprawje
        [few] Maće { $reportCount } nowe njewotpósłane spadowe rozprawy
       *[other] Maće { $reportCount } nowych njewotpósłanych spadowych rozprawow
    }
