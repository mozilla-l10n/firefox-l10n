# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odebrat pole { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Odstraní pole { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] Pole typu { $type }
        [one] Pole typu { $type } obsahující jednu adresu, pro její zaměření použijte klávesu se šipkou doleva.
        [few] Pole typu { $type } obsahující { $count } adresy, pro jejich zaměření použijte klávesu se šipkou doleva.
       *[other] Pole typu { $type } obsahující { $count } adres, pro jejich zaměření použijte klávesu se šipkou doleva.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] Adresa { $email }: pro její úpravu stiskněte Enter, pro odebrání Delete.
        [few] Adresa { $email }, jedna z { $count }: pro její úpravu stiskněte Enter, pro odebrání Delete.
       *[other] Adresa { $email }, jedna z { $count }: pro její úpravu stiskněte Enter, pro odebrání Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } není platné e-mailová adresa
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } není ve vašem seznamu kontaktu
pill-action-edit =
    .label = Upravit adresu
    .accesskey = U
pill-action-move-to =
    .label = Přesunout do Komu
    .accesskey = o
pill-action-move-cc =
    .label = Přesunout do Kopie
    .accesskey = p
pill-action-move-bcc =
    .label = Přesunout do Skrytá kopie
    .accesskey = r
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] Jedna příloha
            [one] Jedna příloha
            [few] { $count } přílohy
           *[other] { $count } příloh
        }
    .accesskey = h
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] Jedna příloha
            [one] Jedna příloha
            [few] { $count } přílohy
           *[other] { $count } příloh
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
button-return-receipt =
    .label = Potvrzení o přijetí
    .tooltiptext = Zažádá o potvrzení o přijetí této zprávy
