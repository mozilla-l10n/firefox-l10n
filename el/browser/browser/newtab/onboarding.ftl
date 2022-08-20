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

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Τέλεια, αποκτήσατε το { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Τώρα, προτείνουμε το <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Προσθήκη επέκτασης
return-to-amo-add-theme-label = Προσθήκη θέματος

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Έναρξη: οθόνη { $current } από { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = Πρόοδος: βήμα { $current } από { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Η φωτιά ξεκινά
    εδώ
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Σχεδιάστρια επίπλων, υποστηρίκτρια του Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Απενεργοποίηση εφέ κίνησης

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Διατηρήστε το { -brand-short-name } στο Dock σας για εύκολη πρόσβαση
       *[other] Καρφιτσώστε το { -brand-short-name } στη γραμμή εργασιών σας για εύκολη πρόσβαση
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Διατήρηση στο Dock
       *[other] Καρφίτσωμα στη γραμμή εργασιών
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Έναρξη
mr1-onboarding-welcome-header = Καλώς ορίσατε στο { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Ορισμός { -brand-short-name } ως κύριου φυλλομετρητή
    .title = Ορίζει το { -brand-short-name } ως το προεπιλεγμένο πρόγραμμα περιήγησης και το καρφιτσώνει στη γραμμή εργασιών
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Ορισμός { -brand-short-name } ως προεπιλεγμένου φυλλομετρητή
mr1-onboarding-set-default-secondary-button-label = Όχι τώρα
mr1-onboarding-sign-in-button-label = Σύνδεση

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Ορισμός { -brand-short-name } ως προεπιλογής
mr1-onboarding-default-subtitle = Βάλτε την ταχύτητα, την ασφάλεια και το απόρρητο στον αυτόματο πιλότο.
mr1-onboarding-default-primary-button-label = Ορισμός προεπιλεγμένου φυλλομετρητή

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Μεταφέρετε όλα τα δεδομένα σας
mr1-onboarding-import-subtitle = Εισάγετε κωδικούς πρόσβασης <br/>σελιδοδείκτες και πολλά άλλα.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Εισαγωγή από { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Εισαγωγή από προηγούμενο πρόγραμμα περιήγησης
mr1-onboarding-import-secondary-button-label = Όχι τώρα
mr2-onboarding-colorway-header = Ζωή με χρώμα
mr2-onboarding-colorway-subtitle = Νέοι, δυναμικοί χρωματικοί συνδυασμοί. Διαθέσιμοι για περιορισμένο χρονικό διάστημα.
mr2-onboarding-colorway-primary-button-label = Αποθήκευση χρωματικού συνδυασμού
mr2-onboarding-colorway-secondary-button-label = Όχι τώρα
mr2-onboarding-colorway-label-soft = Απαλό
mr2-onboarding-colorway-label-balanced = Ισορροπημένο
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Έντονο
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Αυτόματο
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Προεπιλογή
mr1-onboarding-theme-header = Κάντε το δικό σας
mr1-onboarding-theme-subtitle = Εξατομικεύστε το { -brand-short-name } με ένα θέμα.
mr1-onboarding-theme-primary-button-label = Αποθήκευση θέματος
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
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Χρήση αυτού του χρωματικού συνδυασμού.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Χρήση αυτού του χρωματικού συνδυασμού.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = Εξερευνήστε τους χρωματικούς συνδυασμούς «{ $colorwayName }».
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = Εξερευνήστε τους χρωματικούς συνδυασμούς «{ $colorwayName }».
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Εξερευνήστε τα προεπιλεγμένα θέματα.
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
mr2022-onboarding-live-language-switch-to = Εναλλαγή σε { $negotiatedLanguage }
mr2022-onboarding-live-language-continue-in = Συνέχεια με { $appLanguage }
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
        [macos] Καρφίτσωμα { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα { -brand-short-name } στη γραμμή εργασιών
    }
fx100-upgrade-thanks-header = 100 Ευχαριστώ
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = Είναι η 100η μας έκδοση του { -brand-short-name }. <em>Σας</em> ευχαριστούμε για τη βοήθειά σας για ένα καλύτερο, υγιέστερο διαδίκτυο.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = Είναι η 100η μας έκδοση! Σας ευχαριστούμε που είστε μέλος της κοινότητάς μας. Κρατήστε το { -brand-short-name } ένα κλικ μακριά για τις επόμενες 100.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = Παράβλεψη βήματος
mr2022-upgrade-onboarding-pin-private-window-header = Η ελευθερία της ιδιωτικής περιήγησης, με ένα κλικ
mr2022-upgrade-onboarding-pin-private-window-subtitle = Χωρίς αποθήκευση cookies ή ιστορικού, απευθείας από την επιφάνεια εργασίας σας. Περιηγηθείτε σαν να μην σας παρακολουθεί κανείς.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] Διατήρηση της ιδιωτικής περιήγησης του { -brand-short-name } στο Dock
       *[other] Καρφίτσωμα της ιδιωτικής περιήγησης του { -brand-short-name } στη γραμμή εργασιών
    }
