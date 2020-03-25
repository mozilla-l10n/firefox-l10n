# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Хувийн орчин үүсгэх хэсэг
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Танилцуулга
       *[other] { create-profile-window.title } тавтай морилно уу
    }
profile-creation-explanation-1 = { -brand-short-name } таны тохируулга болон мэдээллийг таны хувийн орчинд хадгалдаг.
profile-creation-explanation-3 = Хэрэв та энэ { -brand-short-name }-н цорын ганц хэрэглэгч бол, та ядаж нэг хувийн орчинтой байх ёстой. Хэрэв та хүсвэл сонирхлын дагуу хэд хэдэн хувийн орчинтой байж болно. Жишээлбэл та ажлын болон хувийн гэсэн тусдаа хувийн орчин хэрэглэж болно.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Хувийн орчин үүсгэж эхлүүлэхийг хүсвэл Үргэлжлүүл товч дээр дарна уу.
       *[other] Хувийн орчин үүсгэхийг эхлэхийн тулд Дараах товч дээр дар.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Танилцуулга
       *[other] { create-profile-window.title } гүйцээж байна
    }
profile-creation-intro = Хэрэв та олон хувийн орчин үүсгэхээр бол тэд нарт нэр өгөх хэрэгтэй. Та энд байгаа нэрийг хэрэглэх, эсвэл өөрөө үүсгэж болно.
profile-prompt = Шинэ хувийн орчны нэр оруул:
    .accesskey = Ш
profile-default-name =
    .value = Анхны хэрэглэгч
profile-directory-explanation = Таны хэрэглэгчийн тохиргоо, хаяг, захианууд хадгалагдах газар:
create-profile-choose-folder =
    .label = Санг сонго…
    .accesskey = С
create-profile-use-default =
    .label = Анхны санг хэрэглэ
    .accesskey = А
