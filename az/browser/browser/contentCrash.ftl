# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Səhifənin bir hissəsi çökdü.</strong> Bu problem haqqında { -brand-product-name }-a məlumat vermək və onun daha tez həll edilməsinə kömək etmək üçün zəhmət olmasa hesabat göndərin.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Səhifənin bir hissəsi çökdü. Bu problem haqqında { -brand-product-name }-a məlumat vermək və onun daha tez həll edilməsinə kömək etmək üçün zəhmət olmasa hesabat göndərin.
crashed-subframe-learnmore-link =
    .value = Ətraflı öyrən
crashed-subframe-submit =
    .label = Hesabatı göndər
    .accesskey = H

## Pending crash reports

pending-crash-reports-view-all =
    .label = Göstər
pending-crash-reports-send =
    .label = Göndər
pending-crash-reports-always-send =
    .label = Həmişə Göndər
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Araşdırılan çökmələrlə bağlı göndərilməmiş bir xəta hesabatınız var, onu göndərməyiniz { -brand-product-name }-ı təkmilləşdirməyə kömək edəcək. Bu bildirişi qapatmaq hesabatı nəzərə almayacaq.
       *[other] Araşdırılan çökmələrlə bağlı göndərilməmiş { $reportCount } xəta hesabatınız var, onları göndərməyiniz { -brand-product-name }-ı təkmilləşdirməyə kömək edəcək. Bu bildirişi qapatmaq hesabatları nəzərə almayacaq.
    }
requested-crash-reports-dont-show-again =
    .label = Bir daha göstərmə
    .accesskey = B
# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message-new =
    { $reportCount ->
        [one] Göndərilməmiş son xəta hesabatınız var
       *[other] Göndərilməmiş { $reportCount } son xəta hesabatınız var
    }
