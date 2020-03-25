# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Kimlik oluşturma
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Muqaddeme
       *[other] { create-profile-window.title } bölümüne hoş geldiniz
    }
profile-creation-explanation-1 = { -brand-short-name } tercihlerinizi, yer imlerinizi ve benzeri ayarlarınızı kimliğinizde saklar.
profile-creation-explanation-2 = Bu { -brand-short-name } kopiyasını başqalar ile ortaq qullana iseñiz, er qullanıcınıñ malümatını ayrı tutmaq içün profillerni qullanabilirsiñiz. Bunıñ içün, er qullanıcınıñ öz profilini icat etmesi lâzim.
profile-creation-explanation-3 = Bu { -brand-short-name } kopiyasını qullanğan tek kişi siz iseñiz, eñ azından bir profiliñiz olmalı. İsteseñiz, farqlı tesbitler ve tercihler kümelerini mağazlamaq üzre özüñiz içün müteaddit profil icat etebilirsiñiz. Meselâ, iş içün ve şahsiy qullanım içün ayrı profillerge saip olmağa isteybilirsiñiz.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Kimlik oluşturmak için Devam düğmesine basın.
       *[other] Kimliğinizi oluşturmak için 'İleri' düğmesine basın.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Bitiş
       *[other] { create-profile-window.title } tamamlanıyor
    }
profile-creation-intro = Bir sürü kimlik oluşturursanız bunları kimlik isimleriyle ayırabilirsiniz. Burada sunulan ya da kendi seçtiğiniz bir ismi kullanabilirsiniz.
profile-prompt = Yeni bir kimlik ismi girin:
    .accesskey = e
profile-default-name =
    .value = Varsayılan kullanıcı
profile-directory-explanation = Kullanıcı ayarlarınız, yer imleriniz ve parolalarınız burada kayıtlı olacak:
create-profile-choose-folder =
    .label = Dizin seç…
    .accesskey = s
create-profile-use-default =
    .label = Öntanımlı dizinleri kullan
    .accesskey = d
