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

ipprotection-feature-introduction-title = Γνωρίστε το VPN, τώρα στο πρόγραμμα περιήγησής σας
ipprotection-feature-introduction-link-text = Χρησιμοποιήστε το νέο μας <a data-l10n-name="learn-more-vpn">ενσωματωμένο VPN</a> για να αποκρύψετε την τοποθεσία σας και να προστατέψετε τα δεδομένα σας με επιπλέον κρυπτογράφηση.
ipprotection-feature-introduction-link-text-private-browsing = Χρησιμοποιήστε το νέο μας <a data-l10n-name="learn-more-vpn">ενσωματωμένο VPN</a> για να αποκρύψετε την τοποθεσία σας και να προστατέψετε τα δεδομένα σας με επιπλέον κρυπτογράφηση, ακόμα και σε ιδιωτικά παράθυρα.
ipprotection-feature-introduction-button-primary = Επόμενο
ipprotection-feature-introduction-button-secondary-not-now = Όχι τώρα
ipprotection-feature-introduction-button-secondary-no-thanks = Όχι, ευχαριστώ

## Site settings callout

ipprotection-site-settings-callout-title = Επιλέξτε πού θα χρησιμοποιείτε το VPN
ipprotection-site-settings-callout-subtitle = Απενεργοποιήστε το VPN για έναν συγκεκριμένο ιστότοπο και η επιλογή σας θα αποθηκευτεί για τις επόμενες επισκέψεις σας.
ipprotection-site-settings-callout-button = Το κατάλαβα

## Panel

unauthenticated-vpn-title = Δοκιμάστε το ενσωματωμένο VPN του { -brand-product-name }
unauthenticated-hide-location-message = Αποκρύψτε την τοποθεσία σας και προσθέστε επιπλέον κρυπτογράφηση στην περιήγησή σας μέσα στο { -brand-product-name }.
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = Λάβετε { $maxUsage } GB δωρεάν VPN κάθε μήνα.
unauthenticated-get-started = Έναρξη
site-exclusion-toggle-label = Χρήση VPN για αυτόν τον ιστότοπο
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
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = Απενεργοποίηση VPN παντού
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = Ενεργοποίηση VPN
# Button while VPN is connecting
ipprotection-button-connecting = Ενεργοποίηση…

## VPN paused state

ipprotection-connection-status-paused-title = Το VPN είναι σε παύση
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = Έχετε χρησιμοποιήσει και τα { $maxUsage } GB των δεδομένων VPN σας. Η πρόσβαση θα επιτραπεί ξανά τον επόμενο μήνα.
upgrade-vpn-title = Λάβετε επιπλέον προστασία πέρα από το πρόγραμμα περιήγησης
upgrade-vpn-description = Επιλέξτε την τοποθεσία του VPN σας, χρησιμοποιήστε το VPN για όλες σας τις εφαρμογές σε έως και 5 συσκευές και παραμείνετε ασφαλείς σε οποιοδήποτε δίκτυο, είτε στο σπίτι είτε σε δημόσιο Wi-Fi.
upgrade-vpn-button = Δοκιμή του { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = Δεν ήταν δυνατή η σύνδεση στο VPN
ipprotection-connection-status-generic-error-description = Δοκιμάστε ξανά σε λίγα λεπτά.
ipprotection-connection-status-network-error-title = Ελέγξτε τη σύνδεσή σας στο διαδίκτυο
ipprotection-connection-status-network-error-description = Συνδεθείτε στο διαδίκτυο και δοκιμάστε να ενεργοποιήσετε το VPN.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = Πλησιάζετε το όριο του VPN σας
    .message = Σας απομένουν { $usageLeft } GB από { $maxUsage } GB για αυτόν τον μήνα.
ipprotection-message-continuous-onboarding-intro = Ενεργοποιήστε το VPN για να αποκρύψετε την τοποθεσία σας και να προσθέσετε επιπλέον κρυπτογράφηση στην περιήγησή σας.
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">Ρυθμίστε το VPN έτσι, ώστε να ενεργοποιείται</a> κάθε φορά που ανοίγετε το { -brand-short-name } για ένα επιπλέον επίπεδο προστασίας.
ipprotection-message-continuous-onboarding-site-settings = Το { -brand-short-name } θα θυμάται ποιους ιστοτόπους έχετε ρυθμίσει να χρησιμοποιούν VPN. Ενημερώστε τους στις <a data-l10n-name="setting-link">ρυθμίσεις</a> ανά πάσα στιγμή.
confirmation-hint-ipprotection-navigated-to-excluded-site = Το VPN είναι ανενεργό για αυτόν τον ιστότοπο

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = Σας αρέσει το ενσωματωμένο VPN; Λάβετε ακόμα περισσότερη προστασία εκτός του { -brand-product-name } με το { -mozilla-vpn-brand-name }.
ipprotection-bandwidth-upgrade-text = Επιλέξτε μια τοποθεσία VPN και προσθέστε προστασία σε όλες τις εφαρμογές σας σε έως και 5 συσκευές, είτε βρίσκεστε στο σπίτι είτε σε δημόσια Wi-Fi.

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>Πλησιάζετε το όριο του VPN σας.</strong> Σας απομένουν { $usageLeft } GB. Θα γίνει επαναφορά των δεδομένων σας στις αρχές του επόμενου μήνα.
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>Τα δεδομένα VPN σας σχεδόν έχουν τελειώσει.</strong> Σας απομένουν { $usageLeft } GB. Μόλις τα χρησιμοποιήσετε όλα, το VPN σας θα σταματήσει να λειτουργεί μέχρι να γίνει επαναφορά των δεδομένων σας την πρώτη ημέρα του επόμενου μήνα.

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
ip-protection-vpn-upgrade-link =
    .label = Λάβετε ακόμα περισσότερη προστασία εκτός του { -brand-short-name } με το { -mozilla-vpn-brand-name }
    .description = Επιλέξτε προσαρμοσμένες τοποθεσίες VPN και προστατέψτε όλες σας τις εφαρμογές σε έως και πέντε συσκευές, είτε στο σπίτι είτε σε δημόσιο Wi-Fi.

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = Διαχείριση ρυθμίσεων ιστοτόπων
ip-protection-exclusions-desc = Το VPN θα χρησιμοποιείται για όλους τους ιστοτόπους εκτός από αυτούς που αναγράφονται σε αυτήν τη λίστα. Προσθέστε έναν ιστότοπο εδώ ή ανοίγοντας το VPN.

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
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = Γίνεται επαναφορά στα { $maxUsage } GB την πρώτη μέρα κάθε μήνα.

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = { $maxUsage } GB VPN, ανανεώθηκαν και είναι έτοιμα προς χρήση
ipprotection-bandwidth-reset-text = Ενεργοποιήστε το VPN για επιπλέον ενίσχυση του απορρήτου, δωρεάν κάθε μήνα.
ipprotection-bandwidth-reset-button = Το κατάλαβα

## IP Protection alerts

vpn-paused-alert-title = Το VPN είναι σε παύση
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = Έχετε χρησιμοποιήσει και τα { $maxUsage } GB των δεδομένων VPN σας. Η πρόσβαση στο VPN θα επιτραπεί ξανά τον επόμενο μήνα.
vpn-paused-alert-close-tabs-button = Κλείσιμο όλων των καρτελών
vpn-paused-alert-continue-wo-vpn-button = Συνέχεια χωρίς VPN
vpn-error-alert-title = Το VPN δεν λειτουργεί αυτήν τη στιγμή.
vpn-error-alert-body = Δοκιμάσετε ξανά αργότερα.
