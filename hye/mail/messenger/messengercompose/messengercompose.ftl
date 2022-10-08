# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Ուղարկման ձեւաչափ
    .accesskey = ձ

compose-send-auto-menu-item =
    .label = Ինքնաշխատ
    .accesskey = Ի

compose-send-both-menu-item =
    .label = Ինչպէս HTML, այնպես էլ պարզ տեքստ
    .accesskey = Ի

compose-send-html-menu-item =
    .label = Միայն HTML
    .accesskey = H

compose-send-plain-menu-item =
    .label = Միայն պարզ տեքստ
    .accesskey = պ

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Հեռացնել { $type } դաշտը

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործէք ձախ սլաքի ստեղնը՝ դրանց վրայ կենտրոնանալու համար:
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }։ սեղմեք Enter- ը խմբագրելու համար, ջնջել՝ հեռացնելու համար:
       *[other] { $email }, 1 { $count }․ սեղմել Enter ՝ խմբագրելու համար, ջնջել՝ հեռացնելու համար:
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } վաւեր եղեկտրոնային փոստի հասցէ չէ

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }֊ը Ձեր հասցէագրքում չէ

pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Ընտրել բոլոր հասցէներեը { $type }֊ում
    .accesskey = հ

pill-action-select-all-pills =
    .label = Ընտրել բոլոր հասցէները
    .accesskey = Ը

pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = Տ

pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C

pill-action-move-bcc =
    .label = Տեղափոխել Ծածկապատճէնում
    .accesskey = Ծ

pill-action-expand-list =
    .label = Լայնարձակել Ցանկը
    .accesskey = ա

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = Կ
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Կցորդի վահանակ
    .accesskey = դ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Աւելացնել Կցորդ ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder2 =
    .label = Աւելացնել կցորդ…
    .accesskey = Ա
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Կցել նիշ(եր)…
    .accesskey = Ն
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Իմ vCard֊ը
    .accesskey = C

context-menuitem-attach-openpgp-key =
    .label = Իմ OpenPGP հանրային բանալին
    .accesskey = Բ

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Յաւելուած
        [one] { $count } Յաւելուած
       *[other] { $count } Յաւելուածներ
    }

attachment-area-show =
    .title = Ցուցադրել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

attachment-area-hide =
    .title = Թաքցնել կցորդի վահանակը ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Աւելացնել որպէս կցորդ
       *[other] Աւելացնել որպէս կցորդներ
    }

drop-file-label-inline =
    { $count ->
        [one] Տեղադրել բովանդակութեան մէջ
       *[other] Տեղադրել բովանդակութեան մէջ
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Տեղափոխել առաջին
move-attachment-left-panel-button =
    .label = Տեղափոխել ձախ
move-attachment-right-panel-button =
    .label = Տեղափոխել աջ
move-attachment-last-panel-button =
    .label = Տեղափոխել վերջ

button-return-receipt =
    .label = Ստացական
    .tooltiptext = Պահանջել յետադարձ ստացական նամակի համար

## Encryption

encryption-menu =
    .label = Անվտանգութիւն
    .accesskey = վ

encryption-toggle =
    .label = Ծածկագրել
    .tooltiptext = Աւգտագործէք ծայրէծայր ծածկագրում այս հաղորդագրութեան համար

encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Դիտել կամ փոփոխել OpenPGP ծածկագրման կարգաւորումները

encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Դիտել կամ փոփոխել  S/MIME ծածկագրման կարգաւորումները

signing-toggle =
    .label = Ստորագրել
    .tooltiptext = Աւգտագործէք թուային ստորագրութիւն այս հաղորդագրութեան համար

menu-openpgp =
    .label = OpenPGP
    .accesskey = O

menu-smime =
    .label = S/MIME
    .accesskey = S

menu-encrypt =
    .label = Գաղտնագրել
    .accesskey = Գ

menu-encrypt-subject =
    .label = Գաղտնագրել թեմայն
    .accesskey = մ

menu-sign =
    .label = Թուային ստոգրագրութիւն
    .accesskey = ո

menu-manage-keys =
    .label = Բանալի աւգնական
    .accesskey = ա

menu-view-certificates =
    .label = Դիտել ստացողների վկայագրերը
    .accesskey = Դ

menu-open-key-manager =
    .label = Հիմնական կառավարիչ
    .accesskey = կ

openpgp-key-issue-notification-one = Ծայրէծայր գաղտնագրումը պահանջում է լուծել հիմնական խնդիրները { $addr }-ի համար
openpgp-key-issue-notification-many = Ծայրէծայր գաղտնագրումը պահանջում է լուծել հիմնական խնդիրները { $count }-ի համար

smime-cert-issue-notification-one = Ծայրէծայր գաղտնագրումը պահանջում է լուծել վկայագրի խնդիրները { $addr }-ի համար
smime-cert-issue-notification-many = Ծայրէծայր գաղտնագրումը պահանջում է լուծել վկայագրի խնդիրները { $count }-ի համար

key-notification-disable-encryption =
    .label = Չծածկագրել
    .accesskey = Չ
    .tooltiptext = Անջատել ծայրէծայր գաղտնագրումը

key-notification-resolve =
    .label = Ուղղել․․․
    .accesskey = Ո
    .tooltiptext = Բացել OpenPGP հիմնական աւգնականը

## Addressing Area

to-address-row-label =
    .value = Ում

#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Ում դաշտ
    .accesskey = Ո
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Ում
    .accesskey = Ո

#   $key (String) - the shortcut key for this field
show-to-row-button = Ում
    .title = Ցոյց տալ Ում դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })


cc-address-row-label =
    .value = Պատճէն

#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Պատճէն
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Պատճէն
    .accesskey = Պ

