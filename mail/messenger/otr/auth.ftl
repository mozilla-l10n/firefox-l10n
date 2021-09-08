# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = Verificar la identidad del contacto
    .buttonlabelaccept = Verificar

# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = Verificar la identidad de { $name }

# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = Huella digital para usted,  { $own_name }:

# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = Huella digital para { $their_name }:

auth-help = La verificación de la identidad de un contacto ayuda a garantizar que la conversación sea verdaderamente privada, lo que hace que sea muy difícil que un tercero escuche o manipule la conversación.

auth-help-title = Ayuda para verificación

auth-question-received = Esta es la pregunta que hace su contacto:

auth-yes =
    .label = Sí

auth-no =
    .label = No

auth-verified = Verifiqué que esta es de hecho la huella digital correcta.

auth-manual-verification = Verificación manual de huella digital
auth-question-and-answer = Pregunta y respuesta
auth-shared-secret = Secreto compartido

auth-manual-verification-label =
    .label = { auth-manual-verification }

auth-question-and-answer-label =
    .label = { auth-question-and-answer }

auth-shared-secret-label =
    .label = { auth-shared-secret }

auth-manual-instruction = Póngase en contacto con su interlocutor a través de algún otro canal autenticado, como el correo electrónico firmado OpenPGP o por teléfono. Deben comunicarse mutuamente sus huellas digitales. (Una huella digital es una suma de verificación que identifica una clave de cifrado). Si la huella digital coincide, debe indicar en el cuadro de diálogo a continuación que verificó la huella digital.

auth-how = ¿Cómo le gustaría verificar la identidad de su contacto?

auth-qa-instruction = Piense en una pregunta para la que solo usted y su contacto conocen la respuesta. Ingrese la pregunta y la respuesta, luego espere a que su contacto ingrese la respuesta. Si las respuestas no coinciden, el canal de comunicación que está utilizando puede estar bajo vigilancia.

auth-secret-instruction = Piense en un secreto conocido solo por usted y su contacto. No use la misma conexión a Internet para intercambiar el secreto. Ingrese el secreto, luego espere a que su contacto lo ingrese. Si los secretos no coinciden, el canal de comunicación que está utilizando puede estar bajo vigilancia.

auth-question = Ingresar una pregunta:

auth-answer = Ingresar la respuesta (diferencia mayúsculas y minúsculas):

auth-secret = Ingresar el secreto:
