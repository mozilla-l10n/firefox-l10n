# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption_required_part1 = { $name } kişisine şifrelenmemiş bir ileti göndermeye çalıştınız. İlke gereği, şifrelenmemiş iletilere izin verilmiyor.

msgevent-encryption_error = İletiniz şifrelenirken bir hata oluştu. İleti gönderilmedi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup_error = { $name } ile özel görüşme ayarlanırken bir hata oluştu.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg_resent = { $name } kişisine son ileti yeniden gönderildi.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_not_private = { $name } kişisinden alınan şifrelenmiş ileti, şu anda gizli iletişim kurmadığınız için okunamıyor.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_unreadable = { $name } kişisinden okunamayan bir şifrelenmiş ileti aldınız.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_malformed = { $name } kişisinden hatalı oluşturulmuş bir veri iletisi aldınız.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_rcvd = { $name } kişisinden heartbeat alındı.

# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log_heartbeat_sent = { $name } kişisine heartbeat gönderildi.

# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg_general_err = OTR kullanarak görüşmenizi korumaya çalışırken beklenmeyen bir hata oluştu.

# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg_unencrypted = { $name } kişisinden alınan şu ileti şifrelenmemişti: { $msg }

# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_unrecognized = { $name } kişisinden tanınmayan bir OTR iletisi aldınız.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg_for_other_instance = { $name }, farklı bir oturuma yönelik bir ileti gönderdi. Birden çok kez oturum açtıysanız iletiyi başka bir oturum almış olabilir.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_private = { $name } kişisiyle gizli görüşme başladı.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone_secure_unverified = { $name } kişisiyle, şifrelenmiş ancak doğrulanmamış görüşme başlatıldı.

# Variables:
#   $name (String) - the screen name of a chat contact person
context-still_secure = { $name } kişisiyle şifrelenmiş görüşme başarıyla yenilendi.

error-enc = İleti şifrelenirken bir hata oluştu.

# Variables:
#   $name (String) - the screen name of a chat contact person
error-not_priv = { $name } kişisine şifrelenmiş veri gönderdiniz ama kişi bu veriyi beklemiyordu.

error-unreadable = Okunamayan bir şifrelenmiş ileti gönderdiniz.
error-malformed = Hatalı oluşturulmuş bir veri iletisi gönderdiniz.

resent = [yeniden gönderildi]

# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } sizinle şifrelenmiş görüşmeyi sonlandırdı. Siz de aynısını yapmalısınız.

