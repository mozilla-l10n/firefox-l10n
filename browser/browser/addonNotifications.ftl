# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } бұл сайттан компьютеріңізге бағдарламалық қамтаманы орнату сұранымын болдырмады.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Рұқсат етпеу
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled = Қазір бағдарламалық қамтамасын орнату мүмкіндігі өшулі тұр. "Қосу" батырмасын басып, қайталап көріңіз
xpinstall-disabled-button =
    .label = Іске қосу
    .accesskey = н
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } ішіне қосылды
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } жаңа рұқсаттарды талап етеді

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Қосымшаны жүктеп алу және тексеру…
       *[other] { $addonCount } қосымшаны жүктеп алу және тексеру…
    }
addon-download-verifying = Тексерілуде
addon-install-cancel-button =
    .label = Бас тарту
    .accesskey = с
addon-install-accept-button =
    .label = Қосу
    .accesskey = о

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Бұл сайт { -brand-short-name } ішіне қосымшаны орнатқысы келеді:
       *[other] Бұл сайт { -brand-short-name } ішіне { $addonCount } қосымшаны орнатқысы келеді:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ескерту: Бұл сайт { -brand-short-name } ішіне расталмаған кеңейтуді орнатқысы келеді. Тәуекелді өз мойныңызға алып жалғастырыңыз.
       *[other] Ескерту: Бұл сайт { -brand-short-name } ішіне { $addonCount } расталмаған кеңейтуді орнатқысы келеді. Тәуекелді өз мойныңызға алып жалғастырыңыз.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Ескерту: Бұл сайт { -brand-short-name } ішіне { $addonCount } кеңейтуді орнатқысы келеді, соның ішінде расталмаған кеңейтулер бар. Тәуекелді өз мойныңызға алып жалғастырыңыз.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Байланысты орнату сәтсіз аяқталған соң, қосымшаны жүктеп алу мүмкін емес.
addon-install-error-incorrect-hash = Бұл кеңейтуді орнату мүмкін емес, өйткені ол { -brand-short-name } күткен кеңейту емес.
addon-install-error-corrupt-file = Бұл сайттан алынған қосымшаны орнату мүмкін емес, өйткені ол зақымдалған сияқты.
addon-install-error-file-access = { $addonName } орнату мүмкін емес, өйткені { -brand-short-name } керек файлды түзете алмады.
addon-install-error-not-signed = { -brand-short-name } бұл сайттың расталмаған кеңейтуді орнату талабын болдырмады.
addon-local-install-error-network-failure = Бұл кеңейтуді файлдық жүйе қатесі салдарынан орнату мүмкін емес.
addon-local-install-error-incorrect-hash = Бұл кеңейтуді орнату мүмкін емес, өйткені ол { -brand-short-name } күткен кеңейту емес.
addon-local-install-error-corrupt-file = Бұл кеңейту зақымдалған сияқты, сол үшін оны орнату мүмкін емес.
addon-local-install-error-file-access = { $addonName } орнату мүмкін емес, өйткені { -brand-short-name } керек файлды түзете алмады.
addon-local-install-error-not-signed = Бұл кеңейту расталмаған, сол үшін оны орнату мүмкін емес.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } орнату мүмкін емес, өйткені ол{ -brand-short-name } { $appVersion } нұсқасымен үйлеспейді.
addon-install-error-blocklisted = { $addonName } орнату мүмкін емес, өйткені ол тұрақтылық не қауіпсіздік мәселелерін туғызуы мүмкін.
