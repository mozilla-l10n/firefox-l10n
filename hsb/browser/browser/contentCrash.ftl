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

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maće njewotpósłanu spadowu rozprawu
        [two] Maće { $reportCount } njewotpósłanej spadowej rozprawje
        [few] Maće { $reportCount } njewotpósłane spadowe rozprawy
       *[other] Maće { $reportCount } njewotpósłanych spadowych rozprawow
    }
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
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Maće { $reportCount } njepósłanu spadowu rozprawu, kotraž spadam wotpowěduje, kotrež so wuslědźuja. Hdyž ju sćeleće, pomhaće nam, { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tuta rozprawa ignoruje.
        [two] Maće { $reportCount } njepósłanej spadowej rozprawje, kotrejž spadam wotpowědujetej, kotrež so wuslědźuja. Hdyž jej sćeleće, pomhaće nam, { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tutej rozprawje ignorujetej.
        [few] Maće { $reportCount } njepósłane spadowe rozprawy, kotrež spadam wotpowěduja, kotrež so wuslědźuja. Hdyž je sćeleće, pomhaće nam, { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tute rozprawy ignoruja.
       *[other] Maće { $reportCount } njepósłanych spadowych rozprawow, kotrež spadam wotpowěduja, kotrež so wuslědźuja. Hdyž je sćeleće, pomhaće nam, { -brand-product-name } polěpšić. Hdyž tutu zdźělenku začinjeće, so tute rozprawy ignoruja.
    }
requested-crash-reports-dont-show-again =
    .label = Hižo so njepokazać
    .accesskey = H
