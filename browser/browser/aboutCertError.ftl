# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ужывае няспраўны сертыфікат бяспекі.
cert-error-mitm-intro = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, выдадзеных сертыфікацыйнымі ўстановамі.
cert-error-mitm-mozilla = { -brand-short-name } падтрымліваецца некамерцыйнай Mozilla, якая кіруе цалкам адкрытай базай дадзеных сертыфікацыйных устаноў. Гэта база дапамагае пераканацца, што сертыфікацыйныя ўстановы прытрымліваюцца найлепшых практык для бяспекі карыстальніка.
cert-error-mitm-connection = { -brand-short-name } выкарыстоўвае для праверкі бяспекі злучэння базу дадзеных сертыфікацыйных устаноў Mozilla, а не сховішча сертыфікатаў, убудаванае ў аперацыйную сістэму карыстальніка. Такім чынам, калі антывірус або сетка перахоплівае злучэнне з дапамогай сертыфіката, выдадзенага сертыфікацыйнай установай, якой няма ў базе Mozilla, злучэнне не лічыцца бяспечным.
cert-error-trust-unknown-issuer-intro = Хтось можа спрабаваць падмяніць гэты вэб-сайт. Вам лепш не працягваць.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае { $hostname }, таму што выдавец яго сертыфіката нявызначаны, сертыфікат самападпісаны, або сервер не дае спраўных прамежкавых сертыфікатаў.
cert-error-trust-cert-invalid = Сертыфікату нельга давяраць, бо ён выдадзены ЦС з няспраўным сертыфікатам.
cert-error-trust-untrusted-issuer = Сертыфікату нельга давяраць, бо сертыфікат выдаўца - не давераны.
cert-error-trust-signature-algorithm-disabled = Сертыфікат не мае даверу, бо ён падпісаны з дапамогай алгарытму подпісаў, які забаронены, бо не з'яўляецца бяспечным.
cert-error-trust-expired-issuer = Сертыфікату нельга давяраць, бо сертыфікат выдаўца састарэў.
cert-error-trust-self-signed = Сертыфікату нельга давяраць, бо ён самападпісаны.
cert-error-trust-symantec = Сертыфікаты, выдадзеныя GeoTrust, RapidSSL, Symantec, Thawte і VeriSign, больш не лічацца бяспечнымі, таму што гэтыя ўстановы не прытрымліваліся практык бяспекі ў мінулым.
cert-error-untrusted-default = Сертыфікат прыйшоў з крыніцы, якой нельга давяраць.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат сапраўдны толькі для <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат сапраўдны толькі для { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогаю сертыфікатаў. { -brand-short-name } не давярае гэтаму сайту, таму што ён выкарыстоўвае сертыфікат, не дзейсны для { $hostname }. Сертыфікат дзейсны толькі для наступных: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, дзейсных у пэўны прамежак часу. Тэрмін дзеяння сертыфіката для { $hostname } скончыўся { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, дзейсных у пэўны прамежак часу. Сертыфіката для { $hostname } будзе нядзейсны да { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Код памылкі: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Вэб-сайты пацвярджаюць сваю ідэнтычнасць з дапамогай сертыфікатаў, выдадзеных сертыфікацыйнымі ўстановамі. Большасць браўзераў больш не давяраюць сертыфікатам, выдадзеным GeoTrust, RapidSSL, Symantec, Thawte і VeriSign. { $hostname } выкарыстоўвае сертыфікат ад адной з гэтых устаноў, таму ідэнтычнасць сайта не можа быць пацверджана.
cert-error-symantec-distrust-admin = Вы можаце паведаміць адміністратару вэб-сайта аб гэтай праблеме.
