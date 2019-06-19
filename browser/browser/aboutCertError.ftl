# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } etibarsız bir təhlükəsizlik sertifikatı istifadə edir.
cert-error-mitm-intro = Saytlar özlərini sertifikatlarla təsdiqləyirlər, sertifikatlar da səlahiyyətlilər tərəfindən verilir.
cert-error-trust-unknown-issuer-intro = Birisi saytı təqlid etməyə çalışa bilər, buna görə də davam etməməlisiniz.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Saytlar özlərini sertifikatlarla təsdiqləyirlər. { -brand-short-name } səyyahı { $hostname } saytına güvənmir, çünki, sertifikatını verən məlum deyil, sertifikat özü tərəfindən imzalanıb və ya server düzgün vasitəçi sertifikatları göndərmir.
cert-error-trust-cert-invalid = Sertifikata etibar edilmir, çünki etibarsız bir sertifikat orqanı tərəfindən yayımlanmışdır.
cert-error-trust-untrusted-issuer = Sertifikata etibar edilmir, çünki yayımlayıcısının sertifikatına etibar edilmir.
cert-error-trust-signature-algorithm-disabled = Təhlükəsiz olmadığı üçün söndürülmüş bir imza alqoritmi ilə imzalandığı üçün, bu sertifikata etibar edilmir.
cert-error-trust-expired-issuer = Sertifikata etibar edilmir, çünki yayımlayıcı sertifikatının vaxtı başa çatmışdır.
cert-error-trust-self-signed = Sertifikata etibar edilmir, çünki özü tərəfindən imzalanıb.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte və VeriSign tərəfindən verilən sertifikatlar artıq təhlükəsiz sayılmırlar, çünki, bu sertifikat vericiləri əvvəllər güvənlik praktikalarını səhv yerinə yetiriblər.
cert-error-untrusted-default = Sertifikat etibar edilən bir qaynaqdan gəlmir.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Saytlar özlərini sertifikatlarla təsdiqləyirlər. { -brand-short-name } səyyahı bu sayta güvənmir, çünki, işlətdiyi sertifikat { $hostname } üçün keçərli deyil.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Saytlar özlərini sertifikatlarla təsdiqləyirlər. { -brand-short-name } səyyahı bu sayta güvənmir, çünki, işlətdiyi sertifikat { $hostname } üçün keçərli deyil. Sertifikat ancaq <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> üçün düzgündür.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Saytlar özlərini sertifikatlarla təsdiqləyirlər. { -brand-short-name } səyyahı bu sayta güvənmir, çünki, işlətdiyi sertifikat { $hostname } üçün keçərli deyil. Sertifikat ancaq { $alt-name } üçün düzgündür.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Saytlar özlərini sertifikatlarla təsdiqləyirlər. { -brand-short-name } səyyahı bu sayta güvənmir, çünki, işlətdiyi sertifikat { $hostname } üçün keçərli deyil. Sertifikat ancaq aşağıdakı adlar üçün keçərlidir: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Xəta kodu: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Saytlar özlərini sertifikatlarla təsdiqləyirlər, onlar da sertifikat vericiləri tərəfindən verilir. Əksər səyyahlar artıq GeoTrust, RapidSSL, Symantec, Thawte və VeriSign verilən sertifikatlara güvənmirlər. { $hostname } saytı bu avtoritetlərdən biri tərəfindən verilmiş sertifikatı işlədir və bu səbəbdən təsdiqlənə bilmir.
cert-error-symantec-distrust-admin = Saytın administrasiyasına bununla əlaqədar xəbər verə bilərsiz.
