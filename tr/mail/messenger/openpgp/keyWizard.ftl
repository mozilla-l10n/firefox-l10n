# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = { $identity } için Kişisel OpenPGP Anahtarı Ekle
key-wizard-button =
    .buttonlabelaccept = Devam et
    .buttonlabelhelp = Geri dön
key-wizard-dialog =
    .buttonlabelaccept = Devam et
    .buttonlabelextra1 = Geri dön
key-wizard-warning = Bu e-posta adresi için <b>mevcut bir kişisel anahtarınız varsa</b> onu içe aktarmalısınız. Aksi halde şifrelenmiş e-posta arşivlerinize erişemez ve mevcut anahtarınızı kullanan kişilerden gelen şifrelenmiş e-postaları okuyamazsınız.
key-wizard-learn-more = Daha fazla bilgi al
radio-create-key =
    .label = Yeni OpenPGP anahtarı oluştur
    .accesskey = Y
radio-import-key =
    .label = Mevcut bir OpenPGP anahtarını içe aktar
    .accesskey = M
radio-gnupg-key =
    .label = GnuPG aracılığıyla harici anahtarımı kullan (örn. bir akıllı karttan)
    .accesskey = k

## Generate key section

openpgp-generate-key-title = OpenPGP Anahtarı Oluştur
openpgp-generate-key-info = <b>Anahtarın oluşturulması birkaç dakika sürebilir.</b> Anahtar oluşturma devam ederken uygulamadan çıkmayın. Anahtar oluşturma sırasında internette gezinmeniz ve veya diskiniz kullanmanız "rastgelelik havuzunu" dolduracak ve süreci hızlandıracaktır. Anahtar oluşturma tamamlandığında bilgilendirileceksiniz.
openpgp-keygen-expiry-title = Anahtar süre sonu
openpgp-keygen-expiry-description = Oluşturacağınız anahtarın süresinin ne zaman dolacağını belirleyin. Gerekirse daha sonra bu tarihi değiştirerek süreyi uzatabilirsiniz.
radio-keygen-expiry =
    .label = Anahtarın geçerlilik süresi:
    .accesskey = A
radio-keygen-no-expiry =
    .label = Anahtarın süresi dolmasın
    .accesskey = d
openpgp-keygen-days-label =
    .label = gün
openpgp-keygen-months-label =
    .label = ay
openpgp-keygen-years-label =
    .label = yıl
openpgp-keygen-advanced-title = Gelişmiş ayarlar
openpgp-keygen-advanced-description = OpenPGP anahtarınızın gelişmiş ayarlarını yönetin.
openpgp-keygen-keytype =
    .value = Anahtar türü:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Anahtar boyutu:
    .accesskey = b
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Anahtar oluştur
openpgp-keygen-progress-title = Yeni OpenPGP anahtarınız oluşturuluyor…
openpgp-keygen-import-progress-title = OpenPGP anahtarlarınız içe aktarılıyor…
openpgp-import-success = OpenPGP anahtarları başarıyla içe aktarıldı!
openpgp-import-success-title = İçe aktarma işlemini tamamla
openpgp-import-success-description = İçe aktardığınız OpenPGP anahtarınızı e-posta şifrelemede kullanmak için bu iletişim kutusunu kapatın ve hesap ayarlarınıza gidip anahtarı seçin.
openpgp-keygen-confirm =
    .label = Onayla
openpgp-keygen-dismiss =
    .label = Vazgeç
openpgp-keygen-cancel =
    .label = İşlemi iptal et…
openpgp-keygen-import-complete =
    .label = Kapat
    .accesskey = K
openpgp-keygen-missing-username = Mevcut hesap için bir ad belirtilmedi. Lütfen hesap ayarlarında "Adınız" alanına bir değer girin.
openpgp-keygen-long-expiry = Süresi 100 yıldan fazla olan bir anahtar oluşturamazsınız.
openpgp-keygen-short-expiry = Anahtarınız en az bir gün geçerli olmalıdır.
openpgp-keygen-ongoing = Anahtar üretimi devam ediyor!
openpgp-keygen-error-core = OpenPGP Temel Hizmeti başlatılamadı
openpgp-keygen-error-failed = OpenPGP anahtar üretimi beklenmedik bir şekilde başarısız oldu
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP anahtarı başarıyla oluşturuldu ama { $key } anahtarının iptali sağlanamadı
openpgp-keygen-abort-title = Anahtar üretimi iptal edilsin mi?
openpgp-keygen-abort = OpenPGP anahtar üretimi şu anda devam ediyor. İptal etmek istediğinizden emin misiniz?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = { $identity } için ortak ve gizli anahtar oluşturulsun mu?

## Import Key section

openpgp-import-key-title = Mevcut bir kişisel OpenPGP anahtarını içe aktar
openpgp-import-key-legend = Önceden yedeklenmiş bir dosya seçin.
openpgp-import-key-description = Diğer OpenPGP yazılımlarıyla oluşturulan kişisel anahtarları içe aktarabilirsiniz.
openpgp-import-key-info = Başka yazılımlarda "kişisel anahtar" yerine "kendi anahtarınız", "gizli anahtar", "özel anahtar", "anahtar çifti" gibi terimler de kullanılabilir.
openpgp-import-key-list-description = Hangi anahtarların kişisel anahtarlarınınız olarak kullanılacağını onaylayın. Yalnızca kendi oluşturduğunuz ve kendi kimliğinizi gösteren anahtarları kişisel anahtar olarak kullanmalısınız. Bu seçeneği daha sonra Anahtar Özellikleri iletişim kutusundan değiştirebilirsiniz.
openpgp-import-key-list-caption = Kişisel anahtar olarak işaretlenen anahtarlar Uçtan Uca Şifreleme bölümünde listelenir. Diğerlerine ise Anahtar Yöneticisi'nden ulaşabilirsiniz.
openpgp-passphrase-prompt-title = Parola gerekli
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Lütfen şu anahtarın kilidini açmak için parolayı girin: { $key }
openpgp-import-key-button =
    .label = İçe aktarılacak dosyayı seç…
    .accesskey = a
import-key-file = OpenPGP anahtar dosyasını içe aktar
import-key-personal-checkbox =
    .label = Bu anahtarı kişisel anahtarım olarak kullan
gnupg-file = GnuPG dosyaları
import-error-file-size = <b>Hata!</b> 5 MB'den büyük dosyalar desteklenmez.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Hata! </b> Dosya içe aktarılamadı. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Hata!</b> Anahtarlar içe aktarılamadı. { $error }
openpgp-import-identity-label = Kimlik
openpgp-import-fingerprint-label = Parmak izi
openpgp-import-created-label = Oluşturma
openpgp-import-bits-label = Bit
openpgp-import-key-props =
    .label = Anahtar özellikleri
    .accesskey = A

## External Key section

openpgp-external-key-title = Harici GnuPG anahtarı
openpgp-external-key-description = Anahtar kimliğini girerek harici bir GnuPG anahtarını yapılandır
openpgp-external-key-info = Buna ek olarak, Anahtar Yöneticisi üzerinden ilgili ortak anahtarı de içe aktarıp kabul etmelisiniz.
openpgp-external-key-warning = <b>Yalnızca bir harici GnuPG anahtarı yapılandırabilirsiniz.</b> Önceki kaydınızın üzerine yazılacaktır.
openpgp-save-external-button = Anahtar kimliğini kaydet
openpgp-external-key-label = Gizli anahtar kimliği:
openpgp-external-key-input =
    .placeholder = 123456789341298340
