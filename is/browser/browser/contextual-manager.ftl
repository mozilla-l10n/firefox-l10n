# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Leita að lykilorðum
    .key = F
    .aria-label = Leita að lykilorðum
contextual-manager-menu-more-options-button =
    .title = Fleiri valkostir
contextual-manager-more-options-popup =
    .aria-label = Fleiri valkostir

## Passwords

contextual-manager-passwords-command-create = Bæta við lykilorði
contextual-manager-passwords-command-import-from-browser = Flytja inn úr öðrum vafra...
contextual-manager-passwords-command-import = Flytja inn úr skrá...
contextual-manager-passwords-command-export = Flytja út lykilorð
contextual-manager-passwords-command-remove-all = Fjarlægja öll lykilorð
contextual-manager-passwords-command-options = Valkostir
contextual-manager-passwords-command-settings = Stillingar
contextual-manager-passwords-command-help = Hjálp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Til að flytja út lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = flytja út vistaða lykilorðið
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Til að skoða lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = birta vistaða lykilorðið
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Til að breyta lykilorðinu þínu, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = breyta vistaða lykilorðinu
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Til að afrita lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = afrita vistaða lykilorðið
contextual-manager-passwords-import-file-picker-title = Flytja inn lykilorð
contextual-manager-passwords-import-file-picker-import-button = Flytja inn
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-skjal
       *[other] TSV-skrá
    }
contextual-manager-passwords-import-success-heading =
    .heading = Lykilorð flutt inn
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Nýtt: { $added }, uppfært: { $modified }
contextual-manager-passwords-import-detailed-report = Skoða ítarlega skýrslu
contextual-manager-passwords-import-success-button = Lokið
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Tókast ekki að flytja inn lykilorð
    .message = Gakktu úr skugga um að skráin þín innihaldi dálka fyrir vefsvæði, notendanöfn og lykilorð.
contextual-manager-passwords-import-error-button-try-again = Reyna aftur
contextual-manager-passwords-import-error-button-cancel = Hætta við
contextual-manager-passwords-import-learn-more = Lærðu um innflutning lykilorða
contextual-manager-passwords-export-success-heading =
    .heading = Lykilorð flutt út
contextual-manager-passwords-export-success-button = Lokið
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Flytja lykilorð út í skrá?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Eftir útflutninginn mælum við með að þú eyðir skránni svo aðrir sem gætu notað þetta tæki geti ekki séð lykilorðin þín.
contextual-manager-export-passwords-dialog-confirm-button = Halda áfram með útflutning
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Flytja út lykilorð frá { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = lykilorð
contextual-manager-passwords-export-file-picker-export-button = Flytja út
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjarlægja lykilorð?
        [one] Fjarlægja lykilorð?
       *[other] Fjarlægja öll { $total } lykilorðin?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Já, fjarlægja lykilorðið
        [one] Já, fjarlægja lykilorðið
       *[other] Já, fjarlægja lykilorðin
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjarlægja
        [one] Fjarlægja
       *[other] Fjarlægja allt
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Þetta mun fjarlægja lykilorðið sem vistað er á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
        [one] Þetta mun fjarlægja lykilorðið sem vistað er á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
       *[other] Þetta mun fjarlægja lykilorðin sem vistuð eru á { -brand-short-name } og allar tilkynningar um innbrot. Þú getur ekki afturkallað þessa aðgerð.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Þetta mun fjarlægja lykilorðið sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
        [one] Þetta mun fjarlægja lykilorðið sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
       *[other] Þetta mun fjarlægja öll lykilorð sem þú hefur vistað á { -brand-short-name } á öllum tækjum sem eru samstillt við aðganginn þinn. Þetta mun einnig fjarlægja innbrotaviðvaranir sem birtast hér. Þú munt ekki geta afturkallað þessa aðgerð.
    }
contextual-manager-passwords-origin-label = Vefsvæði
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Notandanafn
    .data-after = Afritað
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Lykilorð
    .data-after = Afritað
contextual-manager-passwords-radiogroup-label =
    .aria-label = Sía lykilorð
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Lykilorði bætt við fyrir { $url }
contextual-manager-passwords-add-password-success-button = Skoða
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Lykilorð og notandanafn fyrir { $url } er þegar til.
contextual-manager-passwords-password-already-exists-error-button = Fara í lykilorð
contextual-manager-passwords-update-password-success-heading =
    .heading = Lykilorð vistað
