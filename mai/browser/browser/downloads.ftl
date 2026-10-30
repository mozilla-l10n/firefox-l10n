# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोड
downloads-panel =
    .aria-label = डाउनलोड

##

downloads-cmd-pause =
    .label = ठहरावू
    .accesskey = P
downloads-cmd-resume =
    .label = फेर बहाल  करू
    .accesskey = R
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = अज्ञात आकार

##

downloads-cmd-retry =
    .tooltiptext = फेर कोशिश करू
downloads-cmd-retry-panel =
    .aria-label = फेर कोशिश करू
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठ पर जाउ (G)
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड किए कड़ी क नकल  करू
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहास सँ हटाउ (e)
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = डाउनलोड खोजू (D)
    .accesskey = D

##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सभटा डाउनलोड देखाउ (S)
    .accesskey = S

##

downloads-clear-downloads-button =
    .label = डाउनलोड खोजू
    .tooltiptext = संपन्न, रद्द, आओर विफल डाउनलोड केँ हटाएल
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ओतए कोनो डाउनलोडक लेल नहि अछि.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = एहि सत्रक लेल कोनो डाउनलोड नहि.

## Download errors

downloads-error-alert-title = डाउनलोड त्रुटि
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    डाउनलोड सहेजल नहि जाए सकैत अछि  किएक एकटा अनजान त्रुटि भेल.
    
    कृपया फेर कोशिश करू.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = आरंभ कए रहल अछि …
downloads-state-failed = विफल
downloads-state-paused = रुकल
downloads-state-canceled = रद्द
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = अभिभावक नियंत्रण सँ रोकल गेल

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = फाइल मे वायरस वा मालवेयर अछि.
downloads-blocked-potentially-unwanted = फाइल अहाँक कंप्यूटर कए नुकसान पहुँचाए सकैत अछि.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-type-malware = फाइल मे वायरस वा मालवेयर अछि जे अहाँक कंप्यूटर कए नुकसान पहुँचा सकैत अछि.

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
