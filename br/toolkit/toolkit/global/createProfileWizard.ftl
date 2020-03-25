# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Skoazeller ar c'hrouiñ aelad
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Rakskrid
       *[other] Donemat war { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } a vir stlennoù a-zivout hoc'h arventennoù ha gwellvezioù e-barzh hoc'h aelad personel.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Evit krouiñ hoc'h aelad, klikit war Kenderc'hel.
       *[other] Evit krouiñ hoc'h aelad, klikañ war War-lerc'h.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Klozadenn
       *[other] Oc'h echuiñ { create-profile-window.title }
    }
profile-creation-intro = Mar bez krouet meur a aelad ganeoc'h e c'hallot o tiforc'hañ dre an anvioù aeladoù. Tu zo deoc'h d'ober gant an anv roet amañ pe arverañ unan e-touez ho re.
profile-prompt = Roit un anv aelad nevez :
    .accesskey = e
profile-default-name =
    .value = Arveriad dre ziouer
profile-directory-explanation = Gwaredet e vo hoc'h arventennoù, ho kwellvezioù hag ar roadennoù all o tennañ d'an arveriaded all e :
create-profile-choose-folder =
    .label = Diuz un teuliad…
    .accesskey = t
create-profile-use-default =
    .label = Arverañ an teuliad dre ziouer
    .accesskey = u
