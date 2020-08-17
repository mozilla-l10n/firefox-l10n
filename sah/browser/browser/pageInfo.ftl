# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Төгүллээ
    .accesskey = Т

select-all =
    .key = A
menu-select-all =
    .label = Барытын тал
    .accesskey = т

general-tab =
    .label = Сүрүн
    .accesskey = G
general-url =
    .value = Аадырыс:
general-type =
    .value = Көрүҥ:
general-mode =
    .value = Толоруу ньымата:
general-size =
    .value = Кээмэйэ:
general-referrer =
    .value = Сигэнэр URL:
general-modified =
    .value = Уларытыллыбыт:
general-meta-name =
    .label = Аат
general-meta-content =
    .label = Иһинээҕитэ

media-tab =
    .label = Медиа
    .accesskey = M
media-location =
    .value = Аадырыһа:
media-text =
    .value = Ситимнээх тиэкис:
media-alt-header =
    .label = Атын тиэкис
media-address =
    .label = Аадырыһа
media-type =
    .label = Көрүҥ
media-size =
    .label = Кээмэй
media-count =
    .label = Ахсаана
media-dimension =
    .value = Кээмэйэ:
media-long-desc =
    .value = Бу туһунан сиһилии:
media-save-as =
    .label = Маннык бигэргэт...
    .accesskey = A
media-save-image-as =
    .label = Маннык бигэргэт...
    .accesskey = e

perm-tab =
    .label = Көҥүллээһин
    .accesskey = P
permissions-for =
    .value = Манна аналлаах көҥүл:

security-tab =
    .label = Көмүскэл
    .accesskey = S
security-view =
    .label = Сэртипикээтин көрүү
    .accesskey = V
security-view-unknown = Биллибэт
    .value = Биллибэт
security-view-identity =
    .value = Ситим-сир дьиҥнээҕэ
security-view-identity-owner =
    .value = Бас билээччи:
security-view-identity-domain =
    .value = Ситим-сир:
security-view-identity-verifier =
    .value = Бигэргэтилиннэ:

security-view-privacy-history-value = Урут бу ситим-сиргэ сылдьыбыттаахпын дуо?

security-view-privacy-passwords-value = Бу ситим-сир киирии тылын көмпүүтэрбэр уура сытабын дуо?

security-view-privacy-viewpasswords =
    .label = Ууруллубут киирии тыллары көрүү
    .accesskey = w
security-view-technical =
    .value = Техникаҕа сыһыаннаах информация

help-button =
    .label = Көмө

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Биллибэт
page-info-not-specified =
    .value = Ыйыллыбатах
not-set-alternative-text = Ыйыллыбатах
not-set-date = Ыйыллыбатах
media-img = Ойуу
media-bg-img = Фон ойуута
media-border-img = Күрүө
media-list-img = Бэлиэ
media-cursor = Курсор
media-object = Объект
media-embed = Иһинээҕи объект
media-link = Иконка
media-input = Киллэрии
media-video = Видео
media-audio = Аудио
saved-passwords-yes = Сөп
saved-passwords-no = Суох

no-page-title =
    .value = Аата суох сирэй:
general-quirks-mode =
    .value = Сөп түбэһии эрэсиимэ
general-strict-mode =
    .value = Стандаартарга сөп түбэһии эрэсиимэ
page-info-security-no-owner =
    .value = Бу ситим-сири бас билээччи туһунан туох да суох.
media-select-folder = Ойуулары харайар паапкаҕын тал
media-unknown-not-cached =
    .value = Биллибэт (кээштэммэтэх)
permissions-use-default =
    .label = Анаан этиллибэтэҕинэ
security-no-visits = Суох

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ойуута

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px масштаабтаах)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } КБ

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } ойууларын көрдөрүмэ
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Сирэй туһунан — { $website }
page-info-frame =
    .title = Фрейм туһунан — { $website }
