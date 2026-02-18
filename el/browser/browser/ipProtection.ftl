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
ipprotection-help-button =
    .tooltiptext = Άνοιγμα σελίδας υποστήριξης VPN
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-button-primary = Επόμενο
ipprotection-feature-introduction-button-secondary-not-now = Όχι τώρα
ipprotection-feature-introduction-button-secondary-no-thanks = Όχι, ευχαριστώ

## Site settings callout

ipprotection-site-settings-callout-button = Το κατάλαβα

## Panel

unauthenticated-vpn-title = Δοκιμάστε το ενσωματωμένο VPN του { -brand-product-name }
unauthenticated-get-started = Έναρξη
site-exclusion-toggle-enabled =
    .aria-label = Το VPN είναι ενεργό για αυτόν τον ιστότοπο
site-exclusion-toggle-disabled =
    .aria-label = Το VPN είναι ανενεργό για αυτόν τον ιστότοπο
ipprotection-settings-link =
    .label = Ρυθμίσεις

## Status card

ipprotection-connection-status-connected = Το VPN είναι ενεργό
ipprotection-connection-status-disconnected = Το VPN είναι ανενεργό
ipprotection-connection-status-excluded = Το VPN είναι ανενεργό για αυτόν τον ιστότοπο
ipprotection-connection-status-connecting = Το VPN συνδέεται…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = Απενεργοποίηση VPN
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ενεργοποίηση VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ενεργοποίηση…

## VPN paused state

ipprotection-connection-status-paused-title = Το VPN είναι σε παύση
upgrade-vpn-button = Δοκιμή του { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Δεν ήταν δυνατή η σύνδεση στο VPN
ipprotection-connection-status-generic-error-description = Δοκιμάστε ξανά σε λίγα λεπτά.
ipprotection-connection-status-network-error-title = Ελέγξτε τη σύνδεσή σας στο διαδίκτυο
confirmation-hint-ipprotection-navigated-to-excluded-site = Το VPN είναι ανενεργό για αυτόν τον ιστότοπο

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-text = Επιλέξτε μια τοποθεσία VPN και προσθέστε προστασία σε όλες τις εφαρμογές σας σε έως και 5 συσκευές, είτε βρίσκεστε στο σπίτι είτε σε δημόσια Wi-Fi.

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = Ενσωματωμένο VPN για την ενίσχυση του απορρήτου σας κατά την περιήγηση με το { -brand-short-name }.
ip-protection-learn-more = Μάθετε περισσότερα
ip-protection-site-exceptions =
    .label = Ρυθμίσεις συγκεκριμένων ιστοτόπων
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = Δοκιμάστε το ενσωματωμένο VPN του { -brand-short-name }
    .message = Αποκρύψτε την τοποθεσία σας και προσθέστε επιπλέον κρυπτογράφηση στην περιήγησή σας στο { -brand-short-name }. Λάβετε δωρεάν { $maxUsage } GB δεδομένων VPN κάθε μήνα.
ip-protection-not-opted-in-button = Έναρξη
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
ip-protection-autostart-checkbox =
    .label = Κατά το άνοιγμα του { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = Σε ιδιωτικά παράθυρα

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Διαχείριση ρυθμίσεων ιστοτόπων

## IP Protection Bandwidth

ip-protection-bandwidth-header = Μηνιαία δεδομένα VPN
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = Απομένουν { $usageLeft } GB από { $maxUsage } GB αυτόν τον μήνα
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = Απομένουν { $usageLeft } GB από { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = Απομένουν { $usageLeft } MB από { $maxUsage } GB αυτόν τον μήνα
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = Απομένουν { $usageLeft } MB από { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = Έχετε χρησιμοποιήσει και τα { $maxUsage } GB των δεδομένων VPN σας. Η πρόσβαση θα επιτραπεί ξανά τον επόμενο μήνα.

## IP Protection bandwidth reset callout

ipprotection-bandwidth-reset-button = Το κατάλαβα

## IP Protection alerts

vpn-paused-alert-title = Το VPN είναι σε παύση
vpn-paused-alert-close-tabs-button = Κλείσιμο όλων των καρτελών
vpn-paused-alert-continue-wo-vpn-button = Συνέχεια χωρίς VPN
vpn-error-alert-title = Το VPN δεν λειτουργεί αυτήν τη στιγμή.
vpn-error-alert-body = Δοκιμάσετε ξανά αργότερα.
