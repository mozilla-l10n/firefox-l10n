# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = ხალხი
certmgr-tab-servers =
    .label = სერვერები
certmgr-pending-label =
    .value = მიმდინარეობს სერთიფიკატების შემოწმება…
certmgr-cert-detail-cn =
    .value = საერთო სახელი (CN)
certmgr-cert-detail-o =
    .value = ორგანიზაცია (O)
certmgr-cert-detail-ou =
    .value = ორგანიზაციული ერთეული (OU)
certmgr-cert-detail-serialnumber =
    .value = სერიული ნომერი
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
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ელფოსტის მისამართი
certmgr-serial =
    .label = სერიული ნომერი
exception-mgr =
    .title = უსაფრთხოების გამონაკლისის დამატება
exception-mgr-supplemental-warning = ლეგიტიმური ბანკები, მაღაზიები და სხვა საზოგადო საიტები ამის გაკეთებას არ მოგთხოვენ.
exception-mgr-cert-location-url =
    .value = მისამართი:
pk11-bad-password = მითითებული პაროლი მცდარია.
pkcs12-unknown-err = PKCS #12 ოპერირება წარუმატებელია.  მიზეზი უცნობია.
pkcs12-dup-data = სერთიფიკატი და პირადი კოდი დაცვის მოწყობილობაზე უკვე არსებობს.

## PKCS#12 file dialogs

file-browse-pkcs12-spec = PKCS12 ფაილები

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
cert-not-verified-unknown = ამ სერთიფიკატის შემოწმება ვერ მოხერხრდა გაურკვეველი მიზეზების გამო.

## Add Security Exception dialog

add-exception-expired-short = მოძველებული ინფორმაცია
add-exception-valid-short = მართებული სერთიფიკატი
add-exception-checking-short = ინფორმაციის შემოწმება
