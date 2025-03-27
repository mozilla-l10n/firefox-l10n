# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ການຊື້ເຄື່ອງ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ກວດສອບການກວດສອບ
shopping-beta-marker = ເບຕ້າ
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = ກວດສອບການກວດສອບ - ເບຕ້າ
shopping-close-button =
    .title = ປິດ
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = ກຳລັງໂຫລດ...

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = ການກວດຄືນທີ່ເຊື່ອຖືໄດ້
shopping-letter-grade-description-c = ການປະສົມປະສານຂອງການກວດຄືນທີ່ຫນ້າເຊື່ອຖື ແລະ ບໍ່ຫນ້າເຊື່ອຖື
shopping-letter-grade-description-df = ການກວດຄືນທີ່ບໍ່ຫນ້າເຊື່ອຖື
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ຂໍ້ມູນໃຫມ່ທີ່ຈະກວດສອບ
shopping-message-bar-warning-stale-analysis-button = ກວດເບິ່ງດຽວນີ້
shopping-message-bar-generic-error =
    .heading = ບໍ່ມີຂໍ້ມູນໃນຕອນນີ້
    .message = ພວກເຮົາກຳລັງແກ້ໄຂບັນຫາຢູ່. ກະລຸນາກວດເບິ່ງຄືນໃນໄວໆນີ້.

## Strings for the product review snippets card


## Strings for show more card


## Strings for the settings card

shopping-settings-label =
    .label = ການຕັ້ງຄ່າ

## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement


## Shopping survey strings.


## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.


## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-dialog-close-button =
    .title = ປິດ
    .aria-label = ປິດ

## Review Checker in Integrated sidebar


## Messages for callout for users not opted into the sidebar integrated version of Review Checker.


## Message strings for Review Checker's empty states.


## Confirm disabling Review Checker for newly opted out users


## Callout for where to find Review Checker when the sidebar closes


## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.


## Combined setting for auto-open and auto-close.

