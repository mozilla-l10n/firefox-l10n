# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Lorg sna faclan-faire
    .key = f
    .aria-label = Lorg sna faclan-faire
contextual-manager-menu-more-options-button =
    .title = Barrachd roghainnean
contextual-manager-more-options-popup =
    .aria-label = Barrachd roghainnean

## Passwords

contextual-manager-passwords-command-create = Cuir facal-faire ris
contextual-manager-passwords-command-import-from-browser = Ion-phortaich o bhrabhsair eile…
contextual-manager-passwords-command-import = Ion-phortaich o fhaidhle…
contextual-manager-passwords-command-export = Às-phortaich na faclan-faire
contextual-manager-passwords-command-remove-all = Thoir air falbh a h-uile facal-faire
contextual-manager-passwords-command-options = Roghainnean
contextual-manager-passwords-command-settings = Roghainnean
contextual-manager-passwords-command-help = Cobhair
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Airson na faclan-faire agad às-phortadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = am facal-faire a shàbhail thu às-phortadh
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Airson am facal-faire agad a shealltainn, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = am facal-faire a shàbhail thu a nochdadh
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Airson am facal-faire agad a dheasachadh, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = am facal-faire a shàbhail thu a dheasachadh
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Airson lethbhreac a dhèanamh dhen fhacal-faire agad, cuir a-steach teisteas clàraidh a-steach Windows. Cuiridh seo ri dìon tèarainteachd nan cunntasan agad.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = lethbhreac a dhèanamh dhen fhacal-fhaire a shàbhail thu
contextual-manager-passwords-import-file-picker-title = Ion-phortaich na faclan-faire
contextual-manager-passwords-import-file-picker-import-button = Ion-phortaich
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn TSV
       *[other] Faidhle TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Chaidh na faclan-faire ion-phortadh
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Ùr: { $added }, air ùrachadh: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Ùr: { $added }, air ùrachadh: { $modified }, feadhainn dhùblaichte: { $no_change }, mearachdan: { $error }
contextual-manager-passwords-import-detailed-report = Seall an aithisg mhionaideach
contextual-manager-passwords-import-success-button = Deiseil
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Cha b’ urrainn dhuinn na faclan-faire ion-phortadh
    .message = Dèan cinnteach gum bi colbh airson làraichean-lìn, ainmean-chleachdaichean is faclan-faire san fhaidhle agad.
contextual-manager-passwords-import-error-button-try-again = Feuch ris a-rithist
contextual-manager-passwords-import-error-button-cancel = Sguir dheth
contextual-manager-passwords-import-learn-more = Barrachd fiosrachaidh mu ion-phortadh fhaclan-faire
contextual-manager-passwords-export-success-heading =
    .heading = Chaidh na faclan-faire às-phortadh
contextual-manager-passwords-export-success-button = Deiseil
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Airson na faclan-faire às-phortadh mar fhaidhle?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = An dèidh dhut an às-phortadh, mholamaid dhut a sguabadh às airson ’s nach fhaic daoine eile a chleachdas an t-uidheam seo na faclan-faire agad.
contextual-manager-export-passwords-dialog-confirm-button = Lean air adhart leis an às-phortadh
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Às-phortaich na faclan-faire o { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = faclan-faire
contextual-manager-passwords-export-file-picker-export-button = Às-phortaich
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Airson am facal-faire a thoirt air falbh?
        [one] Airson an { $total } fhacal-faire a thoirt air falbh?
        [two] Airson an { $total } fhacal-faire a thoirt air falbh?
        [few] Airson na { $total } faclan-faire a thoirt air falbh?
       *[other] Airson an { $total } facal-faire a thoirt air falbh?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Tha, thoiribh air falbh am facal-faire
        [one] Tha, thoiribh air falbh am facal-faire
        [two] Tha, thoiribh air falbh na faclan-faire
        [few] Tha, thoiribh air falbh na faclan-faire
       *[other] Tha, thoiribh air falbh na faclan-faire
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Thoir air falbh
        [one] Thoir air falbh na h-uile
        [two] Thoir air falbh na h-uile
        [few] Thoir air falbh na h-uile
       *[other] Thoir air falbh na h-uile
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [one] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [two] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [few] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
       *[other] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } air gach uidheam sioncronaichte agad agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [one] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } air gach uidheam sioncronaichte agad agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [two] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } air gach uidheam sioncronaichte agad agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
        [few] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } air gach uidheam sioncronaichte agad agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
       *[other] Bheir seo air falbh na faclan-faire a shàbhail thu ann am { -brand-short-name } air gach uidheam sioncronaichte agad agus caismeachd sam bith mu bhriseadh a-steach air dàta. Chan urrainn dhut seo a neo-dhèanamh.
    }
