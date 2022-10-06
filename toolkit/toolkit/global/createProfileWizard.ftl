# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Matseno
       *[other] O amogelesegile mo { create-profile-window.title }
    }
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Matseno
       *[other] O amogelesegile mo { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } e boloka tshedimosetso ka ga boalo le diratwabogolo tsa gago mo porofaeleng ya gago ya sebele.
profile-creation-explanation-2 = Fa e le gore o arolelana khopi eno ya { -brand-short-name } le badirisi ba bangwe, o ka dirisa diporofaele go kgaoganya tshedimosetso ya modirisi mongwe le mongwe. Go dira seno, modirisi mongwe le mongwe o tshwanetse go itlhamela porofaele ya gagwe.
profile-creation-explanation-3 = Fa e le wena fela o dirisang khopi eno ya { -brand-short-name }, o tshwanetse go nna le bonnye, porofaele e le nngwe fela. Fa o rata o ka itlhamela diporofaele tse dintsi go bolokela boalo le diratwabogolo tse di farologaneng. Go naya sekai, o ka batla go nna le diporofaele tse di farologaneng tsa tiriso ya kgwebo le ya sebele.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Bokhutlo
       *[other] E feleletsa { create-profile-window.title }
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Bokhutlo
       *[other] E feleletsa { create-profile-window2.title }
    }
profile-creation-intro = Fa o tlhama diporofaele di le mmalwa o ka di farologanya ka maina a diporofaele. O ka dirisa leina le le tlametsweng fano gongwe wa dirisa la gago.
profile-prompt = Tsenya leina le lentšhwa la porofaele:
    .accesskey = T
profile-default-name =
    .value = Modirisi yo o Rulaganyeditsweng Ruri
create-profile-choose-folder =
    .label = Tlhopha Setsholadifaele…
    .accesskey = T
create-profile-use-default =
    .label = Dirisa Setsholadifaele se se Rulaganyeditsweng Ruri
    .accesskey = D
