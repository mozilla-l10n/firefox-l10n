# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = Kişiler
certmgr-tab-servers =
    .label = Sunucular
certmgr-tab-ca =
    .label = Makamlar
certmgr-mine = Sizi tanımlayan aşağıdaki kuruluşlardan sertifikalarınız var
certmgr-people = Aşağıdaki kişileri tanımlayan kayıtlı sertifikalarınız var
certmgr-servers = Aşağıdaki sunucuları tanımlayan kayıtlı sertifikalarınız var
certmgr-ca = Aşağıdaki sertifika makamlarını tanımlayan kayıtlı sertifikalarınız var
certmgr-detail-general-tab-title =
    .label = Genel
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Ayrıntılar
    .accesskey = A
certmgr-fingerprints-label =
    .value = Parmak izleri
certmgr-cert-detail-cn =
    .value = Genel isim (CN)
certmgr-cert-detail-o =
    .value = Kurum (O)
certmgr-cert-detail-ou =
    .value = Kurumsal birim (OU)
certmgr-cert-detail-serialnumber =
    .value = Seri numarası
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 parmak izi
certmgr-edit-cert-edit-trust = Güven ayarlarını düzenle:
certmgr-edit-cert-trust-ssl =
    .label = Bu sertifika, web sitelerini tanımlayabilir.
certmgr-cert-server =
    .label = Sunucu
certmgr-override-lifetime =
    .label = Yaşam süresi
certmgr-token-name =
    .label = Güvenlik aygıtı
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Bitiş tarihi
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-posta adresi
certmgr-serial =
    .label = Seri numarası
certmgr-view =
    .label = Görüntüle…
    .accesskey = G
certmgr-export =
    .label = Dışa aktar…
    .accesskey = D
certmgr-delete =
    .label = Sil…
    .accesskey = S
certmgr-delete-builtin =
    .label = Sil veya güvenme…
    .accesskey = S
certmgr-backup =
    .label = Yedekle…
    .accesskey = Y
certmgr-backup-all =
    .label = Hepsini yedekle…
    .accesskey = d
certmgr-restore =
    .label = İçe aktar…
    .accesskey = a
certmgr-fields =
    .value = Alan değeri
    .accesskey = d
certmgr-add-exception =
    .label = Ayrıcalık tanı…
    .accesskey = t
exception-mgr =
    .title = Güvenlik ayrıcalığı tanı
exception-mgr-extra-button =
    .label = Güvenlik ayrıcalığını doğrula
    .accesskey = d
exception-mgr-supplemental-warning = Bankalar, mağazalar ve diğer kamu siteleri bunu yapmanızı istemez.
exception-mgr-cert-location-url =
    .value = Konum:
pk11-bad-password = Geçerli parola girişi hatalı.
pkcs12-decode-err = Dosyanın çözülmesi başarısız. Ya PKCS #12 biçiminde değil ve bozuldu ya da girdiğiniz şifre hatalı.
pkcs12-unknown-err-restore = PKCS #12 dosyasının yenilenmesi bilinmeyen sebeplerden dolayı başarısız oldu.
pkcs12-unknown-err-backup = Bilinmeyen nedenlerden dolayı PKCS #12 yedekleme dosyası oluşturulamadı.
pkcs12-unknown-err = PKCS #12 işlemi bilinmeyen sebeplerden dolayı başarısız oldu.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Yedekleme için dosya adı
file-browse-pkcs12-spec = PKSC12 Dosyaları

## Import certificate(s) file dialog


## For editing certificates trust


## For Deleting Certificates

delete-ssl-cert-impact = Bir sunucu ayrıcalığını silerseniz, o sunucu için olağan güvenlik kontrollerini geri yüklemiş ve sunucunun geçerli bir sertifika kullanmasını zorunlu tutmuş olursunuz.
delete-ca-cert-confirm = Bu CA sertifikalarını silmeyi istediniz. Dahili sertifikalar için tüm güvenler kaldırılacaktır ki bu da aynı etkiye sahiptir. Silmek veya güvenmemek istediğinizden emin misiniz?

## Cert Viewer


## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } uygulamasının siteyi tanımlama şeklini geçersiz kılmak üzeresiniz.
add-exception-invalid-header = Bu site kendini geçersiz bilgilerle tanımlamaya çalışıyor.
add-exception-domain-mismatch-short = Yanlış site
add-exception-expired-short = Güncelliğini yitirmiş bilgi
add-exception-unverified-or-bad-signature-short = Bilinmeyen kimlik
add-exception-unverified-or-bad-signature-long = Güvenilir bir makam tarafından yayımlandığını gösteren güvenli bir imza ile doğrulanmadığı için bu sertifikaya güvenilmiyor.
add-exception-checking-short = Bilgiler denetleniyor
add-exception-no-cert-short = Bilgi yok