#   $key (String) - the shortcut key for this field
show-cc-row-button = Պատճէն
    .title = Ցուցադրել պատճէնացանկը ({ ctrl-cmd-shift-pretty-prefix }{ $key })


bcc-address-row-label =
    .value = Ծածկապատճէն

#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Ծածկապատճէնի դաշտ
    .accesskey = Ծ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Ծածկապատճէն
    .accesskey = Ծ

#   $key (String) - the shortcut key for this field
show-bcc-row-button = Ծածկապատճէն
    .title = Ցուցադրել Ծածկապատճէնի դաշտը ({ ctrl-cmd-shift-pretty-prefix }{ $key })

extra-address-rows-menu-button =
    .title = Հասցէաւորման այղ դաշտեր ցուցադրելու համար

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Ձեր հաղորդագրութիւնն ունի հանրային ստացող: Դուք կարող էք խուսափել ստացողների բացայայտումից փոխարէնը աւգտագործելով Bcc:
       *[other] Ում եւ Պատճէնացանկ֊ի { $count } հասցէատէրերը կը տեսնեն միմեանց հասցէն: Դուք կարող էք խուսափել ստացողների բացայայտումից փոխարէնը աւգտագործելով Ծածկապատճէն:
    }
many-public-recipients-bcc =
    .label = Փոխարէնը աւգտագործէք Ծածկապատճէն
    .accesskey = ա

many-public-recipients-ignore =
    .label = Ստացողներին պահէք հրապարակային
    .accesskey = պ

many-public-recipients-prompt-title = Չափազանց շատ հրապարակային ստացողներ

#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ձեր հաղորդագրութիւնն ունի հանրային հասցէատէր: Սա կարող է լինել գաղտնիութեան խնդիր: Դուք կարող էք խուսափել դրանից փոխարէնը տեղափոխելով ստացողին Ում/Պատճէնացանկ դաշտերից՝  Ծածկապատճէն դաշտ:
       *[other] Ձեր հաղորդագրութիւնն ունի { $count } հանրային հասցէատէրեր, ովքեր կը կարողանան տեսնել միմեանց հասցէները: Սա կարող է լինել գաղտնիութեան խնդիր: Դուք կարող էք խուսափել հասցէատերերի բացայայտումից տեղափոխելով նրանց Ծածկապատճէն դաշտ:
    }

many-public-recipients-prompt-cancel = Չեղարկել ուղարկումը
many-public-recipients-prompt-send = Ուղարկել ամէն պարագայում

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Հասցէին համապատասխանող եզակի ինքնութիւն չի գտնուել: Հաղորդագրութիւնը կուղարկուի ընթացիկ From դաշտի եւ ինքնութեան կարգաւորումների միջոցով { $identity }

encrypted-bcc-warning = Գաղտնագրուած հաղորդագրութիւն ուղարկելիս Ծածկապատճէն դաշտի ստացողները լիովին չեն թաքցուում: Բոլոր հասցէատէրերը կարող են նոյնականացնել նրանց:

encrypted-bcc-ignore-button = Հասկանալի է

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Հեռացնել գրոյթի ոճաւորումը

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Վերբեռնուած է անյայտ նիշի յղման հաշուի մէջ:

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Նիշի յղմայն կցորդ

# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = { $filename } նիշը կցուել է որպէս նիշի յղում: Այն կարելի է ներբեռնել ստորեւ նշուած յղումից։

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Ես { $count } նիշը կապել եմ այս եղ․ փոստին
       *[other] Ես { $count } նիշերը կապել եմ այս եղ․ փոստին
    }

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Իմացէք աւելին { $link }-ի մասին։

# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Իմացէք աւելին { $firstLinks }֊ի եւ { $lastLink }֊ի մասին։

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Գաղտնաբառով պաշտպանուած յղում

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Նիշի յղմայն ծառայութիւն․
cloud-file-template-size = Չափ․
cloud-file-template-link = Յղում.
cloud-file-template-password-protected-link = Գաղտնաբառով պաշտպանուած յղում․
cloud-file-template-expiry-date = Սպառման ժամկէտ․
cloud-file-template-download-limit = Ներբեռման սահմանափակում․

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Միացման խափանում
cloud-file-connection-error = { -brand-short-name } անցանց է: Չյաջողուեց միանալ { $provider }֊ին:

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $filename }-ի վերբեռնումը { $provider }֊ին ձախողուեց

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Վերանուանման սխալ
cloud-file-rename-error = Առաջացաւ խնդիր { $filename }-ը { $provider }-ում վերանուանման ժամանակ։

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Չհաջողուեց վերանուանել { $filename }-ը { $provider }-ում:

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider }-ը չի աջակցում արդէն վերբեռնուած նիշերի վերանուանումը:

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Նիշի յղման յաւելուածի սխալ
cloud-file-attachment-error = Ձախողուեց թարմացնել նիշի յղման յաելուածը { $filename }, քանի որ դրա տեղային նիշը տեղափոխուել կամ ջնջուել է։

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Նիշի յղմայն հաշուի սխալ
cloud-file-account-error = Ձախողուեց թարմացնել նիշի յղման յաելուածը { $filename }, քանի որ նիշի յղմայն հաշիւը ջնջուել է։

## Link Preview

link-preview-title = Յղման նախադիտում
link-preview-description = { -brand-short-name }-ը կարող է աւելացնել ներկառուցուած նախադիտման յղումներ տեղադրելու ժամանակ:
link-preview-autoadd = Ինքնաբար աւելացնում է յղման նախադիտում, երբ հնարաւոր է
link-preview-replace-now = Այս յղման համար աւելացնե՞լ յղման նախադիտում
link-preview-yes-replace = Այո

## Dictionary selection popup

spell-add-dictionaries =
    .label = Աւելացնել բառարաններ…
    .accesskey = Ա
