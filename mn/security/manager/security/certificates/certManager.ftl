# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Гэрчилгээ зохицуулагч
certmgr-tab-mine =
    .label = Таны гэрчилгээ
certmgr-tab-people =
    .label = Хүмүүс
certmgr-tab-servers =
    .label = Серверүүд
certmgr-tab-ca =
    .label = Эрх
certmgr-detail-general-tab-title =
    .label = Ердийн
    .accesskey = р
certmgr-detail-pretty-print-tab-title =
    .label = Нарийвчилсан мэдээлэл
    .accesskey = й
certmgr-pending-label =
    .value = Шалгаж байгаа гэрчилгээнүүд…
certmgr-subject-info-label =
    .value = Зориулагдсан
certmgr-issuer-info-label =
    .value = Зохиогч
certmgr-fingerprints-label =
    .value = Fingerprints
certmgr-cert-detail =
    .title = Гэрчилгээний нарийн мэдээлэл
    .buttonlabelaccept = Хаа
    .buttonaccesskeyaccept = Х
certmgr-cert-detail-cn =
    .value = Энгийн нэр (ЭН)
certmgr-cert-detail-serialnumber =
    .value = Цуврал дугаар
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 Fingerprint
certmgr-edit-ca-cert =
    .title = ГЭ гэрчилгээнд итгэх тохиргоог засварлах
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Итгэх тохиргоог засварлах:
certmgr-edit-cert-trust-email =
    .label = Энэ гэрчилгээ захианы хэрэглэгчийг таниж чадна.
certmgr-delete-cert =
    .title = Гэрчилгээ устгах
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Гэрчилгээний нэр
certmgr-cert-server =
    .label = Сервер
certmgr-override-lifetime =
    .label = Үргэлж
certmgr-token-name =
    .label = Нууцлалын төхөөрөмж
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Дуусах хугацаа
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-serial =
    .label = Цуврал дугаар
certmgr-view =
    .label = Харагдац…
    .accesskey = ц
certmgr-export =
    .label = Экспортлох…
    .accesskey = к
certmgr-delete =
    .label = Устга…
    .accesskey = с
certmgr-backup =
    .label = Нөөцөл…
    .accesskey = ө
certmgr-backup-all =
    .label = Бүгдийг нөөцөл…
    .accesskey = Б
certmgr-restore =
    .label = Импорт…
    .accesskey = м
certmgr-details =
    .value = Гэрчилгээний талбар
    .accesskey = т
certmgr-fields =
    .value = Утгын талбар
    .accesskey = г
certmgr-add-exception =
    .label = Тодорхой зааж өгөх…
    .accesskey = ж
exception-mgr =
    .title = Нууцлалын нэмэлт заалт
exception-mgr-supplemental-warning = Банкны эрх, худалдаа хийгч болон олон нийтийн хуудаснууд танаас үүнийг хийхийг асуухгүй байх болно.
exception-mgr-cert-location-url =
    .value = Байршил:
exception-mgr-cert-location-download =
    .label = Гэрчилгээ авах
    .accesskey = Г
exception-mgr-cert-status-view-cert =
    .label = Харагдац…
    .accesskey = р
exception-mgr-permanent =
    .label = Энэ заалтыг үргэлж хадгал
    .accesskey = х
pk11-bad-password = Оруулсан нууц үг буруу
pkcs12-decode-err = Файлыг хөрвүүлэхэд алдаа гарлаа. Энэ нь  PKCS #12 хэлбэртэй биш, эсвэл эвдэрсэн байна. Эсвэл таны оруулсан нууц үг буруу байна.
pkcs12-unknown-err-restore = Үл мэдэгдэх шалтгаанаар PKCS #12 файлыг сэрэгээж чадахгүй байна.
pkcs12-unknown-err-backup = Үл мэдэгдэх шалтгаанаар PKCS #12 нөөц файл үүсгэхэд алдаа гарлаа.
pkcs12-unknown-err = PKCS #12 үйлдэл үл мэдэгдэх шалтгаанаар саатагдсан.
pkcs12-info-no-smartcard-backup = Смарт карт зэрэг нууцлалын төхөөрөмжөөс гэрчилгээг нөөцлөх боломжгүй.
pkcs12-dup-data = Гэрчилгээ ба хувийн түлхүүр аль хэдийн нууцлалын төхөөрөмжид байна

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Нөөцлөх файлын нэр
file-browse-pkcs12-spec = PKCS12 файл

## Import certificate(s) file dialog

