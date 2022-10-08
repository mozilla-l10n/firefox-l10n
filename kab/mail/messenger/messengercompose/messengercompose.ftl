# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Tuzna n Umasal
    .accesskey = U

compose-send-auto-menu-item =
    .label = Awurman
    .accesskey = A

compose-send-html-menu-item =
    .label = HTML kan
    .accesskey = H

compose-send-plain-menu-item =
    .label = Aḍris aḥerfi kan
    .accesskey = A

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

#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Fren akk tansiwin deg { $type }
    .accesskey = A

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

menu-manage-keys =
    .label = Amarag n tsarut
    .accesskey = T

menu-view-certificates =
    .label = Wali iselkinen n yiɣerwiḍen
    .accesskey = W

menu-open-key-manager =
    .label = Amsefrak n tsura
    .accesskey = A

openpgp-key-issue-notification-one = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n tsarut i { $addr }
openpgp-key-issue-notification-many = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n tsarut i { $count } yiɣerwiḍen.

smime-cert-issue-notification-one = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n uselkin i { $addr }
smime-cert-issue-notification-many = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n aelkin i { $count } yiɣerwiḍen.

key-notification-disable-encryption =
    .label = Ur ttuwgelhin ara
    .accesskey = U
    .tooltiptext = Sens awgelhen seg yixef ɣer yixef

key-notification-resolve =
    .label = Fru…
    .accesskey = F
    .tooltiptext = Ldi tallalt n tsarut n OpenPGP

can-e2e-encrypt-button =
    .label = Wgelhen
    .accesskey = W

## Addressing Area

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

many-public-recipients-ignore =
    .label = Anef iɣerwiḍen izayazen
    .accesskey = A

many-public-recipients-prompt-title = Aṭas n yiɣerwiḍen izayazen

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

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Amedday Filelink

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Qqneɣ { $count } ufaylu ɣer yimayl-a:
       *[other] Qqneɣ { $count } yifuyla ɣer yimayl-a:
    }

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

# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Aseɣwen yettummestnen s wawal uffir

# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Amezlu Filelink:
cloud-file-template-size = Teɣzi:
cloud-file-template-link = Aseɣwen:
cloud-file-template-password-protected-link = Aseɣwen yettummesten s wawal uffir:
cloud-file-template-expiry-date = Azemz i ifaten:
cloud-file-template-download-limit = Talast n usader:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Tuccḍa deg tuqqna
cloud-file-connection-error = { -brand-short-name } d aruqqin. Yegguma ad yeqqen ɣer { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Tuzna n { $filename } ɣer { $provider } tecceḍ

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Tuccḍa deg ubeddel n yisem
cloud-file-rename-error = Yella wugur deg ubeddel n yisem n { $filename } ɣef { $provider }.

# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Abeddel n yisem n { $filename } ɣef { $provider } yecceḍ

# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } ur issefrak ara beddel n yisem n yifuyla i d-yettwasulin yakan.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Tuccḍa n umedday Filelink
cloud-file-attachment-error = Yecceḍ uleqqem n umedday n Filelink { $filename }, acku afaylu-ines adigan yettwasikez neɣ yettwakkes.

# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Tuccḍa n umiḍan Filelink
cloud-file-account-error = Yecceḍ uleqqem n umedday n Filelink { $filename }, acku amiḍan n Filelink yettwakkes.

## Link Preview

link-preview-replace-now = Rnu taskant n useɣwen i useɣwen-a?
link-preview-yes-replace = Ih

## Dictionary selection popup

