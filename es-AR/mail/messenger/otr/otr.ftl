# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Intentó enviar un mensaje no cifrado a { $name }. Cómo política, los mensajes no cifrados no están permitidos.

msgevent-encryption-required-part2 = Intentando iniciar una conversación privada. El mensaje será reenviado cuando la conversación privada se inicie.
msgevent-encryption-error = Ocurrió un error al cifrar el mensaje. Por eso no fue enviado.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } ya cerró la conexión cifrada con usted. Para evitar que envíe accidentalmente un mensaje sin cifrado, su mensaje no se envió. Finalice su conversación cifrada o reiníciela.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Se produjo un error al configurar una conversación privada con { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Está recibiendo sus propios mensajes OTR. Está intentando hablar consigo mismo o alguien está reflejando sus mensajes.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = Se reenvió el último mensaje a { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = El mensaje cifrado recibido de { $name } no se puede leer ya que no se está comunicando en privado en este momento.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Recibió un mensaje cifrado ilegible de { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Recibió un mensaje de datos con formato incorrecto de { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Pulsos recibidos de { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Pulso enviado a { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Se produjo un error inesperado al intentar proteger su conversación usando OTR.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = El siguiente mensaje recibido de { $name } no se cifró: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Recibió un mensaje OTR no reconocido de { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } envió un mensaje destinado a una sesión diferente. Si inició sesión varias veces, otra sesión puede haber recibido el mensaje.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Se inició una conversación privada con { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Se inició una conversación cifrada pero no verificada con { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Actualizó con éxito la conversación cifrada con { $name }.

error-enc = Se produjo un error al cifrar el mensaje.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Envió datos cifrados a { $name } que no los esperaba.

error-unreadable = Transmitió un mensaje cifrado ilegible.
error-malformed = Transmitió un mensaje de datos con formato incorrecto.

resent = [reenviado]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } terminó la conversación cifrada con usted; debería hacer lo mismo.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } solicitó una conversación cifrada fuera del registro (OTR). Sin embargo, no tiene un complemento para admitir eso. Consulte https://en.wikipedia.org/wiki/Off-the-Record_Messaging para obtener más información.