contextual-manager-passwords-origin-label = Làrach-lìn
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Ainm-cleachdaiche
    .data-after = Air lethbhreac a dhèanamh
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Facal-faire
    .data-after = Air lethbhreac a dhèanamh
contextual-manager-passwords-radiogroup-label =
    .aria-label = Criathraich na faclan-faire
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Chaidh facal-faire airson { $url } a chur ris
contextual-manager-passwords-add-password-success-button = Seall
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Tha facal-faire agus ainm-cleachdaiche airson { $url } ann mar-thà
contextual-manager-passwords-password-already-exists-error-button = Tadhail air an fhacal-fhaire
contextual-manager-passwords-update-password-success-heading =
    .heading = Chaidh am facal-faire a shàbhaladh
contextual-manager-passwords-update-password-success-button = Deiseil
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Chaidh an t-ainm-chleachdaiche a shàbhaladh
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Chaidh am facal-faire a thoirt air falbh
            [one] Chaidh am facal-faire a thoirt air falbh
            [two] Chaidh na faclan-faire a thoirt air falbh
            [few] Chaidh na faclan-faire a thoirt air falbh
           *[other] Chaidh na faclan-faire a thoirt air falbh
        }
contextual-manager-passwords-delete-password-success-button = Deiseil
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Na h-uile ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Caismeachdan ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = A bheil thu airson am facal-faire a thoirt air falbh?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Chan urrainn dhut seo a neo-dhèanamh.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Air ais
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Thoir air falbh
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Sguir dheth
contextual-manager-passwords-alert-card =
    .aria-label = Caismeachdan fhaclan-faire
contextual-manager-passwords-alert-back-button =
    .label = Air ais
contextual-manager-passwords-alert-list =
    .aria-label = Liosta nan caismeachdan
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Mholamaid dhut am facal-faire atharrachadh
    .message = Chaidh innse gun deach faclan-faire a ghoid air an làrach-lìn seo no a leigeil air èalaidh. Atharraich am facal-faire agad airson an cunntas agad a dhìon.
contextual-manager-passwords-breached-origin-link-message = Ciamar a gheibh { -brand-product-name } fios gun deach briseadh a-steach air dàta?
contextual-manager-passwords-change-password-button = Atharraich am facal-faire
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Mholamaid dhut am facal-faire atharrachadh
    .message = Tha am facal-faire seo cho furasta ri thomhas. Tagh fear nas làidire airson an cunntas agad a dhìon.
contextual-manager-passwords-vulnerable-password-link-message = Ciamar a bhios fios aig { -brand-product-name } gu bheil facal-faire lag agam?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Cuir ainm-cleachdaiche ris
    .message = Cuir fear ris airson clàradh a-steach nas luaithe.
contextual-manager-passwords-add-username-button = Cuir ainm-cleachdaiche ris
contextual-manager-passwords-title = Faclan-faire

## Login Form

contextual-manager-passwords-create-label =
    .label = Cuir facal-faire ris
contextual-manager-passwords-update-label =
    .label = Ùraich am facal-faire
contextual-manager-passwords-edit-label =
    .label = Deasaich am facal-faire
contextual-manager-passwords-remove-label =
    .title = Thoir am facal-faire air falbh
