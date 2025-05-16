# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Хондан ва тағйир додани хатбаракҳо
webext-perms-description-browserSettings = Хондан ва тағйир додани танзимоти браузер
webext-perms-description-browsingData = Пок кардани таърихи тамошобинии охирин, кукиҳо ва маълумоти марбут
webext-perms-description-clipboardRead = Гирифтани маълумот аз ҳофизаи муваққатӣ
webext-perms-description-clipboardWrite = Гузоштани маълумот ба ҳофизаи муваққатӣ
webext-perms-description-declarativeNetRequest = Муҳтаво дар ҳамаи саҳифаҳо манъ карда мешавад
webext-perms-description-declarativeNetRequestFeedback = Таърихи тамошобинии худро аз назар гузаронед
webext-perms-description-devtools = Васеъкунии абзорҳои барномасозӣ барои дастрас кардани маълумоти шумо дар варақаҳои кушодашуда
webext-perms-description-downloads = Боргирӣ кардани файлҳо, хондан ва тағйир додани таърихи боргириҳои браузер
webext-perms-description-downloads-open = Кушодани файлҳое, ки ба компютери шумо боргирӣ карда шудаанд
webext-perms-description-find = Хондани матн дар ҳамаи варақаҳои кушодашуда
webext-perms-description-geolocation = Дастрас кардани ҷойгиршавии шумо
webext-perms-description-history = Дастрас кардани таърихи тамошо
webext-perms-description-management = Назорат кардани истифодаи васеъшавӣ ва идора кардани мавзуъҳо
webext-perms-description-nativeMessaging = Мубодила кардани паёмҳо бо барномаҳо ба ғайр аз { -brand-short-name }
webext-perms-description-notifications = Намоиш додани огоҳномаҳо ба шумо
webext-perms-description-pkcs11 = Таъмин намудани хидматҳои санҷиши ҳаққоният бо нақши рамзӣ
webext-perms-description-privacy = Хондан ва тағйир додани танзимоти махфият
webext-perms-description-proxy = Идора кардани танзимоти прокси браузер
webext-perms-description-sessions = Дастрас кардани варақаҳои ба наздикӣ пӯшидашуда
webext-perms-description-tabs = Дастрас кардани варақаҳои браузер
webext-perms-description-tabHide = Намоиш ва пинҳон кардани варақаҳои браузер
webext-perms-description-topSites = Дастрас кардани таърихи тамошо
webext-perms-description-trialML = Моделҳои зеҳни сунъӣ «AI»-ро боргирӣ кунед ва дар дастгоҳи худ иҷро намоед
webext-perms-description-userScripts = Ба скриптҳои тасдиқнашудаи тарафи сеюм иҷозат диҳед, ки ба маълумоти шумо дастрасӣ пайдо намоянд
webext-perms-description-webNavigation = Дастрас кардани фаъолияти браузер ҳангоми паймоиш

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Скриптҳои тасдиқнашуда метавонанд ба амният ва махфияти шумо ҳар гуна хатарҳоро, ба монанди иҷро кардани рамзи зараровар ё пайгирии фаъолияти шумо дар сомона, ба вуҷуд оранд. Танҳо скриптҳоро аз васеъшавиҳо ё манбаъҳое, ки шумо ба он эътимод доред, иҷро кунед.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Скриптҳои тасдиқнашуда метавонанд ба амният ва махфияти шумо ҳар гуна хатарҳоро ба вуҷуд оранд. Танҳо скриптҳоро аз васеъшавиҳо ё манбаъҳое, ки шумо ба он эътимод доред, иҷро кунед.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = маълумоти санҷиши ҳаққоният
webext-perms-description-data-short-bookmarksInfo = хатбаракҳо
webext-perms-description-data-short-browsingActivity = фаъолияти тамошобинӣ
webext-perms-description-data-short-financialAndPaymentInfo = маълумоти молиявӣ ва пардохт
webext-perms-description-data-short-healthInfo = маълумоти саломатӣ
webext-perms-description-data-short-locationInfo = ҷойгиршавӣ
webext-perms-description-data-short-personalCommunications = муоширати шахсӣ
webext-perms-description-data-short-personallyIdentifyingInfo = маълумоти шахсии қобили шиносоӣ
webext-perms-description-data-short-searchTerms = калидвожаҳои ҷустуҷӯӣ
webext-perms-description-data-short-technicalAndInteraction = маълумоти техникӣ ва ҳамкорӣ
webext-perms-description-data-short-websiteActivity = фаъолият дар сомонаҳо
webext-perms-description-data-short-websiteContent = муҳтавои сомона

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Мубодилаи маълумоти санҷиши ҳаққоният бо барномасози васеъшавӣ
webext-perms-description-data-long-bookmarksInfo = Мубодилаи маълумоти хатбаракҳо бо барномасози васеъшавӣ
webext-perms-description-data-long-browsingActivity = Мубодилаи фаъолияти тамошобинӣ бо барномасози васеъшавӣ
webext-perms-description-data-long-financialAndPaymentInfo = Мубодилаи маълумоти молиявӣ ва пардохт бо барномасози васеъшавӣ
webext-perms-description-data-long-healthInfo = Мубодилаи маълумоти саломатӣ бо барномасози васеъшавӣ
webext-perms-description-data-long-locationInfo = Мубодилаи маълумоти ҷойгиршавӣ бо барномасози васеъшавӣ
webext-perms-description-data-long-personalCommunications = Мубодилаи маълумоти паёмҳои шахсӣ бо барномасози васеъшавӣ
webext-perms-description-data-long-personallyIdentifyingInfo = Мубодилаи маълумоти шахсии қобили шиносоӣ бо барномасози васеъшавӣ
