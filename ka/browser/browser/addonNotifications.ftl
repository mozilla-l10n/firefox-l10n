# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } უკრძალავს საიტს თქვენს კომპიუტერში პროგრამის დაყენების მოთხოვნას.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = აკრძალვა
    .accesskey = ა

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = პროგრამების ჩადგმა შეჩერებულია. დააწკაპეთ ჩართვაზე და ხელახლა სცადეთ.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } დაემატა { -brand-short-name }-ს

## Add-on removal warning

addon-removal-button = ამოშლა
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] დამატების ჩამოტვირთვა და შემოწმება…
       *[other] { $addonCount } დამატების ჩამოტვირთვა და შემოწმება…
    }
addon-download-verifying = შემოწმება
addon-install-cancel-button =
    .label = გაუქმება
    .accesskey = გ
addon-install-accept-button =
    .label = ჩადგმა
    .accesskey = დ

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = დამატება კავშირის ჩაშლის გამო ვერ ჩამოტვირთვა.
addon-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-install-error-corrupt-file = ამ საიტიდან ჩამოტვირთული დამატების ჩადგმა შეუძლებელია, რადგან იგი დაზიანებულია.
addon-install-error-file-access = { $addonName } ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-local-install-error-network-failure = დამატების ჩადგმა ვერ მოხერხდა, ფაილური სისტემის შეცდომის გამო.
addon-local-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-local-install-error-corrupt-file = ეს დამატება ვერ ჩაიდგმება, ვინაიდან როგორც ჩანს, დაზიანებულია.
addon-local-install-error-not-signed = ამ დამატების დაყენება ვერ მოხერხდა, რადგან დაუმოწმებელია.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } ვერ ჩაიდგმება, რადგან არათავსებადია { -brand-short-name } { $appVersion } ვერსიასთან.
addon-install-error-blocklisted = { $addonName } ვერ ჩაიდგმება, რადგან დიდი ალბათობით საფრთხეს შეუქმნის მდგრადობას და უსაფრთხოებას.
