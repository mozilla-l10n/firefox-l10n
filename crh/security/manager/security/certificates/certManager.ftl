# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Sertifika Yöneticisi
certmgr-tab-mine =
    .label = Sertifikalarınız
certmgr-tab-people =
    .label = Kişiler
certmgr-tab-servers =
    .label = Sunucılar
certmgr-tab-ca =
    .label = Yetkili
certmgr-mine = Bu teşkilâtlardan sizni kimliklendirgen şeadetnameleriñiz bar
certmgr-people = Bu kişilerni kimliklendirgen dosyelengen şeadetnameleriñiz bar
certmgr-ca = Bu şeadetname salahiyetlerini kimliklendirgen dosyelengen şeadetnameleriñiz bar
certmgr-edit-ca-cert2 =
    .title = CA Sertifika Güvenlik Ayarlarını düzenle
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = İtimat ayarlarını tarir et:
certmgr-edit-cert-trust-ssl =
    .label = Bu şeadetname ağ-saytlarını teşhis etebilir.
certmgr-edit-cert-trust-email =
    .label = Bu sertifika posta qullanıcılarını tanımlar.
certmgr-delete-cert2 =
    .title = Sertifika Sil
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Sertifika İsmi
certmgr-cert-server =
    .label = Sunucı
certmgr-token-name =
    .label = Güvenlik Aygıtları
certmgr-begins-label =
    .label = Başlağanı Tarih
certmgr-expires-label =
    .label = Bitiş tarihi
certmgr-email =
    .label = E-posta Adresleri
certmgr-serial =
    .label = Seri Numarası
certmgr-view =
    .label = Görüntüle…
    .accesskey = G
certmgr-edit =
    .label = İtimatnı Tarir Et…
    .accesskey = T
certmgr-export =
    .label = Dışa aktar…
    .accesskey = D
certmgr-delete =
    .label = Sil
    .accesskey = S
certmgr-delete-builtin =
    .label = Sil yaki İtimat Etme…
    .accesskey = S
certmgr-backup =
    .label = Yedekle
    .accesskey = Y
certmgr-backup-all =
    .label = Episini Yedekle…
    .accesskey = D
certmgr-restore =
    .label = İçe aktar
    .accesskey = a
certmgr-add-exception =
    .label = İstisna Ekle…
    .accesskey = s
exception-mgr =
    .title = Güvenlik ayrıcalığı tanı
exception-mgr-extra-button =
    .label = Emniyet İstisnasını Teyit Et
    .accesskey = T
exception-mgr-supplemental-warning = Yasal bankalar, mağazalar ve diğer kamu siteleri sizden bunu yapmanızı istemeyecektir.
exception-mgr-cert-location-url =
    .value = Qonum:
exception-mgr-cert-location-download =
    .label = Şeadetnameni Al
    .accesskey = A
exception-mgr-cert-status-view-cert =
    .label = Baq…
    .accesskey = B
exception-mgr-permanent =
    .label = Bu istisnanı payidarca saqla
    .accesskey = p
pk11-bad-password = Geçerli parola girişi hatalı.
pkcs12-decode-err = Dosyanın çözülmesi başarısız. Ya PKCS #12 biçiminde değil ve bozuldu ya da girdiğiniz şifre hatalı.
pkcs12-unknown-err-restore = PKCS #12 dosyasının yenilenmesi bilinmeyen sebeplerden dolayı başarısız oldu.
pkcs12-unknown-err-backup = Bilinmeyen nedenlerden dolayı PKCS #12 yedekleme dosyası oluşturulamadı.
pkcs12-unknown-err = PKCS #12 işlemi bilinmeyen sebeplerden dolayı başarısız oldu.
pkcs12-info-no-smartcard-backup = Akıllı kart gibi bir donanım güvenlik aygıtından onay belgeleri yedeklemek mümkün değil.
pkcs12-dup-data = Onay Belgesi ve Kişisel Anahtar hâlihazırda güvenlik aygıtında mevcut.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Yedekleme için dosya adı
file-browse-pkcs12-spec = PKSC12 Dosyaları
choose-p12-restore-file-dialog = İtal Etilecek Şeadetname Dosyesi

