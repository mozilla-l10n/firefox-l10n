# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Kkes urti { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s yiwet n tansa, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-as.
       *[other] { $type } s { $count } n tansiwin, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-asen.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
       *[other] { $email }, 1 seg { $count }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } mačči d tansa imayl tameɣtut
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } mačči d amedlis-ik.im n tansa
pill-action-edit =
    .label = Ẓreg tansa
    .accesskey = r
pill-action-select-all-pills =
    .label = Fren akk tansiwin
    .accesskey = F
pill-action-move-to =
    .label = Awi ɣer
    .accesskey = A
pill-action-move-cc =
    .label = Awi ɣer unɣal
    .accesskey = w
pill-action-move-bcc =
    .label = Awi ɣer unɣal uffir
    .accesskey = ɣ
pill-action-expand-list =
    .label = Snerni tabdart
    .accesskey = n

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Agalis n yifuyla yeddan
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Seddu
    .tooltiptext = Rnu amedday ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Rnu amedday
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Rnu amsedday…
    .accesskey = R
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Afaylu(i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Seddu afaylu (i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard inu
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Tasart-iw tazayazt OpenPGP
    .accesskey = S
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } umsedday
        [one] { $count } umsedday
       *[other] { $count } yimseddayen
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Sken agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Ffer agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Sken agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ffer agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Rnu amedday
       *[other] Rnu imeddayen
    }
drop-file-label-inline =
    { $count ->
        [one] Rnu ɣer tfekka n yizen
       *[other] Rnu ɣer tfekka n yiznan
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Senkez amezwaru
move-attachment-left-panel-button =
    .label = Senkez ɣer zelmeḍ
move-attachment-right-panel-button =
    .label = Senkez ɣer yeffus
move-attachment-last-panel-button =
    .label = Senkez aneggaru
button-return-receipt =
    .label = Awwaḍ
    .tooltiptext = Suter anagi n wawwaḍ i yizen-a

## Encryption

message-to-be-signed-icon =
    .alt = Sezmel izen
message-to-be-encrypted-icon =
    .alt = Wgelhen izen
encryption-menu =
    .label = Taɣellist
    .accesskey = ɣ
encryption-toggle =
    .label = Wgelhen
    .tooltiptext = Seqdec awgelhen seg yixef ɣer yixef i yizen-a
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Wali neɣ beddel iɣewwaren n uwgelhen OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Wali neɣ beddel iɣewwaren n uwgelhen n S/MIME
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Wgelhen
    .accesskey = W
menu-encrypt-subject =
    .label = Asentel n uwgelhen
    .accesskey = S
menu-sign =
    .label = Azmul umḍin
    .accesskey = i
menu-open-key-manager =
    .label = Amsefrak n tsura
    .accesskey = A
key-notification-disable-encryption =
    .label = Ur ttuwgelhin ara
    .accesskey = U
    .tooltiptext = Sens awgelhen seg yixef ɣer yixef
key-notification-resolve =
    .label = Fru…
    .accesskey = F
    .tooltiptext = Ldi tallalt n tsarut n OpenPGP

## Addressing Area

to-compose-address-row-label =
    .value = I
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Urti { to-compose-address-row-label.value }
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Sken urti { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Anɣ.I
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Urti { cc-compose-address-row-label.value }
    .accesskey = N
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Sken urti { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Anɣ.Uff.I
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Urti { bcc-compose-address-row-label.value }
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Sken urti { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
to-address-row-label =
    .value = Ɣer
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Urti i
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = I
    .accesskey = I
#   $key (String) - the shortcut key for this field
show-to-row-button = To
    .title = Sken i wurti ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Anɣ.I
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Urti n Anɣ.I
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Anɣ.I
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-cc-row-button = Anɣ.I
    .title = Sken urti n Anɣ.I ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Anɣ.Uff.I
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Urti n Anɣ.Uff.I
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Anɣ.Uff.I
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Anɣ.Uff.I
    .title = Sken urti n Anɣ.Uff.I ({ ctrl-cmd-shift-pretty-prefix }{ $key })
many-public-recipients-prompt-cancel = Sefsex tuzna
many-public-recipients-prompt-send = Azen akken ibɣu yili

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Timagit tasuft icedden ar tensa Si ur tettwaf ara. Izen ad yettwazen s useqdec n wurti Si akked iɣewwaṛen n tmagit { $identity }.
encrypted-bcc-ignore-button = Yettwafham

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Kkes aɣanib n uḍris

## Filelink


# Placeholder file


# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Issin ugar ɣef { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Issin ugar ɣef { $firstLinks } d { $lastLink }.
cloud-file-template-size = Teɣzi:
cloud-file-template-link = Aseɣwen:
cloud-file-template-password-protected-link = Aseɣwen yettummesten s wawal uffir:
cloud-file-template-expiry-date = Azemz i ifaten:
cloud-file-template-download-limit = Talast n usader:

# Messages

