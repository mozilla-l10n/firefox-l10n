# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Pengurus Sijil
certmgr-tab-mine =
    .label = Sijil Anda
certmgr-tab-servers =
    .label = Pelayan
certmgr-tab-ca =
    .label = Autoriti
certmgr-pending-label =
    .value = Sijil sedang disahkan...
certmgr-subject-info-label =
    .value = Dikeluarkan Untuk
certmgr-issuer-info-label =
    .value = Dikeluarkan Oleh
certmgr-cert-detail-cn =
    .value = Nama Biasa (CN)
certmgr-cert-detail-o =
    .value = Organisasi (0)
certmgr-cert-detail-ou =
    .value = Unit Organisasi (OU)
certmgr-cert-detail-serialnumber =
    .value = Nombor Siri
certmgr-cert-detail-sha1-fingerprint =
    .value = Cap jari SHA1
certmgr-edit-ca-cert =
    .title = Edit tetapan sijil CA dipercaya
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Edit tetapan dipercaya:
certmgr-cert-name =
    .label = Nama Sijil
certmgr-cert-server =
    .label = Pelayan
certmgr-override-lifetime =
    .label = Seumur hidup
certmgr-token-name =
    .label = Peranti Sekuriti
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Luput Pada
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Alamat E-Mel
certmgr-serial =
    .label = Nombor Siri
certmgr-backup-all =
    .label = Backup Semua
    .accesskey = k
certmgr-restore =
    .label = Import…
    .accesskey = m
exception-mgr =
    .title = Tambah Pengecualian Keselamatan
exception-mgr-cert-location-url =
    .value = Lokasi:
exception-mgr-cert-location-download =
    .label = Mendapatkan sijil
    .accesskey = G
pkcs12-unknown-err-backup = Gagal mencipta fail sandaran PKCS #12 untuk sebab tidak diketahui.
pkcs12-unknown-err = Operasi PKCS #12 gagal untuk tindak balas tidak diketahui.
pkcs12-info-no-smartcard-backup = Adalah tidak mustahil untuk membuat sandaran sijil daripada perkakasan peranti sekuriti seperti kad pintar.
pkcs12-dup-data = Sijil dan kunci peribadi sedia wujud pada peranti sekuriti.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nama Fail untuk Sandaran
file-browse-pkcs12-spec = Fail PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Fail Sijil

## For editing certificates trust


## For Deleting Certificates


## Cert Viewer

not-present =
    .value = <Bukan Sebahagian Dari Sijil>
# Cert verification
cert-verified = Sijil telah disahkan untuk pengguna berikut:
# Add usage
verify-ssl-client =
    .value = SSL Sijil Klien
verify-ssl-server =
    .value = Sijil Pelayan SSL
verify-ssl-ca =
    .value = SSL Autoriti Sijil
# Cert verification
cert-not-verified-cert-revoked = Tidak dapat mengesahkan sijil ini kerana ianya telah ditarik balik.
cert-not-verified-cert-expired = Tidak dapat mengesahkan sijil ini kerana ianya telah luput.
cert-not-verified-cert-not-trusted = Tidak dapat mengesahkan sijil ini kerana ianya tidak dipercayai.
cert-not-verified-issuer-not-trusted = Tidak dapat mengesahkan sijil ini kerana pengeluar tidak dipercayai.
cert-not-verified-issuer-unknown = Tidak dapat mengesahkan sijil ini kerana ianya pengeluar tidak diketahui.
cert-not-verified-ca-invalid = Tidak dapat mengesahkan sijil ini kerana sijil CA tidak sah.
cert-not-verified-unknown = Tidak dapat mengesahkan siil ini kerana sebab yang tidak diketahui.

## Add Security Exception dialog

add-exception-expired-short = Maklumat yang lapuk
add-exception-unverified-or-bad-signature-short = Identiti Tidak Diketahui
add-exception-valid-short = Sijil sah
add-exception-checking-short = Semakan Maklumat
add-exception-no-cert-short = Tiada Maklumat wujud
