# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Odabrani element
compatibility-all-elements-header = Svi problemi

## Message used as labels for the type of issue

compatibility-issue-deprecated = (zastarjelo)
compatibility-issue-experimental = (eksperimentalno)
compatibility-issue-prefixneeded = (potreban prefiks)
compatibility-issue-deprecated-experimental = (zastarjelo, eksperimentalno)
compatibility-issue-deprecated-prefixneeded = (zastarjelo, potreban je prefiks)
compatibility-issue-experimental-prefixneeded = (eksperimentalno, potreban je prefiks)
compatibility-issue-deprecated-experimental-prefixneeded = (zastarjelo, eksperimentalno, potreban je prefiks)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Postavke
compatibility-settings-button-title =
    .title = Postavke

## Messages used as headers in settings pane

compatibility-settings-header = Postavke
compatibility-target-browsers-header = Ciljani preglednici

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } pojavljivanje
        [few] { $number } pojavljivanja
       *[other] { $number } pojavljivanja
    }
compatibility-no-issues-found = Nisu pronađeni problemi s kompatibilnošću.
compatibility-close-settings-button =
    .title = Zatvori postavke
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Problemi s kompatibilnošću u:
        { $browsers }