contextual-manager-passwords-origin-tooltip = Cuir a-steach an dearbh-sheòladh far an clàraich thu a-steach dhan làrach.
contextual-manager-passwords-username-tooltip = Cuir a-steach an t-ainm-cleachdaiche, seòladh puist-d no àireamh a’ chunntais a chleachdas tu airson clàradh a-steach.
contextual-manager-passwords-password-tooltip-2 = Cuir a-steach am facal-faire airson clàradh a-steach chun a’ chunntais seo.
contextual-manager-passwords-password-tooltip = Cuir a-steach am facal-faire a chleachdas tu airson clàradh a-steach chun a’ chunntais seo.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Faclan-faire
contextual-manager-website-icon =
    .alt = Ìomhaigheag na làraich-lìn
contextual-manager-copy-icon =
    .alt = Lethbhreac
contextual-manager-check-icon-username =
    .alt = Chaidh lethbhreac a dhèanamh
contextual-manager-check-icon-password =
    .alt = Chaidh lethbhreac a dhèanamh
contextual-manager-alert-icon =
    .alt = Rabhadh
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Tadhail air { $url }
    .title = Tadhail air { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Tadhail air { $url } (rabhadh)
    .title = Tadhail air { $url } (rabhadh)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Dèan lethbhreac dhen ainm-chleachdaiche { $username }
    .title = Dèan lethbhreac dhen ainm-chleachdaiche { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Dèan lethbhreac dhen ainm-chleachdaiche { $username } (rabhadh)
    .title = Dèan lethbhreac dhen ainm-chleachdaiche { $username } (rabhadh)
contextual-manager-password-login-line =
    .aria-label = Dèan lethbhreac dhen fhacal-fhaire
    .title = Dèan lethbhreac dhen fhacal-fhaire
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Dèan lethbhreac dhen fhacal-fhaire (rabhadh)
    .title = Dèan lethbhreac dhen fhacal-fhaire (rabhadh)
contextual-manager-edit-login-button = Deasaich
    .tooltiptext = Deasaich am facal-faire
contextual-manager-view-alert-heading =
    .heading = Seall a’ chaismeachd
contextual-manager-view-alert-button =
    .tooltiptext = Thoir sùil air a’ chaismeachd
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Seall a’ chaismeachd
            [one] Seall a’ chaismeachd
            [two] Seall na caismeachdan
            [few] Seall na caismeachdan
           *[other] Seall na caismeachdan
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Thoir sùil air a’ chaismeachd
            [one] Thoir sùil air a’ chaismeachd
            [two] Thoir sùil air na caismeachdan
            [few] Thoir sùil air na caismeachdan
           *[other] Thoir sùil air na caismeachdan
        }
contextual-manager-show-password-button =
    .aria-label = Seall am facal-faire
    .title = Seall am facal-faire
contextual-manager-hide-password-button =
    .aria-label = Falaich am facal-faire
    .title = Falaich am facal-faire
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Cha deach facal-faire sam bith a lorg
contextual-manager-passwords-no-passwords-found-message-2 = Feuch facal-luirg eile ’s dèan lorg as ùr.
contextual-manager-passwords-no-passwords-found-message = Cha deach facal-faire a lorg. Feuch facal-luirg eile ’s dèan lorg as ùr.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Sàbhail na faclan-faire agad ann an àite sàbhailte.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Bidh gach facal-faire air a chrioptachadh is cumaidh sinn sùil airson briseadh a-steach air dàta agus innsidh sinn dhut ma chì sinn fear agadsa ann.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Cuir ris iad an-seo airson toiseach-tòiseachaidh.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Cuir ris de làimh
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Sàbhail na faclan-faire agad ann an àite sàbhailte

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Airson a dhùnadh gun sàbhaladh?
    .message = Cha tèid na h-atharraichean agad a shàbhaladh.
contextual-manager-passwords-discard-changes-close-button = Dùin
contextual-manager-passwords-discard-changes-go-back-button = Air ais
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Tha, thoiribh air falbh na faclan-faire
        [one] Tha, thoiribh air falbh na faclan-faire
        [two] Tha, thoiribh air falbh na faclan-faire
        [few] Tha, thoiribh air falbh na faclan-faire
       *[other] Tha, thoiribh air falbh na faclan-faire
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Airson na faclan-faire a shàbhail thu fhaicinn, cuir a-steach am prìomh-fhacal-faire agad.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Cuir a-steach am prìomh-fhacal-faire
contextual-manager-primary-password-learn-more-link = Barrachd fiosrachaidh
