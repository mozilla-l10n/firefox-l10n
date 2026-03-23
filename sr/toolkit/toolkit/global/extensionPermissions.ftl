# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Читање и измена обележивача
webext-perms-description-browserSettings = Читање и измена подешавања прегледача
webext-perms-description-browsingData = Брисање историје, колачића и повезаних података
webext-perms-description-clipboardRead = Преузимање података из привремене меморије
webext-perms-description-clipboardWrite = Унос података у привремену меморију
webext-perms-description-declarativeNetRequest = Блокирај садржај на било којој страници
webext-perms-description-declarativeNetRequestFeedback = Прочитајте вашу историју прегледања
webext-perms-description-devtools = Дозвола алаткама за програмере за приступ подацима у отвореним језичцима
webext-perms-description-downloads = Преузимање датотека, читање и измена историје преузимања
webext-perms-description-downloads-open = Отварање датотека преузетих на рачунар
webext-perms-description-find = Читање текста из свих отворених језичака
webext-perms-description-geolocation = Приступ локацији
webext-perms-description-history = Приступи историји прегледања
webext-perms-description-management = Надзор коришћења додатака и управљање темама
webext-perms-description-nativeMessaging = Размена порука са свим програмима осим са { -brand-short-name }
webext-perms-description-notifications = Приказ обавештења
webext-perms-description-pkcs11 = Пружање услуга криптографске аутентификације
webext-perms-description-privacy = Читање и измена подешавања приватности
webext-perms-description-proxy = Управљање подешавањима проксија
webext-perms-description-sessions = Приступ недавно затвореним језичцима
webext-perms-description-tabs = Приступ језичцима
webext-perms-description-tabHide = Скривање и приказ језичака
webext-perms-description-topSites = Приступ историји прегледања
webext-perms-description-trialML = Преузимање и покретање ВИ модела на вашем уређају
webext-perms-description-userScripts = Дозволи непровереним скриптама треће стране да приступају вашим подацима
webext-perms-description-webNavigation = Приступ активности прегледача током навигације

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Непроверене скрипте могу представљати ризик по безбедност и приватност, као што је покретање штетног кода или праћење активности на веб страници. Покрећите само скрипте из додатка или извора којима верујете.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Непроверене скрипте могу представљати ризик по безбедност и приватност. Покрећите само скрипте из додатка или извора којима верујете.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = подаци за потврду идентитета
webext-perms-description-data-short-bookmarksInfo = обележивачи
webext-perms-description-data-short-browsingActivity = активност прегледања
webext-perms-description-data-short-financialAndPaymentInfo = финансијски подаци и подаци о плаћању
webext-perms-description-data-short-healthInfo = здравствени подаци
webext-perms-description-data-short-locationInfo = локација
webext-perms-description-data-short-personalCommunications = лична комуникација
webext-perms-description-data-short-personallyIdentifyingInfo = подаци који откривају лични идентитет
webext-perms-description-data-short-searchTerms = изрази за претрагу
webext-perms-description-data-short-technicalAndInteraction = технички подаци и подаци о интеракцији
webext-perms-description-data-short-websiteActivity = активност на веб страници
webext-perms-description-data-short-websiteContent = садржај веб странице

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Дељење података за потврду идентитета са програмером додатка
webext-perms-description-data-long-bookmarksInfo = Дељење података о обележивачима са програмером додатка
webext-perms-description-data-long-browsingActivity = Дељење активности прегледања са програмером додатка
webext-perms-description-data-long-financialAndPaymentInfo = Дељење финансијских података и података о плаћању са програмером додатка
webext-perms-description-data-long-healthInfo = Дељење здравствених података са програмером додатка
webext-perms-description-data-long-locationInfo = Дељење података о локацији са програмером додатка
webext-perms-description-data-long-personalCommunications = Дељење личне комуникације са програмером додатка
webext-perms-description-data-long-personallyIdentifyingInfo = Дељење података који откривају лични идентитет са програмером додатка
webext-perms-description-data-long-searchTerms = Дељење израза за претрагу са програмером додатка
webext-perms-description-data-long-technicalAndInteraction = Дељење техничких података и података о интеракцији са програмером додатка
webext-perms-description-data-long-websiteActivity = Дељење активности на веб страници са програмером додатка
webext-perms-description-data-long-websiteContent = Дељење садржаја веб странице са програмером додатка
