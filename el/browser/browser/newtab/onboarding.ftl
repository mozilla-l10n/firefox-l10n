# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Καλώς ήλθατε στο { -brand-short-name }
onboarding-start-browsing-button-label = Έναρξη περιήγησης
onboarding-not-now-button-label = Όχι τώρα
mr1-onboarding-get-started-primary-button-label = Έναρξη

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Τέλεια, αποκτήσατε το { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Τώρα, προτείνουμε το <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Προσθήκη επέκτασης
return-to-amo-add-theme-label = Προσθήκη θέματος
return-to-amo-theme-install-complete-label = Το θέμα εγκαταστάθηκε
return-to-amo-extension-install-complete-label = Η επέκταση εγκαταστάθηκε

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = Πείτε «γεια» στο { -brand-short-name }
mr1-return-to-amo-addon-title = Έχετε ένα γρήγορο, ιδιωτικό πρόγραμμα περιήγησης στα χέρια σας. Μπορείτε να προσθέσετε το <b>{ $addon-name }</b> και να κάνετε ακόμα περισσότερα με το { -brand-short-name }.
mr1-return-to-amo-add-extension-label = Προσθήκη του { $addon-name }

## Multistage onboarding strings (about:welcome pages)


# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
    .aria-label = Πρόοδος: βήμα { $current } από { $total }
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Απενεργοποίηση εφέ κίνησης
# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = Σύνδεση
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Εισαγωγή από { $previous }
mr1-onboarding-theme-header = Κάντε το δικό σας
mr1-onboarding-theme-subtitle = Εξατομικεύστε το { -brand-short-name } με ένα θέμα.
mr1-onboarding-theme-secondary-button-label = Όχι τώρα
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Θέμα συστήματος
mr1-onboarding-theme-label-light = Ανοιχτόχρωμο
mr1-onboarding-theme-label-dark = Σκοτεινό
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Τέλος

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Χρήση θέματος λειτουργικού συστήματος
        για κουμπιά, μενού και παράθυρα.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Χρήση θέματος λειτουργικού συστήματος
        για κουμπιά, μενού και παράθυρα.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Χρήση φωτεινού θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Χρήση φωτεινού θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Χρήση σκοτεινού θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Χρήση σκοτεινού θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Χρήση ενός δυναμικού, πολύχρωμου θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Χρήση ενός δυναμικού, πολύχρωμου θέματος για τα κουμπιά,
        τα μενού και τα παράθυρα.
# Selector description for default themes
mr2-onboarding-default-theme-label = Εξερευνήστε τα προεπιλεγμένα θέματα.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Ευχαριστούμε που μας επιλέξατε
mr2-onboarding-thank-you-text = Το { -brand-short-name } είναι ένα ανεξάρτητο πρόγραμμα περιήγησης που υποστηρίζεται από έναν μη κερδοσκοπικό οργανισμό. Μαζί, κάνουμε το διαδίκτυο πιο ασφαλές, υγιές και ιδιωτικό.
mr2-onboarding-start-browsing-button-label = Έναρξη περιήγησης

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Επιλέξτε τη γλώσσα σας
mr2022-onboarding-live-language-text = Το { -brand-short-name } μιλάει τη γλώσσα σας
mr2022-language-mismatch-subtitle = Χάρη στην κοινότητά μας, το { -brand-short-name } έχει μεταφραστεί σε πάνω από 90 γλώσσες. Φαίνεται ότι το σύστημά σας χρησιμοποιεί { $systemLanguage } και το { -brand-short-name } χρησιμοποιεί { $appLanguage }.
onboarding-live-language-button-label-downloading = Λήψη πακέτου γλώσσας για τα { $negotiatedLanguage }…
onboarding-live-language-waiting-button = Λήψη διαθέσιμων γλωσσών…
onboarding-live-language-installing = Εγκατάσταση πακέτου γλώσσας για τα { $negotiatedLanguage }…
mr2022-onboarding-live-language-switch-to = Εναλλαγή στα { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Συνέχεια στα { $appLanguage }
onboarding-live-language-secondary-cancel-download = Ακύρωση
onboarding-live-language-skip-button-label = Παράλειψη

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">Ευχαριστώ</span>
fx100-thank-you-subtitle = Είναι η 100η μας έκδοση! Σας ευχαριστούμε για τη βοήθειά σας για ένα καλύτερο, υγιέστερο διαδίκτυο.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Διατήρηση του { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα του { -brand-short-name } στη γραμμή εργασιών
    }
fx100-upgrade-thanks-header = 100 Ευχαριστώ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Είναι η 100η μας έκδοση του { -brand-short-name }. <em>Σας</em> ευχαριστούμε για τη βοήθειά σας για ένα καλύτερο, υγιέστερο διαδίκτυο.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Είναι η 100η μας έκδοση! Σας ευχαριστούμε που είστε μέλος της κοινότητάς μας. Κρατήστε το { -brand-short-name } ένα κλικ μακριά για τις επόμενες 100.
mr2022-onboarding-secondary-skip-button-label = Παράβλεψη βήματος

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = Αποθήκευση και συνέχεια
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = Ορισμός του { -brand-short-name } ως προεπιλογής
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = Εισαγωγή από προηγούμενο πρόγραμμα περιήγησης

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Ανοίξτε ένα καταπληκτικό διαδίκτυο
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Εκκινήστε το { -brand-short-name } από οπουδήποτε με ένα μόνο κλικ. Κάθε φορά που το κάνετε αυτό, επιλέγετε ένα πιο ανοικτό και ανεξάρτητο διαδίκτυο.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Διατήρηση του { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα του { -brand-short-name } στη γραμμή εργασιών
    }
# Primary button string used on welcome page for when Firefox is not pinned on MSIX
mr2022-onboarding-pin-primary-button-label-msix = Καρφίτσωμα του { -brand-short-name } στη γραμμή εργασιών και το μενού έναρξης
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Ξεκινήστε με ένα πρόγραμμα περιήγησης που υποστηρίζεται από έναν μη κερδοσκοπικό οργανισμό. Υπερασπιζόμαστε το απόρρητό σας ενώ περιηγείστε στο διαδίκτυο.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = Σας ευχαριστούμε που αγαπάτε το { -brand-product-name }
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Προσπελάστε ένα πιο υγιές διαδίκτυο από οπουδήποτε με ένα μόνο κλικ. Η τελευταία μας ενημέρωση είναι γεμάτη με νέα πράγματα που πιστεύουμε ότι θα λατρέψετε.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Χρησιμοποιήστε ένα πρόγραμμα περιήγησης που υπερασπίζεται το απόρρητό σας ενώ περιηγείστε στο διαδίκτυο. Η τελευταία μας ενημέρωση είναι γεμάτη με πράγματα που λατρεύετε.
mr2022-onboarding-existing-pin-checkbox-label = Προσθήκη συντόμευσης και για την ιδιωτική περιήγηση του { -brand-short-name }

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = Ορισμός του { -brand-short-name } ως προεπιλογής
mr2022-onboarding-set-default-primary-button-label = Ορισμός του { -brand-short-name } ως προεπιλογής
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Χρησιμοποιήστε ένα πρόγραμμα περιήγησης που υποστηρίζεται από έναν μη κερδοσκοπικό οργανισμό. Υπερασπιζόμαστε το απόρρητό σας ενώ περιηγείστε στο διαδίκτυο.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Η πιο πρόσφατη έκδοσή μας έχει προσαρμοστεί στις ανάγκες σας, κάνοντας πιο εύκολη από ποτέ την περιήγησή σας στο διαδίκτυο. Είναι γεμάτη με λειτουργίες που πιστεύουμε ότι θα λατρέψετε.
mr2022-onboarding-get-started-primary-button-label = Ρύθμιση σε δευτερόλεπτα

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

mr2022-onboarding-import-header = Αστραπιαία ρύθμιση
mr2022-onboarding-import-subtitle = Ρυθμίστε το { -brand-short-name } όπως σας αρέσει. Προσθέστε σελιδοδείκτες, κωδικούς πρόσβασης και πολλά άλλα από το παλιό σας πρόγραμμα περιήγησης.
mr2022-onboarding-import-primary-button-label-no-attribution = Εισαγωγή από προηγούμενο πρόγραμμα περιήγησης

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Επιλέξτε το χρώμα που σας εμπνέει
mr2022-onboarding-colorway-subtitle = Οι ανεξάρτητες φωνές μπορούν να αλλάξουν τον πολιτισμό.
mr2022-onboarding-colorway-primary-button-label-continue = Ορισμός και συνέχεια
mr2022-onboarding-existing-colorway-checkbox-label = Κάντε την { -firefox-home-brand-name } σας μια πολύχρωμη αρχική σελίδα
mr2022-onboarding-colorway-label-default = Προεπιλογή
mr2022-onboarding-colorway-tooltip-default2 =
    .title = Τρέχοντα χρώματα { -brand-short-name }
mr2022-onboarding-colorway-description-default = <b>Χρήση τρεχόντων χρωμάτων στο { -brand-short-name }.</b>
mr2022-onboarding-colorway-label-playmaker = Δημιουργός
mr2022-onboarding-colorway-tooltip-playmaker2 =
    .title = Δημιουργός (κόκκινο)
mr2022-onboarding-colorway-description-playmaker = <b>Δημιουργός:</b> Δημιουργείτε ευκαιρίες για να κερδίσετε και βοηθάτε όλα τα άτομα γύρω σας να καταβάλουν τα μέγιστα.
mr2022-onboarding-colorway-label-expressionist = Εξπρεσιονιστής
mr2022-onboarding-colorway-tooltip-expressionist2 =
    .title = Εξπρεσιονιστής (κίτρινο)
mr2022-onboarding-colorway-description-expressionist = <b>Εξπρεσιονιστής:</b> Βλέπετε τον κόσμο διαφορετικά και οι δημιουργίες σας διεγείρουν τα συναισθήματα των άλλων.
mr2022-onboarding-colorway-label-visionary = Οραματιστής
mr2022-onboarding-colorway-tooltip-visionary2 =
    .title = Οραματιστής (πράσινο)
mr2022-onboarding-colorway-description-visionary = <b>Οραματιστής:</b> Αμφισβητείτε το status quo και κάνετε τους άλλους να φαντάζονται ένα καλύτερο μέλλον.
mr2022-onboarding-colorway-label-activist = Ακτιβιστής
mr2022-onboarding-colorway-tooltip-activist2 =
    .title = Ακτιβιστής (μπλε)
mr2022-onboarding-colorway-description-activist = <b>Ακτιβιστής:</b> Παραδίδετε έναν καλύτερο κόσμο στους επόμενους και κάνετε τους άλλους να πιστεύουν.
mr2022-onboarding-colorway-label-dreamer = Ονειροπόλος
mr2022-onboarding-colorway-tooltip-dreamer2 =
    .title = Ονειροπόλος (μωβ)
mr2022-onboarding-colorway-description-dreamer = <b>Ονειροπόλος:</b> Πιστεύετε ότι η τύχη ευνοεί τους τολμηρούς και εμπνέετε τους άλλους να είναι γενναίοι.
mr2022-onboarding-colorway-label-innovator = Νεωτεριστής
mr2022-onboarding-colorway-tooltip-innovator2 =
    .title = Νεωτεριστής (πορτοκαλί)
mr2022-onboarding-colorway-description-innovator = <b>Νεωτεριστής:</b> Βλέπετε ευκαιρίες παντού και επηρεάζετε τις ζωές όλων των ατόμων γύρω σας.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Εναλλαγή από τον υπολογιστή στο τηλέφωνο και αντίστροφα
mr2022-onboarding-mobile-download-subtitle = Λάβετε καρτέλες από μια συσκευή και συνεχίστε από εκεί που σταματήσατε σε μια άλλη. Συγχρονίστε τους σελιδοδείκτες και τους κωδικούς πρόσβασής σας οπουδήποτε χρησιμοποιείτε το { -brand-product-name }.
mr2022-onboarding-mobile-download-cta-text = Σαρώστε τον κωδικό QR για να αποκτήσετε το { -brand-product-name } για κινητές συσκευές ή <a data-l10n-name="download-label">στείλτε στον εαυτό σας έναν σύνδεσμο λήψης.</a>
mr2022-onboarding-no-mobile-download-cta-text = Σαρώστε τον κωδικό QR για λήψη του { -brand-product-name } για κινητές συσκευές.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Η ελευθερία της ιδιωτικής περιήγησης, με ένα κλικ
mr2022-upgrade-onboarding-pin-private-window-subtitle = Χωρίς αποθήκευση cookie ή ιστορικού, απευθείας από την επιφάνεια εργασίας σας. Περιηγηθείτε σαν να μην σας παρακολουθεί κανείς.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Διατήρηση της ιδιωτικής περιήγησης του { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα της ιδιωτικής περιήγησης του { -brand-short-name } στη γραμμή εργασιών
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Σεβόμαστε πάντοτε το απόρρητό σας
mr2022-onboarding-privacy-segmentation-subtitle = Από έξυπνες προτάσεις έως πιο έξυπνη αναζήτηση, εργαζόμαστε συνεχώς για να δημιουργήσουμε ένα καλύτερο, πιο εξατομικευμένο { -brand-product-name }.
mr2022-onboarding-privacy-segmentation-text-cta = Τι θέλετε να βλέπετε όταν προσφέρουμε νέες δυνατότητες που χρησιμοποιούν τα δεδομένα σας για τη βελτίωση της περιήγησής σας;
mr2022-onboarding-privacy-segmentation-button-primary-label = Χρήση προτάσεων του { -brand-product-name }
mr2022-onboarding-privacy-segmentation-button-secondary-label = Εμφάνιση λεπτομερών πληροφοριών

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Μας βοηθάτε να δημιουργήσουμε ένα καλύτερο διαδίκτυο
mr2022-onboarding-gratitude-subtitle = Σας ευχαριστούμε που χρησιμοποιείτε το { -brand-short-name }, που υποστηρίζεται από το Mozilla Foundation. Με την υποστήριξή σας, εργαζόμαστε για να κάνουμε το διαδίκτυο πιο ανοικτό, προσβάσιμο και ωφέλιμο για όλους.
mr2022-onboarding-gratitude-primary-button-label = Δείτε τι νέο υπάρχει
mr2022-onboarding-gratitude-secondary-button-label = Έναρξη περιήγησης

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Νιώστε σαν στο σπίτι σας
onboarding-infrequent-import-subtitle = Δεν έχει σημασία αν σκοπεύετε να μείνετε εδώ ή αν απλώς κάνετε μια στάση· μπορείτε να εισαγάγετε σελιδοδείκτες, κωδικούς πρόσβασης και πολλά άλλα.
onboarding-infrequent-import-primary-button = Εισαγωγή στο { -brand-short-name }

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
    .aria-label = Άτομο που εργάζεται σε φορητό υπολογιστή και περιβάλλεται από αστέρια και λουλούδια
mr2022-onboarding-default-image-alt =
    .aria-label = Άτομο που αγκαλιάζει το λογότυπο του { -brand-product-name }
mr2022-onboarding-import-image-alt =
    .aria-label = Άτομο που κάνει σκέιτμπορντ με ένα κουτί εικονιδίων λογισμικού
mr2022-onboarding-mobile-download-image-alt =
    .aria-label = Βάτραχοι που χοροπηδούν σε νούφαρα με έναν κωδικό QR για λήψη του { -brand-product-name } για κινητές συσκευές στο κέντρο
mr2022-onboarding-pin-private-image-alt =
    .aria-label = Ένα μαγικό ραβδί που εμφανίζει μέσα από ένα καπέλο το λογότυπο της ιδιωτικής περιήγησης του { -brand-product-name }
mr2022-onboarding-privacy-segmentation-image-alt =
    .aria-label = Ανοιχτόχρωμα και σκουρόχρωμα χέρια που κάνουν χειρονομία «κόλλα πέντε»
mr2022-onboarding-gratitude-image-alt =
    .aria-label = Άποψη ενός ηλιοβασιλέματος μέσα από ένα παράθυρο με μια αλεπού και ένα φυτό σε περβάζι
mr2022-onboarding-colorways-image-alt =
    .aria-label = Ένα χέρι ζωγραφίζει με σπρέι ένα πολύχρωμο κολάζ με ένα πράσινο μάτι, ένα πορτοκαλί παπούτσι, μια κόκκινη μπάλα μπάσκετ, μοβ ακουστικά, μια μπλε καρδιά και ένα κίτρινο στέμμα

## Device migration onboarding

onboarding-device-migration-image-alt =
    .aria-label = Μια αλεπού χαιρετά στην οθόνη ενός φορητού υπολογιστή. Έχει συνδεθεί ένα ποντίκι στον φορητό υπολογιστή.
onboarding-device-migration-title = Καλώς ορίσατε και πάλι!
onboarding-device-migration-subtitle = Συνδεθείτε στον { -fxaccount-brand-name(case: "acc", capitalization: "lower") } σας για να έχετε μαζί σας τους σελιδοδείκτες, τους κωδικούς πρόσβασης και το ιστορικό σας στη νέα σας συσκευή.
onboarding-device-migration-subtitle2 = Συνδεθείτε στον λογαριασμό σας για να μεταφέρετε τους σελιδοδείκτες, τους κωδικούς πρόσβασης και το ιστορικό σας στη νέα σας συσκευή.
onboarding-device-migration-primary-button-label = Σύνδεση

## Add-ons Picker screen

amo-picker-title = Προσαρμόστε το { -brand-short-name } σας
amo-picker-subtitle = Οι επεκτάσεις είναι σαν εφαρμογές για το πρόγραμμα περιήγησής σας και σας επιτρέπουν να προστατεύσετε τους κωδικούς πρόσβασής σας, να κάνετε λήψη βίντεο, να βρείτε προσφορές, να αποκλείσετε ενοχλητικές διαφημίσεις, να αλλάξετε την εμφάνιση του προγράμματος περιήγησής σας και πολλά άλλα.
amo-picker-install-button-label = Προσθήκη στο { -brand-short-name }
amo-picker-install-complete-label = Εγκαταστάθηκε
amo-picker-collection-link = Εξερεύνηση περισσότερων προσθέτων

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = Μας αρέσει να σας προστατεύουμε
onboarding-easy-setup-security-and-privacy-subtitle = Το πρόγραμμα περιήγησής μας, με την υποστήριξη ενός μη κερδοσκοπικού οργανισμού, βοηθάει στο να σταματήσουν εταιρείες να σας ακολουθούν κρυφά στο διαδίκτυο.
# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = Διατηρήστε την κρυπτογράφηση κατά την εναλλαγή των συσκευών
onboarding-mobile-download-security-and-privacy-subtitle = Όταν κάνετε συγχρονισμό, το { -brand-short-name } κρυπτογραφεί τους κωδικούς πρόσβασης, τους σελιδοδείκτες σας και πολλά άλλα. Επιπλέον, μπορείτε να μεταφέρετε καρτέλες από τις άλλες συσκευές σας.
# Gratitude screen
onboarding-gratitude-security-and-privacy-title = Το { -brand-short-name } στο πλευρό σας
onboarding-gratitude-security-and-privacy-subtitle = Σας ευχαριστούμε που χρησιμοποιείτε το { -brand-short-name }, που υποστηρίζεται από το Mozilla Foundation. Με την υποστήριξή σας, εργαζόμαστε για να κάνουμε το διαδίκτυο ασφαλέστερο και πιο προσβάσιμο για όλους.
# Sign up or Sign in screen
onboarding-sign-up-title = Συγχρονισμός δεδομένων μεταξύ συσκευών
onboarding-sign-up-description = Δημιουργήστε έναν λογαριασμό και όλες οι αποθηκευμένες πληροφορίες σας — κωδικοί πρόσβασης, σελιδοδείκτες και πολλά άλλα — θα αποθηκευτούν με ασφάλεια και θα είναι διαθέσιμες όταν κάνετε σύνδεση σε οποιαδήποτε συσκευή.
onboarding-sign-up-button = Εγγραφή ή σύνδεση
onboarding-sign-up-secondary-button = Έναρξη περιήγησης

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = Πόσο καιρό χρησιμοποιείτε το { -brand-short-name };
onboarding-new-user-familiarity-based-survey-title = Πόσο εξοικειωμένοι είστε με το { -brand-short-name };
onboarding-new-user-survey-subtitle = Τα σχόλιά σας κάνουν το { -brand-short-name } ακόμα καλύτερο.
# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = Επόμενο
onboarding-new-user-survey-legal-link-label = Επιλέγοντας «{ onboarding-new-user-survey-next-button-label }», συμφωνείτε με τη <a data-l10n-name="privacy_notice">Σημείωση απορρήτου</a> του { -brand-product-name }
# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = Είμαι αρχάριος
onboarding-new-user-survey-time-based-option-2 = Λιγότερο από έναν μήνα
onboarding-new-user-survey-time-based-option-3 = Περισσότερο από έναν μήνα, τακτικά
onboarding-new-user-survey-time-based-option-4 = Περισσότερο από έναν μήνα, περιστασιακά
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = Είμαι αρχάριος
onboarding-new-user-survey-familiarity-based-option-2 = Το έχω χρησιμοποιήσει λίγο
onboarding-new-user-survey-familiarity-based-option-3 = Είμαι πολύ εξοικειωμένος με αυτό
onboarding-new-user-survey-familiarity-based-option-4 = Το χρησιμοποιούσα στο παρελθόν, αλλά έχει περάσει καιρός

## UI strings for the sidebar and vertical tabs

# Setup screen for vertical tabs
onboarding-new-tabs-title = Πείτε μας πού θα θέλετε τις καρτέλες σας
# Setup screen for vertical tabs - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-new-tabs-subtitle = Αλλάξτε την επιλογή ανά πάσα στιγμή από τις ρυθμίσεις της πλαϊνής γραμμής.
# Setup screen for vertical tabs - too many tabs variation
onboarding-many-tabs-title = Οι καρτέλες σας, με τον δικό σας τρόπο
# Setup screen for vertical tabs - subtitle for too many tabs variation
onboarding-many-tabs-subtitle = Έχετε πολλές ανοικτές καρτέλες; Δοκιμάστε να τις τοποθετήσετε στο πλάι για μια πιο απλοποιημένη προβολή. Ή διατηρήστε τον κλασικό τρόπο εμφάνισης με τις καρτέλες στο πάνω μέρος. Κάντε εναλλαγή ανά πάσα στιγμή.
# Setup screen for vertical tabs - focused variation
onboarding-focused-tabs-title = Επιλέξτε τη διάταξη καρτελών σας
# Setup screen for vertical tabs - subtitle for focused variation
onboarding-focused-tabs-subtitle = Για μια πιο απλοποιημένη προβολή που μπορεί να σας βοηθήσει να παραμείνετε συγκεντρωμένοι, δοκιμάστε τις καρτέλες σας στο πλάι. Ή διατηρήστε την κλασική προβολή με τις καρτέλες στο πάνω μέρος. Μπορείτε να κάνετε εναλλαγή ανά πάσα στιγμή.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-new-vertical-tabs-label = Καρτέλες στο πλάι
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-new-horizontal-tabs-label = Καρτέλες στο πάνω μέρος
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title = Οι κάθετες καρτέλες είναι εδώ
# Setup screen for vertical tabs for existing users
onboarding-existing-tabs-title2 = Παρουσίαση των κάθετων καρτελών
# Setup screen for vertical tabs for existing users - "Switch it up" refers to switching between horizontal and vertical tabs.
onboarding-existing-tabs-subtitle = Δοκιμάστε τις καρτέλες σας στο πλάι. Αλλάξτε την επιλογή ανά πάσα στιγμή από τις ρυθμίσεις της πλαϊνής γραμμής.
# Text underneath an image used for selecting browser tabs to appear on the side of the browser.
onboarding-existing-vertical-tabs-label = Δοκιμάστε τις κάθετες καρτέλες
onboarding-flair-text = Νέο!
# Text underneath an image used for selecting browser tabs to appear at the top of the browser.
onboarding-existing-horizontal-tabs-label = Διατήρηση οριζόντιων καρτελών
# Tooltip displayed on hover for vertical tabs image
onboarding-vertical-tabs-tooltip =
    .title = Ένα παράθυρο του προγράμματος περιήγησης που εμφανίζει τις καρτέλες στα πλάγια της οθόνης ως μέρος της πλαϊνής γραμμής του { -brand-shorter-name }.
# Description for vertical tabs image
onboarding-vertical-tabs-description =
    .aria-description = Ένα παράθυρο του προγράμματος περιήγησης που εμφανίζει τις καρτέλες στα πλάγια της οθόνης ως μέρος της πλαϊνής γραμμής του { -brand-shorter-name }.
# Tooltip displayed on hover for horizontal tabs image
onboarding-horizontal-tabs-tooltip =
    .title = Ένα παράθυρο του προγράμματος περιήγησης που εμφανίζει τις καρτέλες στο πάνω μέρος.
# Description for horizontal tabs image
onboarding-horizontal-tabs-description =
    .aria-description = Ένα παράθυρο του προγράμματος περιήγησης που εμφανίζει τις καρτέλες στο πάνω μέρος.
# Additional setup card for setting up aichatbot in the sidebar
onboarding-genai-sidebar-title = Δοκιμάστε ένα chatbot ΤΝ στην πλαϊνή γραμμή
# Setup card for setting up AI chatbot in the sidebar; "Providers" refers to AI chatbot providers (e.g. OpenAI, etc). "Switch anytime" refers to allowing the user to switch to a different chatbot.
onboarding-genai-sidebar-subtitle = Συνοψίστε διαδικτυακό περιεχόμενο, βρείτε νέες ιδέες, δημιουργήστε προσχέδια μηνυμάτων — όλα αυτά κατά την περιήγησή σας. Επιλέξτε ανάμεσα σε πολλαπλούς παρόχους. Αλλάξτε την επιλογή σας ανά πάσα στιγμή. <a data-l10n-name="learn-more">Μάθετε περισσότερα</a>
onboarding-genai-sidebar-primary-button = Επιλογή chatbot
onboarding-genai-sidebar-secondary-button = Έναρξη περιήγησης

## New user onboarding checklist

onboarding-checklist-title = Ολοκλήρωση ρύθμισης του { -brand-short-name }
onboarding-checklist-subtitle = Ολοκληρώστε αυτά τα βήματα για να αξιοποιήσετε στο έπακρο την εμπειρία περιήγησής σας.
onboarding-checklist-set-default = Ορισμός του { -brand-short-name } ως προεπιλογής
onboarding-checklist-pin = Καρφίτσωμα του { -brand-short-name } στη γραμμή εργασιών
onboarding-checklist-import = Εισαγωγή από προηγούμενο πρόγραμμα περιήγησης
onboarding-checklist-extension = Προσθήκη επέκτασης
onboarding-checklist-sign-up = Εγγραφή ή σύνδεση σε λογαριασμό

## Tab Groups feature onboarding strings

tab-groups-onboarding-feature-callout-title = Δοκιμάστε τις ομάδες καρτελών για λιγότερη ακαταστασία, περισσότερη συγκέντρωση
tab-groups-onboarding-feature-callout-subtitle = Οργανωθείτε σύροντας μια καρτέλα πάνω σε κάποια άλλη για να δημιουργήσετε την πρώτη σας ομάδα.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-create-group-title-3 = Βρείτε τις ομάδες καρτελών σας στο μενού «Παράθεση όλων των καρτελών» ανά πάσα στιγμή.
tab-groups-onboarding-create-group-title-2 = Βρείτε τις ομάδες καρτελών σας εδώ, ανά πάσα στιγμή.
tab-groups-onboarding-create-group-no-alltabs-button-title = Βρείτε τις ομάδες σας αναζητώντας τες στη γραμμή διευθύνσεων.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-saved-groups-title-3 = Όταν κλείσετε μια ομάδα καρτελών, ανοίξτε την ξανά από το μενού «Παράθεση όλων των καρτελών» ανά πάσα στιγμή.
tab-groups-onboarding-saved-groups-title-2 = Όταν κλείσετε μια ομάδα καρτελών, μπορείτε να την ανοίξετε ξανά εδώ, ανά πάσα στιγμή.
tab-groups-onboarding-saved-groups-no-alltabs-button-title-2 = Βρείτε τις ομάδες που κλείσατε αναζητώντας τες στη γραμμή διευθύνσεων.
# The text "list all tabs" refers to the string tabs-toolbar-list-all-tabs
tab-groups-onboarding-session-restore-title-2 = Ανοίξτε ξανά τις ομάδες καρτελών σας από το μενού «Παράθεση όλων των καρτελών» ανά πάσα στιγμή.
tab-groups-onboarding-session-restore-title = Ανοίξτε ξανά τις ομάδες καρτελών σας εδώ, ανά πάσα στιγμή.
tab-groups-onboarding-dismiss = OK

## Multi Profiles feature onboarding messages

multi-profile-spotlight-title = Πείτε «γεια» στα προφίλ του { -brand-product-name }
multi-profile-spotlight-body = Κάντε εύκολα εναλλαγή μεταξύ περιήγησης για εργασία και για διασκέδαση. Τα προφίλ διαχωρίζουν τα δεδομένα σας, όπως το ιστορικό αναζήτησης και τους κωδικούς πρόσβασης, ώστε να παραμείνετε οργανωμένοι.
multi-profile-spotlight-cta = Δημιουργία προφίλ
multi-profile-callout-title = Δημιουργήστε διαφορετικά προφίλ για εργασία και διασκέδαση
multi-profile-callout-subtitle = Τα προφίλ σάς επιτρέπουν να διαχωρίζετε τις πληροφορίες περιήγησής σας, όπως το ιστορικό αναζήτησης και τους κωδικούς πρόσβασής σας.
multi-profile-callout-cta = Δημιουργία προφίλ

## Desktop to Mobile Adoption feature callout strings

# If translating the headline is challenging, consider using a simplified alternative as a reference: 'Sync your browsing with Firefox for mobile.'
desktop-to-mobile-headline = Λήψη, συγχρονισμός και φύγαμε!
# The phrase, 'on the go', is used to describe when people are very busy and are traveling from place to place.
desktop-to-mobile-subtitle = Σαρώστε τον κωδικό QR για να κάνετε λήψη του { -brand-product-name } για κινητές συσκευές. Μόλις ολοκληρωθεί η εγκατάσταση, επιλέξτε «Συγχρονισμός με κινητή συσκευή» για να αποκτήσετε πρόσβαση σε κωδικούς πρόσβασης, σελιδοδείκτες και πολλά άλλα, εν κινήσει.
dismiss-button-label = Απόρριψη
sync-to-mobile-button-label = Συγχρονισμός με κινητή συσκευή
desktop-to-mobile-qr-code-alt =
    .aria-label = Κωδικός QR για τη λήψη του { -brand-product-name } για κινητές συσκευές
