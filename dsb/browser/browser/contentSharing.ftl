# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } dalšny
        [two] + { $count } dalšnej
        [few] + { $count } dalšne
       *[other] + { $count } dalšnych
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } rejtarik
        [two] { $count } rejtarika
        [few] { $count } rejtariki
       *[other] { $count } rejtarikow
    }
content-sharing-modal-view-page-2 =
    .label = Pśeglěd boka pokazaś
content-sharing-modal-copy-link =
    .label = Wótkaz kopěrowaś
content-sharing-modal-generating-page =
    .label = Bok se generěrujo…
content-sharing-modal-link-copied =
    .label = Wótkaz jo kopěrowany
content-sharing-modal-sign-in-2 =
    .label = Pśizjawśo se, aby źělił
content-sharing-modal-title-2 = Toś te boki z drugimi źěliś
content-sharing-modal-title-signed-in = Waše wótkaze su gótowe za źělenje
content-sharing-modal-description-2 = Pśizjawśo se, aby bok wótkazow napórał, kótaryž dajo se lažko źěliś. Njedajo se wobźěłaś abo lašowaś a spadnjo za 7 dnjow.
content-sharing-modal-description-signed-in = Smy napórali bok z wašymi wótkazami, kótaryž dajo se lažko źěliś. Njedajo se wobźěłaś abo lašowaś a spadnjo za 7 dnjow.
content-sharing-modal-policy = Gaž źěliśo, zwólijośo do našych <a data-l10n-name="aup-link">wužywańskich pšawidłow</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Jano { $count } wótkaz se zapśimujo
        [two] Jano { $count } wótkaza se zapśimujotej
        [few] Jano { $count } wótkaze se zapśimuju
       *[other] Jano { $count } wótkazow se zapśimujo
    }
content-sharing-modal-no-shareable-links =
    .heading = Žedne źělobne wótkaze zapśimjone
    .message = Jano wótkaze k webwopśimjeśeju daju se źěliś.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Sćo źělił { $count } bok
            [two] Sćo źělił { $count } boka
            [few] Sćo źělił { $count } boki
           *[other] Sćo źělił { $count } bokow
        }
    .message = Wopytajśo hyšći raz, za tym až jaden z wašych bokow jo spadnuł.
content-sharing-modal-some-invalid-links = Někotare wótkaze njedaju se źěliś.
content-sharing-modal-generic-error-2 =
    .heading = Něco njejo se raźiło
    .message = Njejsmy mógli tenraz waš źělony bok napóraś. Wopytajśo pózdźej hyšći raz.
