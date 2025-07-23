# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } বজাৰ-সমাৰ
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = পৰ্যালোচনা পৰীক্ষক
shopping-beta-marker = বিটা
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = পৰ্যালোচনা পৰীক্ষক - বিটা
shopping-close-button =
    .title = বন্ধ কৰক
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = ল’ড কৰা হৈছে…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = নিৰ্ভৰযোগ্য পৰ্যালোচনাবোৰ
shopping-letter-grade-description-c = নিৰ্ভৰযোগ্য আৰু অনিৰ্ভৰযোগ্য পৰ্যালোচনাৰ মিশ্ৰণ
shopping-letter-grade-description-df = অনিৰ্ভৰযোগ্য পৰ্যালোচনাবোৰ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = চাবলগীয়া নতুন তথ্য
shopping-message-bar-warning-stale-analysis-button = এতিয়াই চাওক
