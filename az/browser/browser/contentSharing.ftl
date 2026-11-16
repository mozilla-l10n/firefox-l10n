# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] daha +{ $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } vərəq
       *[other] { $count } vərəq
    }
content-sharing-modal-view-page-2 =
    .label = Səhifəyə önbaxış
content-sharing-modal-copy-link =
    .label = Keçidi köçür
content-sharing-modal-generating-page =
    .label = Səhifə yaradılır…
content-sharing-modal-link-copied =
    .label = Keçid köçürüldü
content-sharing-modal-sign-in-2 =
    .label = Paylaşmaq üçün daxil olun
content-sharing-modal-title-2 = Bu səhifələri hər kəslə paylaşın
content-sharing-modal-title-signed-in = Keçidləriniz paylaşılmağa hazırdır
content-sharing-modal-description-2 = Asanlıqla paylaşıla bilən keçidlər səhifəsi yaratmaq üçün daxil olun. Bu səhifə redaktə edilə və ya silinə bilməz və 7 gündən sonra vaxtı bitir.
content-sharing-modal-description-signed-in = Keçidlərinizlə asanlıqla paylaşıla bilən bir səhifə yaratdıq. Bu səhifə redaktə edilə və ya silinə bilməz və 7 gündən sonra vaxtı bitir.
content-sharing-modal-policy = Paylaşmaqla <a data-l10n-name="aup-link">Məqbul İstifadə Siyasətimiz</a> ilə razılaşırsınız
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] Yalnız { $count } keçid daxil ediləcək
    }
content-sharing-modal-no-shareable-links =
    .heading = Paylaşıla bilən keçid daxil edilməyib
    .message = Yalnız veb məzmununa olan keçidlər paylaşıla bilər.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] { $count } səhifə paylaşmısınız
           *[other] { $count } səhifə paylaşmısınız
        }
    .message = Səhifələrinizdən birinin vaxtı bitdikdən sonra yenidən cəhd edin.
content-sharing-modal-some-invalid-links = Bəzi keçidlər paylaşıla bilmir.
content-sharing-modal-generic-error-2 =
    .heading = Xəta baş verdi
    .message = Bu dəfə paylaşılan səhifənizi yarada bilmədik. Bir az sonra yenidən cəhd edin.
