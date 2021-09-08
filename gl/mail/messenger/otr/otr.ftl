# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = Intentou enviar unha mensaxe sen cifrar a { $name }. Como política, non se permiten as mensaxes sen cifrar.

msgevent-encryption-required-part2 = Tentando iniciar unha conversa privada. A súa mensaxe volverá ser enviada cando comece a conversa privada.
msgevent-encryption-error = Produciuse un erro ao cifrar a súa mensaxe. A mensaxe non se enviou.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } xa pechou a súa conexión cifrada. Para evitar que envíe accidentalmente unha mensaxe sen cifrar, a mensaxe non se enviou. Remate a conversa cifrada ou reiníciea.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = Produciuse un erro ao configurar unha conversa privada con { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = Está recibindo as súas propias mensaxes OTR. Ou está tentando falar consigo mesmo ou alguén lle está reflectindo as súas mensaxes.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = A última mensaxe para { $name } foi enviada.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = A mensaxe cifrada recibida de { $name } non se pode ler, xa que actualmente non se está comunicando de xeito privado.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = Recibiu unha mensaxe cifrada que non se pode ler de { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = Recibiu unha mensaxe de datos con formato incorrecto de { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = Pulsación recibida de { $name }.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Pulsación enviada para { $name }.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = Produciuse un erro inesperado ao tentar protexer a súa conversa usando OTR.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = Non se cifrou a seguinte mensaxe recibida de { $name }: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = Recibiu unha mensaxe OTR non recoñecida de { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } enviou unha mensaxe destinada a unha sesión diferente. Se iniciou sesión varias veces, é posíbel que outra sesión recibise a mensaxe.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = Comezou a conversa privada con { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = Iniciouse unha conversa cifrada pero non verificada con { $name }.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = Actualizouse correctamente a conversa cifrada con { $name }.

error-enc = Produciuse un erro ao cifrar a mensaxe.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = Enviou datos cifrados a { $name }, quen non o esperaba.

error-unreadable = Transmitiu unha mensaxe cifrada que non se pode ler.
error-malformed = Transmitiu unha mensaxe de datos con formato incorrecto.

resent = [reenviar]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } rematou a conversa cifrada con vostede; vostede debería facer o mesmo.

# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } solicitou unha conversa cifrada sen rexistro (OTR). Non obstante, non ten un complemento que o admita. Vexa https://en.wikipedia.org/wiki/Off-the-Record_Messaging para obter máis información.
