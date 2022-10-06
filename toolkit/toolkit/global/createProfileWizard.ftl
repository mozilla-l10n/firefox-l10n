# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Etsa Wizate ya Profaele
    .style = width: 45em; height: 32em;
create-profile-window2 =
    .title = Etsa Wizate ya Profaele
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Selelekela
       *[other] O amohetswe ho { create-profile-window.title }
    }
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Selelekela
       *[other] O amohetswe ho { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } le boloka tlhahisoleseding ya ho setwa le boikgethelo profaeleng ya hao.
profile-creation-explanation-2 = Haeba le arolelana kopi ena ya { -brand-short-name } le basebedisi ba bang, le ka sebedisa diprofaele tsena ho boloka tlhahisoleding ya mosebedisi ka mong ka thoko. Ho etsa sena, mosebedisi ka mong a etse profaele ya hae.
profile-creation-explanation-3 = Haeba e le wena feela ya sebedisang kopi ya { -brand-short-name } o lokela ho ba le bonyane profaele e lenngwe. Ha o rata o ka etsa diprofaele tse ngata tsa hao ho boloka disete tse fapaneng tsa ho setwa le boikgethelo. Mohlala, o ka rata ho ba le diprofaele tse fapaneng bakeng le tshebediso ya hao.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] To begin creating your profile, click Continue.
       *[other] Ho qala ho etsa profaele ya hao tobetsa, E latelang.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Phethelo
       *[other] E phethela { create-profile-window.title }
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Phethelo
       *[other] E phethela { create-profile-window2.title }
    }
profile-creation-intro = Ha o etsa diprofaele tse mmalwa o ka di hlalohanya ka mabitso a diprofaele. O ka sebedisa lebitso le fanweng mona kapa leo e leng la hao.
profile-prompt = Kenya lebitso le letjha la profaele:
    .accesskey = K
profile-default-name =
    .value = Mosebedisi wa Kamehla
create-profile-choose-folder =
    .label = Kgetha Foldara...
    .accesskey = K
create-profile-use-default =
    .label = Sebedisa Foldara ya Kamehla
    .accesskey = S
