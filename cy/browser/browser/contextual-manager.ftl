# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Chwilio Cyfrineiriau
    .key = F
    .aria-label = Chwilio Cyfrineiriau
contextual-manager-menu-more-options-button =
    .title = Rhagor o ddewisiadau
contextual-manager-more-options-popup =
    .aria-label = Rhagor o Opsiynau

## Passwords

contextual-manager-passwords-command-create = Ychwanegu cyfrinair
contextual-manager-passwords-command-import-from-browser = Mewnforio o Borwr Arall…
contextual-manager-passwords-command-import = Mewnforio o Ffeil…
contextual-manager-passwords-command-export = Allforio cyfrineiriau
contextual-manager-passwords-command-remove-all = Tynnu pob cyfrinair
contextual-manager-passwords-command-options = Dewisiadau
contextual-manager-passwords-command-settings = Gosodiadau
contextual-manager-passwords-command-help = Cymorth
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = I allforio eich cyfrineiriau, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = allforio cyfrineiriau sydd wedi'u cadw
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = I weld eich cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = dadlennu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = I olygu'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = golygu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = I gopïo'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copïo'r cyfrinair sydd wedi'i gadw
contextual-manager-passwords-import-file-picker-title = Mewnforio Cyfrineiriau
contextual-manager-passwords-import-file-picker-import-button = Mewnforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen TSV
       *[other] Ffeil TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Cyfrineiriau wedi'u mewnforio
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Newydd: { $added }, Diweddarwyd: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Newydd: { $added }, Diweddarwyd: { $modified }, Dyblygiadau: { $no_change }, Gwallau: { $error }
contextual-manager-passwords-import-detailed-report = Gweld adroddiad manwl
contextual-manager-passwords-import-success-button = Gorffen
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Methu mewnforio cyfrineiriau
    .message = Gwnewch yn siŵr fod eich ffeil yn cynnwys colofn ar gyfer gwefan, enw defnyddiwr a chyfrineiriau.
contextual-manager-passwords-import-error-button-try-again = Ceisiwch Eto
contextual-manager-passwords-import-error-button-cancel = Diddymu
contextual-manager-passwords-import-learn-more = Dysgwch am fewnforio cyfrineiriau
contextual-manager-passwords-export-success-heading =
    .heading = Cyfrineiriau wedi'u hallforio
contextual-manager-passwords-export-success-button = Gorffen
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Allforio cyfrineiriau i ffeil?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Ar ôl i chi allforio, rydym yn argymell ei ddileu fel nad yw rhywun arall a allai ddefnyddio'r ddyfais hon weld eich cyfrineiriau.
contextual-manager-export-passwords-dialog-confirm-button = Parhau i allforio
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Allforio Cyfrineiriau o { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = cyfrineiriau
contextual-manager-passwords-export-file-picker-export-button = Allforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Tynnu cyfrinair?
        [zero] Tynnu cyfrineiriau
        [one] Tynnu pob un o'r { $total } cyfrinair?
        [two] Tynnu pob un o'r { $total } gyfrinair?
        [few] Tynnu pob un o'r { $total } cyfrinair?
        [many] Tynnu pob un o'r { $total } chyfrinair?
       *[other] Tynnu pob un o'r { $total } cyfrinair?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Iawn, tynnu'r cyfrinair
        [zero] Iawn, tynnu'r cyfrineiriau
        [one] Iawn, tynnu'r cyfrinair
        [two] Iawn, tynnu'r cyfrineiriau
        [few] Iawn, tynnu'r cyfrineiriau
        [many] Iawn, tynnu'r cyfrineiriau
       *[other] Iawn, tynnu'r cyfrineiriau
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Tynnu
        [zero] Tynnu
        [one] Tynnu
        [two] Tynnu
        [few] Tynnu
        [many] Tynnu
       *[other] Tynnu'r Cyfan
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r holl gyfrineiriau sydd wedi'u cadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r holl gyfrineiriau sydd wedi'u cadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r holl gyfrineiriau sydd wedi'u cadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r holl gyfrineiriau sydd wedi'u cadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r holl gyfrineiriau sydd wedi'u cadw i { -brand-short-name } ar eich holl ddyfeisiau sydd wedi'u cydweddu ac yn dileu unrhyw rybuddion tor-data. Does dim modd dadwneud y weithred hon.
    }
