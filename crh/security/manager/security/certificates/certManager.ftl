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
certmgr-servers = Bu sunucılarnı kimliklendirgen dosyelengen şeadetnameleriñiz bar
certmgr-ca = Bu şeadetname salahiyetlerini kimliklendirgen dosyelengen şeadetnameleriñiz bar
certmgr-detail-general-tab-title =
    .label = Genel
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Ayrıntılar
    .accesskey = A
certmgr-pending-label =
    .value = Al-azırda şeadetname doğrulana…
certmgr-subject-info-label =
    .value = Onaylanan
certmgr-issuer-info-label =
    .value = Düzenleyen
certmgr-period-of-validity-label =
    .value = Keçerlilik Devri
certmgr-fingerprints-label =
    .value = Parmak izleri
certmgr-cert-detail =
    .title = Sertifika Ayrıntıları
    .buttonlabelaccept = Qapat
    .buttonaccesskeyaccept = Q
certmgr-cert-detail-cn =
    .value = Genel İsimler (CN)
certmgr-cert-detail-o =
    .value = Kurumlar
certmgr-cert-detail-ou =
    .value = Kurumsal Birimler
certmgr-cert-detail-serialnumber =
    .value = Seri Numarası
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 Parmaq-izi
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 Parmak izi
certmgr-edit-ca-cert =
    .title = CA Sertifika Güvenlik Ayarlarını düzenle
    .style = width: 48em;
certmgr-edit-cert-edit-trust = İtimat ayarlarını tarir et:
certmgr-edit-cert-trust-ssl =
    .label = Bu şeadetname ağ-saytlarını teşhis etebilir.
certmgr-edit-cert-trust-email =
    .label = Bu sertifika posta qullanıcılarını tanımlar.
certmgr-delete-cert =
    .title = Sertifika Sil
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Sertifika İsmi
certmgr-cert-server =
    .label = Sunucı
certmgr-override-lifetime =
    .label = Yaşam müddeti
certmgr-token-name =
    .label = Güvenlik Aygıtları
certmgr-begins-label =
    .label = Başlağanı Tarih
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Bitiş tarihi
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
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
certmgr-details =
    .value = Sertifika Alanları
    .accesskey = S
certmgr-fields =
    .value = Alan değeri
    .accesskey = D
certmgr-hierarchy =
    .value = Şeadetname Hiyerarşisi
    .accesskey = H
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
delete-ssl-cert-title =
    .title = Sunucı Şeadetnamesi İstisnalarını Sil
delete-ssl-cert-confirm = Bu web saifesiniñ sertifikasını silmek istediğinizden emin misiniz?
delete-ssl-cert-impact = Eğer bir sunucınıñ sertifikasını silerseniz, bu İnternet Saifesini tekrar ziyaret ettiğinizde bu sertifikayı kabul edip etmediğinizi tekrar sorar.
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

## Cert Viewer

# Title used for the Certificate Viewer.
#
# Variables:
#   $certificate : a string representative of the certificate being viewed.
cert-viewer-title =
    .title = Şeadetname Seyrettiricisi: “{ $certName }”
not-present =
    .value = <Sertifika Parçası değil>
# Cert verification
cert-verified = Bu sertifika şu amaçlar için doğrulandı:
# Cert verification
cert-not-verified-cert-revoked = Bu sertifika hükümsüz olduğu için kontrol edilemedi.
cert-not-verified-cert-expired = Süresi dolduğu için bu sertifika kontrol edilemedi.
cert-not-verified-cert-not-trusted = Güvenilir olmadığı için Sertifika denetimi yapılamadı.
cert-not-verified-issuer-not-trusted = Yayınlayana itibar edilmediği için bu sertifika denetimi edilemedi.
cert-not-verified-issuer-unknown = Yayınlayan belirsiz olduğu için sertifika denetimi yapılamadı.
cert-not-verified-ca-invalid = CA Sertifikası geçersiz olduğu için bu sertifika kontrol edilemedi.
cert-not-verified_algorithm-disabled = Şeadetname doğrulanamadı, çünki emniyetli olmağanından dolayı ğayrıqabilleştirilgen bir imza algoritması qullanılaraq imzalandı.
cert-not-verified-unknown = Bu sertifika bilinmeyen sebeplerden dolayı kontrol edilemedi.

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
