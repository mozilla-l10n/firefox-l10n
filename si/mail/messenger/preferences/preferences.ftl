# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
enable-gloda-search-label =
    .label = Enable Global Search and Indexer
    .accesskey = i
scrolling-legend = Scrolling
autoscroll-label =
    .label = Use autoscrolling
    .accesskey = U
smooth-scrolling-label =
    .label = Use smooth scrolling
    .accesskey = m
system-integration-legend = පද්ධති ඒකාබද්ධ කිරීම
always-check-default =
    .label = සෑමවිටම ආරම්භයේදී, තණ්ඩබර්ඩ් පෙරනිමි වි.තැ. යෙදුමදැයි (default mail client) පරීක්ෂා කරන්න
    .accesskey = l
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] වින්ඩෝස් සෙවුම
       *[other] { "" }
    }
config-editor-button =
    .label = Config Editor...
    .accesskey = g
return-receipts-description = { -brand-short-name } ලදුපත් හසුරුවන ආකාරය නිර්ණය කිරීම
return-receipts-button =
    .label = ලදුපත්...
    .accesskey = R
use-service =
    .label = යාවත්කාලීන ස්ථාපනය සඳහා පසුබිම් සේවාවන් භාවිතා කරන්න
    .accesskey = b
networking-legend = සම්බන්ධතාවය
proxy-config-description = { -brand-short-name } අන්තර්ජාලයට සම්බන්ධ වන්නේ කෙසේදැයි වින්‍යාස කරන්න
network-settings-button =
    .label = සැකසුම්…
    .accesskey = n
offline-legend = අසම්බන්ධිත
offline-settings = අසම්බන්ධිත සැකසුම් වින්‍යාස කරන්න
offline-settings-button =
    .label = අසම්බන්ධිත...
    .accesskey = O
diskspace-legend = ඩිස්ක ඉඩ
offline-compact-folder =
    .label = සුරකින්නේ නම් සියළු ෆෝලඩර සංයුක්ත (Compact) කරන්න
    .accesskey = a
compact-folder-size =
    .value = MB (මුළු එකතුව)

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = කෑච් (Cache) සඳහා මෙගාබයිට (MB)
    .accesskey = U
use-cache-after = දක්වා ප්‍රමාණයක් භාවිතා කරන්න

##

type-column-label =
    .label = අන්තර්ගත ආකාරය
    .accesskey = T
action-column-label =
    .label = ක්‍රියාව
    .accesskey = A
save-to-label =
    .label = ගොනු සුරකින්නේ (මෙතුළට)
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] තෝරන්න…
           *[other] පිරික්සන්න…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = ගොනු සුරකින්නේ කොතනටදැයි සෑම විටම විමසන්න
    .accesskey = A

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

attachment-label =
    .label = මඟහැරුනු ඇමුණුම් සඳහා පරීක්ෂා කරන්න
    .accesskey = m
enable-cloud-share =
    .label = මෙයට වඩා විශාල ගොනු සඳහා බෙදාගන්න
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = ඉවත්කරන්න
    .accesskey = R
cloud-account-description = නව ගොනු-ඈඳුම් සංචිත සේවයක් එක්කරන්න

## Privacy Tab

certificate-description = සේවාදායකයක් මගේ පෞද්ගලික සහතික ඉල්ලන විටදී:
certificate-auto =
    .label = ස්වයංක්‍රීයව එකක් තෝරන්න
    .accesskey = m
certificate-ask =
    .label = සෑම විටම විමසන්න
    .accesskey = A

## Chat Tab

startup-label =
    .value = { -brand-short-name } ආරම්භ කිරීමේදී:
    .accesskey = s
offline-label =
    .label = මාගේ චැට් ගිණුම අසම්බන්ධිතව තබන්න
auto-connect-label =
    .label = මාගේ චැට් ගිණුම ස්වයංක්‍රීයව සම්බන්ධ කරන්න

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = විනාඩි
    .accesskey = I
idle-time-label = නිෂ්ක්‍රීයව සිටි විට මා සමඟ සම්බන්ධ වූවන්ට සන්වන්න

##

away-message-label =
    .label = මෙම පණුවුඩය සමඟ තත්ත්වය Away ලෙස සකසන්න:
    .accesskey = A
send-typing-label =
    .label = සාකච්ඡාවේදී ටයිපු කරන දැන්වීම් (typing notifications) යවන්න
    .accesskey = t

## Preferences UI Search Results

