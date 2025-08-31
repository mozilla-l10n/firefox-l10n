# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Hluti þessarar síðu hrundi.</strong> Til að láta { -brand-product-name } vita af þessu vandamáli svo hægt sé laga það fljótt og vel, skaltu senda inn skýrslu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Hluti þessarar síðu hrundi. Til að láta { -brand-product-name } vita af þessu vandamáli svo hægt sé laga það fljótt og vel, skaltu senda inn skýrslu.
crashed-subframe-learnmore-link =
    .value = Kanna nánar
crashed-subframe-submit =
    .label = Senda inn skýrslu
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Þú ert með { $reportCount } ósenda villutilkynningu
       *[other] Þú ert með { $reportCount } ósendar villutilkynningar
    }
pending-crash-reports-view-all =
    .label = Skoða
pending-crash-reports-send =
    .label = Senda
pending-crash-reports-always-send =
    .label = Alltaf senda
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Þú ert með ósenda hrunskýrslu sem tengist hrunum sem verið er að rannsaka. Ef þú sendir hana mun það hjálpa okkur að bæta { -brand-product-name }. Ef þessari tilkynningu er lokað verða skýrslurnar hunsaðar.
       *[other] Þú ert með { $reportCount } ósendar hrunskýrslur sem tengjast hrunum sem verið er að rannsaka. Ef þú sendir þær mun það hjálpa okkur að bæta { -brand-product-name }. Ef þessari tilkynningu er lokað verða skýrslurnar hunsaðar.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Þú ert með ósenda hrunskýrslu sem passar við hrun sem verið er að rannsaka; ef þú sendir hana mun það hjálpa okkur að bæta { -brand-product-name }. Ef þessari tilkynningu er lokað verða þessi skýrsla hunsuð.
       *[other] Þú ert með { $reportCount } ósendar hrunskýrslur sem passa við hrun sem verið er að rannsaka; ef þú sendir þær mun það hjálpa okkur að bæta { -brand-product-name }. Ef þessari tilkynningu er lokað verða þessar skýrslur hunsaðar.
    }
requested-crash-reports-dont-show-again =
    .label = Ekki sýna þetta aftur
    .accesskey = k
