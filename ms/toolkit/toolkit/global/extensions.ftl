# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } ditambah

##

webext-perms-add =
    .label = Tambah
    .accesskey = T
webext-perms-cancel =
    .label = Batal
    .accesskey = B
webext-perms-sideload-text = Atur cara lain dalam komputer anda memasang add-on yang boleh menjejaskan pelayar. Sila semak permintaan keizinan add-on ini dan pilih samada Dayakan atau Batal (biarkannya dinyahdayakan).
webext-perms-sideload-text-no-perms = Atur cara lain dalam komputer anda memasang add-on yang boleh menjejaskan pelayar. Sila pilih samada Dayakan atau Batal (biarkannya dinyahdayakan).
webext-perms-sideload-enable =
    .label = Dayakan
    .accesskey = D
webext-perms-sideload-cancel =
    .label = Batal
    .accesskey = B
webext-perms-update-accept =
    .label = Kemaskini
    .accesskey = K
webext-perms-optional-perms-list-intro = Aplikasi ini mahu:
webext-perms-optional-perms-allow =
    .label = Izinkan
    .accesskey = I
webext-perms-optional-perms-deny =
    .label = Tolak
    .accesskey = T
webext-perms-host-description-all-urls = Akses semua data anda dalam laman web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Akses data laman anda dalam domain { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Akses data anda untuk { $domain }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Akses data anda untuk laman dalam domain { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = Akses data anda untuk laman dalam { $domainCount } domain