file-browse-certificate-spec = Гэрчилгээ файл
import-ca-certs-prompt = ГЭ гэрчилгээ агуулсан импортлох файлыг сонго
import-email-cert-prompt = Хэн нэгний захианы гэрчилгээ агуулсан импортлох файл сонго

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = "{ $certName }" гэрчилгээ нь Гэрчилгээний эрхийг дахин харуулж байна.

## For Deleting Certificates

delete-user-cert-title =
    .title = Өөрийнхөө гэрчилгээг устгах
delete-user-cert-confirm = Та эдгээр гэрчилгээг устгахдаа итгэлтэй байна уу?
delete-user-cert-impact = Та хэрэв өөрийнхөө нэг гэрчилгээг устгавал цаашид өөрийгөө танихдаа хэрэглэж чадахгүй болно.
delete-ssl-cert-title =
    .title = Серверийн зааж өгсөн гэрчилгээг устга
delete-ssl-cert-confirm = Та эдгээр зааж өгсөн серверүүдийг устгах гэж буйдаа итгэлтэй байна уу?
delete-ssl-cert-impact = Хэрэв та тохируулсан серверийн тохиргоог устгавал ердийн нууцлалын тохиргоог сэргээх бөгөөд серверийг шалгахдаа зөв гэрчилгээтэй эсэхийг үргэлж шалгах болно.
delete-email-cert-confirm = Та энэ хүмүүсийн захианы гэрчилгээг устгахдаа итгэлтэй байна уу?
delete-email-cert-impact = Та хэрэв захианы гэрчилгээг устгавал та тэр хүмүүст цаашид нууцалсан захиа илгээж чадахгүй болно.

## Cert Viewer

not-present =
    .value = <Гэрчилгээний хэсэг биш>
# Cert verification
cert-verified = Дараах хэрэглээний зорилгоор энэ гэрчилгээг шалгасан:
# Add usage
verify-ssl-client =
    .value = SSL Хэрэглэгчийн гэрчилгээ
verify-ssl-server =
    .value = SSL серверийн гэрчилгээ
verify-ssl-ca =
    .value = SSL Гэрчилгээний эрх
verify-email-signer =
    .value = Захианы гарын үсэг зурагчийн гэрчилгээ
verify-email-recip =
    .value = Захиа хүлээн авагчийн гэрчилгээ
# Cert verification
cert-not-verified-cert-revoked = Дахин дуудагдсан гэрчилгээ учраас энэ гэрчилгээг шалгаж чадахгүй байна.
cert-not-verified-cert-expired = Хүчинтэй огноо нь дууссан учраас энэ гэрчилгээг шалгаж чадахгүй байна.
cert-not-verified-cert-not-trusted = Итгэгдээгүй шалтгаанаар энэ гэрчилгээг шалгаж чадахгүй байна.
cert-not-verified-issuer-not-trusted = Зохиогч нь итгэгдээгүй учраас энэ гэрчилгээг шалгаж чадахгүй байна.
cert-not-verified-issuer-unknown = Зохиогч нь үл мэдэгдэх шалтгаанаар энэ гэрчилгээг шалгаж чадахгүй байна.
cert-not-verified-ca-invalid = ГЭ гэрчилгээ зөв биш учраас энэ гэрчилгээг шалгаж чадахгүй байна.{ " " }
cert-not-verified-unknown = Үл мэдэгдэх шалтгаанаар энэ гэрчилгээг шалгаж чадахгүй байна.

## Add Security Exception dialog

add-exception-branded-warning = Та одоо { -brand-short-name } нь хуудсыг хэрхэн таних тохируулгыг дарж бичих гэж байна.
add-exception-invalid-header = Энэ хуудас нь өөрийгөө таниулах оролдлого хийхдээ хүчингүй мэдээлэл хэрэглэж байна.
add-exception-domain-mismatch-short = Буруу хуудас
add-exception-expired-short = Огноо нь хэтэрсэн мэдээлэл
add-exception-unverified-or-bad-signature-short = Үл мэдэгдэх таних нэр
add-exception-unverified-or-bad-signature-long = Энэ гэрчилгээ нь танигдах үйлдлээр шалгагдаагүй болохоор итгэлтэй гэж танигдсангүй.
add-exception-valid-short = Хүчинтэй гэрчилгээ
add-exception-valid-long = Энэ хуудас нь хүчинтэй зөв танигдах мэдээллээр хангагдсан байна. Тийм болохоор нэмэлт мэдээлэл зааж өгөх шаардлагаггүй.
add-exception-checking-short = Мэдээллийг шалгаж байна
add-exception-no-cert-short = Ямар ч мэдээлэл алга байна