## Import certificate(s) file dialog

file-browse-certificate-spec = Sertifika dosyaları
import-ca-certs-prompt = iç aktarımlı CA Sertifikası içeren dosyayı seçin
import-email-cert-prompt = iç aktarımlı E-Posta sertifikası içeren dosyayı seçin

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = “{ $certName }” Şeadetnamesi bir Şeadetname Salâhiyetini temsil ete.

## For Deleting Certificates

delete-user-cert-title =
    .title = Sertifikalarınızı Silin
delete-user-cert-confirm = Bu sertifikayı silmek istediğinizden emin misiniz?
delete-user-cert-impact = Kendi sertifikanızı silerseniz, kendi kendinizi kimlik doğrulamada bunu qullanamazsınız.
delete-ca-cert-title =
    .title = ŞS Şeadetnamelerini Sil yaki Olarğa İtimat Etme
delete-ca-cert-confirm = Bu Şeadetnameleme Salâhiyetiniñ şeadetnamelerini silmege rica etken olasıñız. Yapı-içi şeadetnameler içün bütün itimat çetleştirilecek ki, bunıñ da tesiri aynıdır. Silmege yaki itimat etmemege istegeniñizden eminsiñizmi?
delete-ca-cert-impact = Eger bir şeadetnameleme salâhiyeti (ŞS; CA) şeadetnamesini silseñiz yaki oña itimat etmeseñiz, bu uyğulama o ŞS tarafından ihrac etilgen iç bir şeadetnamege artıq itimat etmeycektir.
delete-email-cert-title =
    .title = E-Posta Sertifikasını sil
delete-email-cert-confirm = Bu insanların E-Posta sertifikalarını silmek istediğinizden emin misiniz?
delete-email-cert-impact = Eğer bir şahsın posta sertifikasını silerseniz, sonraki posta gönderimlerinde şahısla şifreli posta alışverişi yapamazsınız.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Aşağıdaki seri numaralı şeadetname: { $serialNumber }

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } uyğulamasının siteyi tanımlama şeklini geçersiz kılmak üzeresiniz.
add-exception-invalid-header = Bu site kendini geçersiz bilgilerle tanımlamaya çalışıyor.
add-exception-domain-mismatch-short = Yañlış Sayt
add-exception-domain-mismatch-long = Şeadetname başqa bir saytqa aittir ve o bu saytnıñ başqa birisi tarafından şahıslandırılmağa çalışılğanı manasına kelebilir.
add-exception-expired-short = Güncelliğini yitirmiş bilgi
add-exception-expired-long = Şeadetname al-azırda keçerli degildir. Hırsızlanğan yaki coyulğan olabilir ve birisi tarafından bu saytnı şahıslandırmaq içün qullanılabilir.
add-exception-unverified-or-bad-signature-short = Namalüm Kimlik
add-exception-unverified-or-bad-signature-long = Şeadetname itimatlı degildir çünki emniyetli bir imza qullanılaraq itimatlı bir salâhiyet tarafından ihrac etilgen olaraq doğrulanmağandır.
add-exception-valid-short = Keçerli Şeadetname
add-exception-valid-long = Bu site geçerli ve teyit edilmiş tanımlama bilgisi sunuyor. Güvenlik ayrıcalığı tanımaya gerek yok.
add-exception-checking-short = Bilgi inceleme
add-exception-checking-long = Bu saytnı teşhis etmege talpınıla…
add-exception-no-cert-short = Bilgi yok
add-exception-no-cert-long = Bu sayt içün teşhis statusı elde etilalmay…

## Certificate export "Save as" and error dialogs

save-cert-as = Şeadetnameni Dosyege Saqla
cert-format-base64 = X.509 Sertifikası (PEM)
cert-format-base64-chain = X.509 Sertifikası (PEM)
cert-format-der = X.509 Sertifikası (DER)
cert-format-pkcs7 = X.509 Sertifikası (PKCS#7)
cert-format-pkcs7-chain = X.509 Sertifikası (PKCS#7)
write-file-failure = Dosye Hatası