contextual-manager-passwords-origin-label = Gwefan
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Enw Defnyddiwr
    .data-after = Wedi'i gopïo
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Cyfrinair
    .data-after = Wedi'i gopïo
contextual-manager-passwords-radiogroup-label =
    .aria-label = Hidlo cyfrineiriau
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Ychwanegwyd cyfrinair ar gyfer { $url }
contextual-manager-passwords-add-password-success-button = Golwg
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Mae cyfrinair ac enw defnyddiwr ar gyfer { $url } yn bodoli eisoes
contextual-manager-passwords-password-already-exists-error-button = Mynd i gyfrinair
contextual-manager-passwords-update-password-success-heading =
    .heading = Cyfrinair wedi'i gadw
contextual-manager-passwords-update-password-success-button = Gorffen
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Enw defnyddiwr wedi'i gadw
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Enw defnyddiwr wedi'i ychwanegu
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Cyfrinair wedi'i dynnu
            [zero] Cyfrineiriau wedi'u tynnu
            [one] Cyfrinair wedi'i dynnu
            [two] Cyfrinair wedi'u tynnu
            [few] Cyfrinair wedi'u tynnu
            [many] Cyfrinair wedi'u tynnu
           *[other] Cyfrinair wedi'u tynnu
        }
contextual-manager-passwords-delete-password-success-button = Gorffen
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = ( { $total } ) i gyd
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = ( { $total } ) rhybudd
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Tynnu cyfrinair?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Does dim modd i chi ddadwneud hyn.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Nôl
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Tynnu
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Diddymu
contextual-manager-passwords-alert-card =
    .aria-label = Rhybuddion cyfrineiriau
contextual-manager-passwords-alert-back-button =
    .label = Nôl
contextual-manager-passwords-alert-list =
    .aria-label = Rhestr rhybuddion
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Argymhelliad i newid eich cyfrinair
    .message =
        Cafwyd adroddiadau fod cyfrineiriau o'r wefan hon wedi eu dwyn neu eu gollwng.
        Newidiwch eich cyfrinair er mwyn diogelu eich cyfrif.
contextual-manager-passwords-breached-origin-link-message = Sut mae { -brand-product-name } yn gwybod am dor-data?
contextual-manager-passwords-change-password-button = Newidiwch y cyfrinair
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Argymhelliad i newid eich cyfrinair
    .message = Mae'r cyfrinair yn hawdd ei ddyfalu. Newidiwch eich cyfrinair i ddiogelu eich cyfrif.
contextual-manager-passwords-vulnerable-password-link-message = Sut mae { -brand-product-name } yn gwybod am gyfrineiriau gwan?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Ychwanegwch enw defnyddiwr
    .message = Ychwanegwch un i fewngofnodi'n gynt.
contextual-manager-passwords-add-username-button = Ychwanegwch enw defnyddiwr
contextual-manager-passwords-title = Cyfrineiriau

## Login Form

contextual-manager-passwords-create-label =
    .label = Ychwanegu cyfrinair
contextual-manager-passwords-update-label =
    .label = Diweddaru cyfrinair
contextual-manager-passwords-edit-label =
    .label = Golygu cyfrinair
contextual-manager-passwords-remove-label =
    .title = Tynnu'r cyfrinair
