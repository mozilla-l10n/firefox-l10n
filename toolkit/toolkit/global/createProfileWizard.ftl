# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Yakha Indlela Echazayo
    .style = width: 45em; height: 32em;
create-profile-window2 =
    .title = Yakha Indlela Echazayo
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Isingeniso
       *[other] Siyakwamukela ku-{ create-profile-window.title }
    }
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Isingeniso
       *[other] Siyakwamukela ku-{ create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } ligcina ukwaziswa ngezinto ozihlelile nozifunayo endleleni yakho echazayo.
profile-creation-explanation-2 = Uma lekhophi uyihlanganyela i-{ -brand-short-name } nabanye abayisebenzisayo, ningasebenzisa indlela echazayo ukuze nihlukanise ukwaziswa komuntu ngamunye. Ukuze nenze lokhu, kufanele umuntu ngamunye akhe indlela yakhe echazayo.
profile-creation-explanation-3 = Uma kunguwena kuphela osebenzisa lekhophi { -brand-short-name }, kufanele okungenani ube nendlela eyodwa echazayo. Uma uthanda, ungakha izindlela eziningana zokugcina izinhlelo zakho nezindlela ozithandayo zokwenza izinto. Ngokwesibonelo, ungase uthande ukuba namafayela ahlukene ezinto zebhizinisi nezomuntu siqu.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Ukuze uqale ukudala iphrofayela yakho, chofoza uqhubeka.
       *[other] Ukuze uqale ukwakha indlela yakho echazayo, chafaza inkinobho ethi Okulandelayo.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Isiphetho
       *[other] Iqedelela i-{ create-profile-window.title }
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Isiphetho
       *[other] Iqedelela i-{ create-profile-window2.title }
    }
profile-creation-intro = Uma wakha izindlela eziningana ezichazayo ungazihlukanisa ngamagama azo. Ungasebenzisa igama elisethenziswe lapho noma usebenzise elakho.
profile-prompt = Bhala igama elisha elichazayo:
    .accesskey = B
profile-default-name =
    .value = Umuntu owusebenzisayo owaziwayo
profile-directory-explanation = Izilungiselelo zakho zomsebenzisi, izintandokazi kanye namanye amadatha aqondene nomsebenzisi azogcinwa ku:
create-profile-choose-folder =
    .label = Khetha I-Folda…
    .accesskey = K
create-profile-use-default =
    .label = Sebenzisa iFolda Yakhona
    .accesskey = S
