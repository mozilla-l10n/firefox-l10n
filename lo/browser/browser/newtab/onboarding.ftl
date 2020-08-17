# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-get-started = ເລີ່ມ​ຕົ້ນ

## Welcome modal dialog strings

onboarding-welcome-header = ຍິນດີຕ້ອນຮັບສູ່ { -brand-short-name }

onboarding-start-browsing-button-label = ເລີ່ມການທ່ອງເວັບ

onboarding-cards-dismiss =
    .title = ຍົກເລີກ
    .aria-label = ຍົກເລີກ

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

## Welcome full page string

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = ເອົາ { -brand-product-name } ໄປກັບທ່ານ
onboarding-sync-welcome-content = ຮັບບຸກມາກ, ປະຫວັດການໃຊ້ງານ, ລະຫັດຜ່ານ ແລະການຕັ້ງຄ່າອື່ນໆໃນທຸກໆອຸປະກອນຂອງທ່ານ.
onboarding-sync-welcome-learn-more-link = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບບັນຊີ Firefox

onboarding-sync-form-input =
    .placeholder = ອີເມລ

onboarding-sync-form-continue-button = ສືບຕໍ່
onboarding-sync-form-skip-login-button = ຂ້າມຂັ້ນຕອນນີ້

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = ປ້ອນທີ່ຢູ່ອີເມລຂອງທ່ານ
onboarding-sync-form-sub-header = ເພື່ອດຳເນີນການຕໍ່ໄປຍັງ { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section


## Message strings belonging to the Return to AMO flow

