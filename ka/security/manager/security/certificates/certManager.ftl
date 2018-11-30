# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = ხალხი
certmgr-tab-servers =
    .label = სერვერები
certmgr-pending-label =
    .value = მიმდინარეობს სერთიფიკატების შემოწმება…
certmgr-subject-info-label =
    .value = ვისზეა გაცემული
certmgr-issuer-info-label =
    .value = ვისგანაა გაცემული
certmgr-period-of-validity-label =
    .value = მოქმედების ვადა
certmgr-fingerprints-label =
    .value = ანაბეჭდები
certmgr-cert-detail-cn =
    .value = საერთო სახელი (CN)
certmgr-cert-detail-o =
    .value = ორგანიზაცია (O)
certmgr-cert-detail-ou =
    .value = ორგანიზაციული ერთეული (OU)
certmgr-cert-detail-serialnumber =
    .value = სერიული ნომერი
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 ანაბეჭდი
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 ანაბეჭდი
certmgr-edit-ca-cert =
    .title = სერთიფიკატორების ნდობის პარამეტრების ჩასწორება
    .style = width: 48em;
certmgr-edit-cert-edit-trust = სერთიფიკატის ნდობის პარამეტრების ჩასწორება:
certmgr-delete-cert =
    .title = სერთიფიკატის წაშლა
    .style = width: 48em; height: 24em;
certmgr-cert-server =
    .label = საიტი
certmgr-override-lifetime =
    .label = ვადა
certmgr-begins-label =
    .label = ამოქმედების თარიღი
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = ვადის გასვლის თარიღი
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ელფოსტის მისამართი
certmgr-serial =
    .label = სერიული ნომერი
certmgr-view =
    .label = ნახვა...
    .accesskey = ნ
certmgr-edit =
    .label = ნდობის რედაქტირება…
    .accesskey = რ
certmgr-delete =
    .label = წაშლა…
    .accesskey = წ
certmgr-delete-builtin =
    .label = წაშლა ან უნდობლობა…
    .accesskey = უ
certmgr-backup =
    .label = დამარქაფება...
    .accesskey = მ
certmgr-backup-all =
    .label = ყველას დამარქაფება...
    .accesskey = ყ
certmgr-restore =
    .label = შემოტანა...
    .accesskey = ტ
certmgr-fields =
    .value = ველის მნიშვნელობა
    .accesskey = მ
certmgr-add-exception =
    .label = გამონაკლისის დამატება…
    .accesskey = კ
exception-mgr =
    .title = უსაფრთხოების გამონაკლისის დამატება
exception-mgr-extra-button =
    .label = უსაფრთხოების გამონაკლისის დასტური
    .accesskey = დ
exception-mgr-supplemental-warning = ლეგიტიმური ბანკები, მაღაზიები და სხვა საზოგადო საიტები ამის გაკეთებას არ მოგთხოვენ.
exception-mgr-cert-location-url =
    .value = მისამართი:
exception-mgr-cert-status-view-cert =
    .label = ჩვენება…
    .accesskey = ჩ
pk11-bad-password = მითითებული პაროლი მცდარია.
pkcs12-unknown-err = PKCS #12 ოპერირება წარუმატებელია.  მიზეზი უცნობია.
pkcs12-dup-data = სერთიფიკატი და პირადი კოდი დაცვის მოწყობილობაზე უკვე არსებობს.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = PKCS12 ფაილები
choose-p12-restore-file-dialog = შემოსატანი სერთიფიკატის ფაილი

## Import certificate(s) file dialog

file-browse-certificate-spec = სერთიფიკატის ფაილი

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = საკუთარი სერთიფიკატის წაშლა
delete-ssl-cert-title =
    .title = სერვერის სერთიფიკატების გამონაკლისების წაშლა
delete-ssl-cert-confirm = ნამდვილად გსურთ ამ სერვერის გამონაკლისების წაშლა?
delete-email-cert-title =
    .title = ელფოსტის სერთიფიკატების წაშლა
delete-email-cert-impact = ელფოსტის სერთიფიკატების წაშლის შემთხვევაში თქვენ ამ პირებს დაშიფრულ წერილებს ელფოსტით ვეღარ გაუგზავნით.

## Cert Viewer

verify-email-signer =
    .value = ელფოსტის გაგზავნის სერთიფიკატი
verify-email-recip =
    .value = ელფოსტის მიღების სერთიფიკატი
# Cert verification
cert-not-verified-cert-revoked = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან იგი გაუქმებულია.
cert-not-verified-cert-expired = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან იგი ვადაგასულია.
cert-not-verified-cert-not-trusted = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან იგი სანდო არაა.
cert-not-verified-issuer-not-trusted = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან მისი გამცემი სანდო არაა.
cert-not-verified-issuer-unknown = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან გამცემი უცნობია.
cert-not-verified-ca-invalid = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა, რადგან CA-ს სერთიფიკატი მცდარია.
cert-not-verified_algorithm-disabled = სერთიფიკატი ვერ გადამოწმდა, რადგანაც ის ხელმოწერილია ალგორითმით, რომელიც იმის გამო გამოირთო, რომ უსაფრთხო არ იყო.
cert-not-verified-unknown = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა გაურკვეველი მიზეზების გამო.

## Add Security Exception dialog

add-exception-domain-mismatch-long = სერთიფიკატი ეკუთვნის სხვა საიტს, რაც შესაძლოა ნიშნავდეს, რომ ვიღაც სხვა საიტის ამ საიტად გასაღებას ცდილობდეს.
add-exception-expired-short = მოძველებული ინფორმაცია
add-exception-valid-short = მართებული სერთიფიკატი
add-exception-checking-short = ინფორმაციის შემოწმება
add-exception-checking-long = ამ საიტის ამოცნობის მცდელობა…