contextual-manager-passwords-origin-tooltip = Rhowch yr union gyfeiriad lle byddwch yn mewngofnodi i'r wefan hon.
contextual-manager-passwords-username-tooltip = Rhowch yr enw defnyddiwr, cyfeiriad e-bost, neu rif cyfrif rydych chi'n ei ddefnyddio i fewngofnodi.
contextual-manager-passwords-password-tooltip-2 = Rhowch y cyfrinair i fewngofnodi i'r cyfrif hwn.
contextual-manager-passwords-password-tooltip = Rhowch y cyfrinair a ddefnyddiwyd i fewngofnodi i'r cyfrif hwn.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Cyfrineiriau
contextual-manager-website-icon =
    .alt = Eicon Gwefan
contextual-manager-copy-icon =
    .alt = Copïo
contextual-manager-check-icon-username =
    .alt = Wedi'i gopïo
contextual-manager-check-icon-password =
    .alt = Wedi'i gopïo
contextual-manager-alert-icon =
    .alt = Rhybudd
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Mynd i { $url }
    .title = Mynd i { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Mynd i { $url } (Rhybudd)
    .title = Mynd i { $url } (Rhybudd)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copïo Enw Defnyddiwr { $username }
    .title = Copïo Enw Defnyddiwr { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copïo Enw Defnyddiwr { $username } Rhybudd
    .title = Copïo Enw Defnyddiwr { $username } Rhybudd
contextual-manager-password-login-line =
    .aria-label = Copïo Cyfrinair
    .title = Copïo Cyfrinair
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copïo Cyfrinair (Rhybudd)
    .title = Copïo Cyfrinair (Rhybudd)
contextual-manager-edit-login-button = Golygu
    .tooltiptext = Golygu'r Cyfrinair
contextual-manager-view-alert-heading =
    .heading = Gweld y rhybudd
contextual-manager-view-alert-button =
    .tooltiptext = Darllen y rhybudd
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Gweld y rhybudd
            [zero] Gweld y rhybuddion
            [one] Gweld y rhybudd
            [two] Gweld y rhybuddion
            [few] Gweld y rhybuddion
            [many] Gweld y rhybuddion
           *[other] Gweld y rhybuddion
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Darllen y rhybudd
            [zero] Darllen y rhybuddion
            [one] Darllen y rhybudd
            [two] Darllen y rhybuddion
            [few] Darllen y rhybuddion
            [many] Darllen y rhybuddion
           *[other] Darllen y rhybuddion
        }
contextual-manager-show-password-button =
    .aria-label = Dangos Cyfrinair
    .title = Dangos y Cyfrinair
contextual-manager-hide-password-button =
    .aria-label = Cuddio Cyfrinair
    .title = Cuddio'r Cyfrinair
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Heb ganfod cyfrineiriau
contextual-manager-passwords-no-passwords-found-message-2 = Rhowch gynnig ar derm gwahanol a chwiliwch eto.
contextual-manager-passwords-no-passwords-found-message = Heb ganfod cyfrineiriau. Chwiliwch am derm gwahanol a cheisio eto.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Cadwch eich cyfrineiriau mewn man diogel.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Mae'r holl gyfrineiriau wedi'u hamgryptio a byddwn yn cadw llygad am dor-data a rhybuddion os yw hyn yn effeithio arnoch chi.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Ychwanegwch nhw yma i gychwyn arni.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Ychwanegu â llaw
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Cadwch eich cyfrineiriau mewn man diogel

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Cau heb gadw?
    .message = Fydd eich newidiadau ddim yn cael eu cadw.
contextual-manager-passwords-discard-changes-close-button = Cau
contextual-manager-passwords-discard-changes-go-back-button = Mynd nôl
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Iawn, tynnu'r cyfrineiriau
        [zero] Iawn, tynnu'r cyfrineiriau
        [one] Iawn, tynnu'r cyfrinair
        [two] Iawn, tynnu'r cyfrineiriau
        [few] Iawn, tynnu'r cyfrineiriau
        [many] Iawn, tynnu'r cyfrineiriau
       *[other] Iawn, tynnu'r cyfrineiriau
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = I weld eich cyfrineiriau sydd wedi'u cadw, rhowch eich prif gyfrinair.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Rhowch eich prif gyfrinair
contextual-manager-primary-password-learn-more-link = Dysgu rhagor
