# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Профиль оҥорууга көмөлөһөөччү
    .style = width: 50em; height: 35em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Саҕалааһын
       *[other] { create-profile-window.title } - киирбиккинэн!
    }
profile-creation-explanation-1 = { -brand-short-name } Эн туруорууларгын тус профильгар харайа сытар.
profile-creation-explanation-3 = { -brand-short-name } соҕотох туттааччыта да буоллаххына бэйэҕэр саатар биир профиль баар буолуохтаах. Баҕардаххына атын-атын туруоруулардаах хас да профили туттуоххун сөп. Холобура, биир профиль тус бэйэҕэр, иккис профиль үлэҕэр сыһыаннаах буолуон сөп.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Түмүктээһин
       *[other] { create-profile-window.title } үлэтин түмүктээһин
    }
profile-creation-intro = Хас да профиллээх буоллаххына тус туһунан ааттыаххын сөп. Ааты таларга аллара баары туһаныаххын сөп.
profile-default-name =
    .value = Сүрүн аат
profile-directory-explanation = Эн туруорууларыҥ манна харалла сытыахтара:
create-profile-choose-folder =
    .label = Паапканы талыы…
    .accesskey = т
create-profile-use-default =
    .label = Сүрүн паапка гын
    .accesskey = С
