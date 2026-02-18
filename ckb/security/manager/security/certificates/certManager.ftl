# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title = بەڕێوەبردنی بڕوانامەکان
    .title = بەڕێوەبردنی بڕوانامەکان
certmgr-tab-mine = بڕوانامەکانت
    .label = بڕوانامەکانت
certmgr-tab-remembered = بڕیارەکانی ڕێگەپێدان
    .label = بڕیارەکانی ڕێگەپێدان
certmgr-tab-people = خەڵک
    .label = خەڵک
certmgr-tab-servers = ڕاژەکان
    .label = ڕاژەکان
certmgr-tab-ca = دەسەڵاتەکان
    .label = دەسەڵاتەکان
certmgr-mine = تۆ بڕوانامەت لەم ڕێکخراوانە هەیە کە تۆ دەناسن
certmgr-people = بڕوانامەت هەیە لە پەڕگە کە ئەو خەڵکانە دەناسێتەوە
certmgr-ca = بڕوانامەت هەیە لە پەڕگە کە دەسەڵاتدارانی بڕەوانامە دەناسێتەوە
certmgr-cert-host = خانەخوێ
    .label = خانەخوێ
certmgr-cert-name = ناوی بڕوانامە
    .label = ناوی بڕوانامە
certmgr-cert-server = ڕاژەکان
    .label = ڕاژەکان
certmgr-token-name = ئامێری پاراستن
    .label = ئامێری پاراستن
certmgr-begins-label = دەستپێدەکات لە
    .label = دەستپێدەکات لە
certmgr-expires-label = بەسەردەچێت لە
    .label = بەسەردەچێت لە
certmgr-email = ناونیشانی پۆستی ئەلیکترۆنی
    .label = ناونیشانی پۆستی ئەلیکترۆنی
certmgr-serial = ژمارەی زنجیرە
    .label = ژمارەی زنجیرە
    .label = پەنجەمۆری SHA-256
certmgr-view = پیشاندان
    .label = پیشاندان...
    .accesskey = ن
certmgr-edit = متمانەکانی دەستکاریبکە...
    .label = متمانەکانی دەستکاریبکە...
    .accesskey = د
certmgr-export = هەناردەکردن...
    .label = هەناردەکردن...
certmgr-delete = سڕینەوە...
    .label = سڕینەوە...
certmgr-delete-builtin = سڕینەوە یان متمانە لێسەندن
    .label = سڕینەوە یان متمانە لێسەندن
certmgr-backup = پاڵپشتی...
    .label = پاڵپشتی...
    .accesskey = د
certmgr-backup-all = هەمووی پاڵپشتی بکە...
    .label = هەمووی پاڵپشتی بکە...
certmgr-restore = هاوردەکردن...
    .label = هاوردەکردن...
    .accesskey = خ
certmgr-add-exception = هەڵاوێردی زیادبکە...
    .label = هەڵاوێردی زیادبکە...
exception-mgr = ڕێگەپێدانی ئاسایش زیادبکە
    .title = ڕێگەپێدانی ئاسایش زیادبکە
exception-mgr-extra-button = ڕێگەپێدانی ئاسایش پەسەندبکە
    .label = ڕێگەپێدانی ئاسایش پەسەندبکە
exception-mgr-cert-location-url = شوێن:
    .value = شوێن:
exception-mgr-cert-location-download = بڕوانامە بەدەستبێنە
    .label = بڕوانامە بەدەستبێنە
exception-mgr-cert-status-view-cert = پیشاندان...
    .label = پیشاندان...
    .accesskey = ن
exception-mgr-permanent = ئەم ڕێگە پێدانە هەڵبگرە
    .label = ئەم ڕێگە پێدانە هەڵبگرە
pk11-bad-password = ئەو وشەی تێپەڕبووە نووسیوتە هەڵەیە.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = ناوی پەڕگە بۆ پاڵپشتی (باکئەپ)
file-browse-pkcs12-spec = پەڕگەکانی PKCS12
choose-p12-restore-file-dialog = پەڕگەی بڕوانامە بۆ هێنان

## Import certificate(s) file dialog

file-browse-certificate-spec = پەڕگەکانی بڕوانامە
import-ca-certs-prompt = پەڕگە هەڵبژێرە کە بڕوانامەی CA تێدایە بۆ هاوردەکردن
import-email-cert-prompt = پەڕگە هەڵبژێرە کە پۆستی ئەلیکترۆنی کەسێکی تێدایە بۆ هاوردەکردن

## For editing certificates trust

# Variables:
#   $certName: the name of certificate

## For Deleting Certificates

delete-user-cert-title = سڕینەوەی بڕوانامەکانت
    .title = سڕینەوەی بڕوانامەکانت
delete-user-cert-confirm = ئایا تۆ دڵنیایت کە دەتەوێ بڕوانامە بسڕیتەوە؟
delete-user-cert-impact = ئەگەر یەکێک لە بڕوانامەکان بسڕیتەوە، ئیتر ناتوانیت بەکاریبێنی بۆ ناساندنی خۆت.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
# Used when no cert is stored for an override
no-cert-stored-for-override = (هەڵنەگیراوە )
# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).

## Used to show whether an override is temporary or permanent

permanent-override = هەمیشەیی
temporary-override = کاتی

## Add Security Exception dialog

add-exception-domain-mismatch-short = ماڵپەڕی هەڵە
add-exception-expired-short = زانیاری بەسەرچوو
add-exception-unverified-or-bad-signature-short = پێناسی نەناسراو
add-exception-valid-short = بڕوانامەی گونجاو
add-exception-checking-short = چێکردنی زانیارییەکان
add-exception-checking-long = هەوڵدان بۆ ناسینەوەی ئەم ماڵپەرە...
add-exception-no-cert-short = هیچ زانیارییەک بەردەست نیە

## Certificate export "Save as" and error dialogs

save-cert-as = بڕوانامە پاشەکەوت بکە بۆ پەڕگەیەک
cert-format-base64 = بڕوانامەی (PEM) X.509
cert-format-der = X.509 بڕوانامە (DER)
write-file-failure = پەڕگە Error