# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = ਚੁਣੇ ਭਾਗ
compatibility-all-elements-header = ਸਾਰੇ ਮੁੱਦੇ

## Message used as labels for the type of issue

compatibility-issue-deprecated = (ਬਰਤਰਫ਼ ਕੀਤਾ)
compatibility-issue-experimental = (ਤਜਰਬੇ ਅਧੀਨ)
compatibility-issue-prefixneeded = (ਅਗੇਤਰ ਚਾਹੀਦਾ ਹੈ)
compatibility-issue-deprecated-experimental = (ਬਰਤਰਫ਼ ਕੀਤਾ, ਤਜਰਬੇ-ਅਧੀਨ)
compatibility-issue-deprecated-prefixneeded = (ਬਰਤਰਫ਼ ਕੀਤਾ, ਅਗਤੇਰ ਚਾਹੀਦਾ ਹੈ)
compatibility-issue-experimental-prefixneeded = (ਤਜਰਬੇ-ਅਧੀਨ, ਅਗੇਤਰ ਚਾਹੀਦਾ ਸੀ)
compatibility-issue-deprecated-experimental-prefixneeded = (ਬਰਤਰਫ਼ ਕੀਤਾ, ਤਜਰਬੇ-ਅਧੀਨ, ਅਗੇਤਰ ਚਾਹੀਦਾ ਸੀ)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = ਸੈਟਿੰਗਾਂ
compatibility-settings-button-title =
    .title = ਸੈਟਿੰਗਾਂ

## Messages used as headers in settings pane

compatibility-settings-header = ਸੈਟਿੰਗਾਂ
compatibility-target-browsers-header = ਟੀਚਾ ਬਰਾਊਜ਼ਰ

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ਮੌਜੂਦਗੀ
       *[other] { $number } ਮੌਜੂਦਗੀਆਂ
    }
compatibility-no-issues-found = ਕੋਈ ਅਨੁਕੂਲਤਾ ਮਸਲਾ ਨਹੀਂ ਲੱਭਿਆ ਹੈ।
compatibility-close-settings-button =
    .title = ਸੈਟਿੰਗਾਂ ਬੰਦ ਕਰੋ
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title = ਇਸ ਵਿੱਚ ਅਨੁਕੂਲਤਾ ਮਸਲੇ: { $browsers }
