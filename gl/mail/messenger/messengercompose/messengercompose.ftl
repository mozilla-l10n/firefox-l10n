# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Retirar o campo { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Retirar o campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un enderezo, utilice a tecla da frecha esquerda para pór o foco enriba.
       *[other] { $type } con { $count } enderezos, utilice a tecla da frecha esquerda para pór o foco enriba.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: prema Intro para modificar, Suprimir para retirar.
       *[other] { $email }, 1 de { $count }: prema Intro para modificar, Suprimir para retirar.
    }
pill-action-edit =
    .label = Modificar o enderezo
    .accesskey = e
pill-action-move-to =
    .label = Mover a Para
    .accesskey = P
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = O
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } anexo
           *[other] { $count } anexos
        }
    .accesskey = x
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } anexo
            [one] { $count } anexo
           *[other] { $count } anexos
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
button-return-receipt =
    .label = Aviso de recepción
    .tooltiptext = Solicita un aviso de recepción desta mensaxe
