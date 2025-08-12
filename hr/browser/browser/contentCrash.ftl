# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dio ove stranice se srušio.</strong> Da bi { -brand-product-name } znao za ovu grešku i ispravio je, pošalji izvješće.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dio ove stranice se ne može prikazati. Obavijesti { -brand-product-name } o ovom problemu i pošalji izvještaj kako bi se problem što brže ispravio.
crashed-subframe-learnmore-link =
    .value = Saznaj više
crashed-subframe-submit =
    .label = Pošalji izvješće
    .accesskey = P

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imaš { $reportCount } neposlani izvještaj o prekidu rada
        [few] Imaš { $reportCount } neposlana izvještaja o prekidu rada
       *[other] Imaš { $reportCount } neposlanih izvještaja o prekidu rada
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošalji
pending-crash-reports-always-send =
    .label = Uvijek šalji
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Imaš jedan neposlan izvještaj o prekidu rada koji je povezan s prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
        [few] Imaš { $reportCount } neposlana izvještaja o prekidu rada koji su povezani s prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
       *[other] Imaš { $reportCount } neposlanih izvještaja o prekidu rada koji su povezani s prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Imaš { $reportCount } neposlani izvještaj o prekidu rada programa koji odgovara prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
        [few] Imaš { $reportCount } neposlana izvještaja o prekidu rada programa koji odgovaraju prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
       *[other] Imaš { $reportCount } neposlanih izvještaja o prekidu rada programa koji odgovaraju prekidima koji se istražuju. Slanjem izvještaja ćeš nam pomoći poboljšati { -brand-product-name }. Zatvaranjem ove obavijesti se ovaj izvještaj zanemaruje.
    }
requested-crash-reports-dont-show-again =
    .label = Nemoj ponovo prikazati
    .accesskey = N
