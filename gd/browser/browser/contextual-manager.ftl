# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Lorg sna faclan-faire
    .key = f
    .aria-label = Lorg sna faclan-faire

## Passwords

contextual-manager-passwords-command-create = Cuir facal-faire ris
contextual-manager-passwords-command-import-from-browser = Ion-phortaich o bhrabhsair eile…
contextual-manager-passwords-command-import = Ion-phortaich o fhaidhle…
contextual-manager-passwords-command-help = Cobhair
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
contextual-manager-passwords-import-success-button = Deiseil
contextual-manager-passwords-import-error-button-cancel = Sguir dheth
contextual-manager-passwords-export-success-button = Deiseil
contextual-manager-export-passwords-dialog-confirm-button = Lean air adhart leis an às-phortadh
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Às-phortaich na faclan-faire o { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Às-phortaich
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
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
contextual-manager-passwords-update-password-success-button = Deiseil
contextual-manager-passwords-delete-password-success-button = Deiseil
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
