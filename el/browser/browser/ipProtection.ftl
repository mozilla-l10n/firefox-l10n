# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = Ενεργοποίηση VPN
    .tooltiptext = Ενεργοποίηση VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Επόμενο
ipprotection-feature-introduction-button-secondary-not-now = Όχι τώρα
ipprotection-feature-introduction-button-secondary-no-thanks = Όχι, ευχαριστώ

## Panel

unauthenticated-get-started = Έναρξη
ipprotection-settings-link =
    .label = Ρυθμίσεις

## Status card

ipprotection-connection-status-connected = Το VPN είναι ενεργό
ipprotection-connection-status-disconnected = Το VPN είναι ανενεργό
ipprotection-connection-status-connecting = Το VPN συνδέεται…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Απενεργοποίηση VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ενεργοποίηση VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ενεργοποίηση…

## VPN paused state

upgrade-vpn-button = Δοκιμή του { -mozilla-vpn-brand-name }

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Ενσωματωμένο VPN για την ενίσχυση του απορρήτου σας κατά την περιήγηση με το { -brand-short-name }.
ip-protection-learn-more = Μάθετε περισσότερα
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = Διαχείριση ρυθμίσεων ιστοτόπων
    .description =
        { $count ->
            [one] { $count } ιστότοπος
           *[other] { $count } ιστότοποι
        }
ip-protection-autostart =
    .label = Αυτόματη ενεργοποίηση του VPN
ip-protection-autostart-private-checkbox =
    .label = Σε ιδιωτικά παράθυρα

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Διαχείριση ρυθμίσεων ιστοτόπων

## IP Protection Bandwidth

ip-protection-bandwidth-header = Μηνιαία δεδομένα VPN

## IP Protection alerts

vpn-paused-alert-close-tabs-button = Κλείσιμο όλων των καρτελών
vpn-paused-alert-continue-wo-vpn-button = Συνέχεια χωρίς VPN
vpn-error-alert-title = Το VPN δεν λειτουργεί αυτήν τη στιγμή.
vpn-error-alert-body = Δοκιμάσετε ξανά αργότερα.
