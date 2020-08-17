# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

menu-copy =
    .label = Сануул
    .accesskey = С

select-all =
    .key = A
menu-select-all =
    .label = Бүгдийг сонго
    .accesskey = Б

general-tab =
    .label = Ердийн
    .accesskey = р
general-url =
    .value = Интернэт хаяг:
general-type =
    .value = Төрөл:
general-mode =
    .value = Харуулах горим:
general-size =
    .value = Хэмжээ:
general-referrer =
    .value = Хандах интер.хаяг:
general-modified =
    .value = Өөрчлөгдсөн огноо:
general-meta-name =
    .label = Нэр
general-meta-content =
    .label = Бүтэц

media-tab =
    .label = Дуу дүрс
    .accesskey = Д
media-location =
    .value = Байршил:
media-text =
    .value = Тайлбар текст:
media-alt-header =
    .label = Мэдэгдэл текст
media-address =
    .label = Хаяг
media-type =
    .label = Төрөл
media-size =
    .label = Хэмжээ
media-count =
    .label = Тоо
media-dimension =
    .value = Хэмжээ:
media-long-desc =
    .value = Бүрэн тодорхойлолт:
media-save-as =
    .label = Нэр өгч хадгал…
    .accesskey = ө
media-save-image-as =
    .label = Нэр өгч хадгал…
    .accesskey = г

perm-tab =
    .label = Хандах эрх
    .accesskey = э
permissions-for =
    .value = Хандах эрхийн сан:

security-tab =
    .label = Нууцлал
    .accesskey = ц
security-view =
    .label = Гэрчилгээг харах
    .accesskey = х
security-view-unknown = Үл мэдэгдэх
    .value = Үл мэдэгдэх
security-view-identity-owner =
    .value = Эзэмшигч:
security-view-identity-verifier =
    .value = Шалгасан:

security-view-privacy-viewpasswords =
    .label = Хадгалсан нууц үгсийг харах
    .accesskey = а
security-view-technical =
    .value = Техникийн мэдээлэл

help-button =
    .label = Тусламж

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Үл мэдэгдсэн
page-info-not-specified =
    .value = Зааж өгөөгүй
not-set-alternative-text = Зааж өгөөгүй
not-set-date = Зааж өгөөгүй
media-img = Зураг
media-bg-img = Арын дэвсгэр
media-object = Обьект
media-embed = Хавсаргасан
media-link = Тэмдэг зураг
media-input = Оруулга
saved-passwords-yes = Тийм
saved-passwords-no = Үгүй

no-page-title =
    .value = Гарчиггүй:
general-quirks-mode =
    .value = Өөрийнх нь горим
general-strict-mode =
    .value = Стандартад зохицсон горим
media-select-folder = Зурагнуудыг хадгалах санг сонго
media-unknown-not-cached =
    .value = Үл мэдэгдэх (түр хадгалагдаагүй)
permissions-use-default =
    .label = Анхдагч эрхийг хэрэглэ
security-no-visits = Үгүй

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Зураг

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (сунгасан хэмжээ { $scaledx }px × { $scaledy }px)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } хаягны зурагнуудыг хорь
    .accesskey = у

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Хуудасны мэдээлэл - { $website }
page-info-frame =
    .title = Хүрээний мэдээлэл - { $website }
