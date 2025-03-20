# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Bu sayfanın bir kısmı çöktü.</strong> Bize rapor göndererek sorunu bildirirseniz { -brand-product-name } tarayıcınızı daha hızlı düzeltebiliriz.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Bu sayfanın bir kısmı çöktü. Bize rapor göndererek sorunu bildirirseniz { -brand-product-name } tarayıcınızı daha hızlı düzeltebiliriz.
crashed-subframe-learnmore-link =
    .value = Daha fazla bilgi al
crashed-subframe-submit =
    .label = Rapor gönder
    .accesskey = R

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Gönderilmemiş bir çökme raporunuzu var
       *[other] Gönderilmemiş { $reportCount } çökme raporunuzu var
    }
pending-crash-reports-view-all =
    .label = Göster
pending-crash-reports-send =
    .label = Gönder
pending-crash-reports-always-send =
    .label = Her zaman gönder
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Araştırdığımız çökmelerle eşleşen gönderilmemiş bir çökme raporunuz var. Raporunuzu göndererek { -brand-product-name } tarayıcısını geliştirmemize yardımcı olabilirsiniz. Bu bildirimi kapatırsanız bu rapor görmezden gelinecektir.
       *[other] Araştırdığımız çökmelerle eşleşen { $reportCount } gönderilmemiş çökme raporunuz var. Raporlarınızı göndererek { -brand-product-name } tarayıcısını geliştirmemize yardımcı olabilirsiniz. Bu bildirimi kapatırsanız raporlar görmezden gelinecektir.
    }
requested-crash-reports-dont-show-again =
    .label = Bir daha gösterme
    .accesskey = B
