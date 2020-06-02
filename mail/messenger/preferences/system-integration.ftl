# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = Ενσωμάτωση συστήματος
default-client-intro = Χρήση του { -brand-short-name } ως την προεπιλεγμένη εφαρμογή για:
unset-default-tooltip = Δεν είναι δυνατή η ακύρωση ορισμού του { -brand-short-name } ως προκαθορισμένου προγράμματος μέσα από το { -brand-short-name }. Για να ορίσετε άλλη εφαρμογή ως προεπιλογή πρέπει να χρησιμοποιήσετε το διάλογο της «Ορισμός ως προεπιλογή».
checkbox-newsgroups-label =
    .label = Ομάδες συζητήσεων
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Αναζήτηση των Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Να επιτρέπεται στο { system-search-engine-name } η αναζήτηση μηνυμάτων
    .accesskey = ε
check-on-startup-label =
    .label = Να γίνεται πάντα έλεγχος κατά την εκκίνηση του { -brand-short-name }
    .accesskey = γ