contextual-manager-passwords-update-password-success-button = Lokið
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Notandanafni bætt við
contextual-manager-passwords-update-username-success-heading =
    .heading = Notandanafn vistað
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Lykilorð fjarlægt
            [one] Lykilorð fjarlægt
           *[other] Lykilorð fjarlægð
        }
contextual-manager-passwords-delete-password-success-button = Lokið
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Allt ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Viðvaranir ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Fjarlægja lykilorð?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Þú getur ekki afturkallað þetta.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Til baka
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjarlægja
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Hætta við
contextual-manager-passwords-alert-card =
    .aria-label = Aðvaranir vegna lykilorða
contextual-manager-passwords-alert-back-button =
    .label = Til baka
contextual-manager-passwords-alert-list =
    .aria-label = Listi yfir aðvaranir
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Mælt er með að breyta lykilorði
    .message = Lykilorðum á þessu vefsvæði hafa verið tilkynnt sem stolin eða þeim lekið. Breyttu lykilorðinu þínu til að verja aðganginn þinn.
contextual-manager-passwords-breached-origin-link-message = Hvernig veit { -brand-product-name } um gagnabrot?
contextual-manager-passwords-change-password-button = Breyta lykilorði
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Mælt er með að breyta lykilorði
    .message = Auðvelt er að giska á þetta lykilorð. Skiptu um lykilorð til að vernda aðganginn þinn.
contextual-manager-passwords-vulnerable-password-link-message = Hvernig veit { -brand-product-name } um veik lykilorð?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Bættu við notandanafni
    .message = Bættu við notandanafni til að eiga auðveldara með innskráningu.
contextual-manager-passwords-add-username-button = Bæta við notandanafni

## Login Form

contextual-manager-passwords-create-label =
    .label = Bæta við lykilorði
contextual-manager-passwords-edit-label =
    .label = Breyta lykilorði
contextual-manager-passwords-remove-label =
    .title = Fjarlægja lykilorð
contextual-manager-passwords-origin-tooltip = Sláðu inn nákvæma vistfangið þar sem þú skráir þig inn á þessa síðu.
contextual-manager-passwords-username-tooltip = Settu inn notandanafn, tölvupóstfang eða númer reikningsins sem þú notar til að skrá þig inn.
contextual-manager-passwords-password-tooltip = Sláðu inn lykilorðið sem notað er til að skrá þig inn á þennan reikning.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lykilorð
contextual-manager-website-icon =
    .alt = Tákn vefsvæðis
contextual-manager-copy-icon =
    .alt = Afrita
contextual-manager-check-icon-username =
    .alt = Afritað
contextual-manager-check-icon-password =
    .alt = Afritað
contextual-manager-alert-icon =
    .alt = Aðvörun
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Heimsækja { $url }
    .title = Heimsækja { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Heimsækja { $url } (aðvörun)
    .title = Heimsækja { $url } (aðvörun)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Afrita notandanafn { $username }
    .title = Afrita notandanafn { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Afrita notandanafn { $username } (aðvörun)
    .title = Afrita notandanafn { $username } (aðvörun)
contextual-manager-password-login-line =
    .aria-label = Afrita lykilorð
    .title = Afrita lykilorð
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Afrita lykilorð (aðvörun)
    .title = Afrita lykilorð (aðvörun)
contextual-manager-edit-login-button = Breyta
    .tooltiptext = Breyta lykilorði
contextual-manager-view-alert-heading =
    .heading = Skoða aðvörun
contextual-manager-view-alert-button =
    .tooltiptext = Yfirfara aðvörun
contextual-manager-show-password-button =
    .aria-label = Birta lykilorð
    .title = Birta lykilorð
contextual-manager-hide-password-button =
    .aria-label = Fela lykilorð
    .title = Fela lykilorð
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Engin lykilorð fundust
contextual-manager-passwords-no-passwords-found-message = Engin lykilorð fundust. Leitaðu með öðru leitarorði og reyndu aftur.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Vistaðu lykilorðin þín á öruggum stað.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Öll lykilorð eru dulrituð og við munum fylgjast með gagnabrotum og senda viðvaranir ef þú kemur við sögu í þeim.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Bættu þeim við hér til að byrja.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Bæta við handvirkt

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Loka án þess að vista?
    .message = Breytingarnar þínar verða ekki vistaðar.
contextual-manager-passwords-discard-changes-close-button = Loka
contextual-manager-passwords-discard-changes-go-back-button = Fara til baka
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Já, fjarlægja lykilorð
        [one] Já, fjarlægja lykilorð
       *[other] Já, fjarlægja lykilorðin
    }
