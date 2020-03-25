# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Singeniso
       *[other] Wamukelekile ku { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } lilondvolota lwati ngetinhlelo takho nangalokuncono kweprofayili yakho.
profile-creation-explanation-2 = Nanihlanganyela kulekhophi ye{ -brand-short-name } nalabanye basebentisi ungasebentisa iprofayili kugcina lwati lwalowo nalowo ngekwehlukana. Kuze ukwente loku kufuneka ngulowo nalowo atakhele yakhe iprofayili.
profile-creation-explanation-3 = Nakunguwe wedvwa losebentisa ikhophi ye{ -brand-short-name }, lokungenani kufanele ube nayinye iprofayili. Nawutsandza, ungatakhela emaprofayili lamanyenti ekuyigcina emasethini lehlukile etinhlelo nalokuncono. Sibonelo: ungatsandza kuba nemaprofayili lehlukene ebhizinisi nalacondzene nawe.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Siphetfo
       *[other] Cedzisa { create-profile-window.title }
    }
profile-creation-intro = Nawakha emaprofayili lamanyenti ungawetsa ngekwehlukana kwemaprofayili emabito awo. Ungalisebentisa lelibito lolinikiwe nome usebentisa lakho.
profile-prompt = Faka libito lelisha leprofayili:
    .accesskey = F
profile-default-name =
    .value = Umsebentisi defolthi
create-profile-choose-folder =
    .label = Khetsa ifolda…
    .accesskey = K
create-profile-use-default =
    .label = Sebentisa ifolda yedifolthi
    .accesskey = S
