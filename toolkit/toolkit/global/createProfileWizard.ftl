# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = ସଂକ୍ଷିପ୍ତ ଚିତ୍ର ୱିଜାର୍ଡ଼ ନିର୍ମାଣ କରନ୍ତୁ
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ପରିଚୟ
       *[other] { create-profile-window.title } ରେ ଆପଣଙ୍କୁ ସ୍ୱାଗତ ଜଣଉଛୁ
    }
profile-creation-explanation-1 = { -brand-short-name } ଆପଣଙ୍କ ବ୍ୟକ୍ତିଗତ ସଂକ୍ଷିପ୍ତ ଚିତ୍ରରେ ସଂରଚନା ଏବଂ ପସନ୍ଦ ବିଷୟରେ ସୂଚନା ସଂରକ୍ଷଣ କରିଥାଏ।
profile-creation-explanation-2 = If you are sharing this copy of { -brand-short-name } with other users, you can use profiles to keep each user's information separate. To do this, each user should create his or her own profile.
profile-creation-explanation-3 = If you are the only person using this copy of { -brand-short-name }, you must have at least one profile. If you would like, you can create multiple profiles for yourself to store different sets of settings and preferences. For example, you may want to have separate profiles for business and personal use.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] ଆପଣଙ୍କର ସଂକ୍ଷିପ୍ତ ଚିତ୍ର ନିର୍ମାଣ ଆରମ୍ଭ କରିବାକୁ, ଆଗକୁ ବଢ଼ନ୍ତୁ କ୍ଲିକ କରନ୍ତୁ।
       *[other] ଆପଣଙ୍କର ସଂକ୍ଷିପ୍ତ ଚିତ୍ର ନିର୍ମାଣ ଆରମ୍ଭ କରିବାକୁ, ପରବର୍ତ୍ତି କ୍ଲିକ କରନ୍ତୁ।
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] ଶେଷ କଥା
       *[other] { create-profile-window.title }କୁ ସମ୍ପୂର୍ଣ୍ଣ କରି
    }
profile-creation-intro = ଯଦି ଆପଣ ଅନେକ ରୂପରେଖାଗୁଡ଼ିକୁ ନିର୍ମାଣ କରନ୍ତି ତେବେ ଆପଣ ସେମାନଙ୍କୁ ରୂପରେଖI ନାମ ପରିବର୍ତ୍ତେ କହିପାରିବେ। ଆପଣ ଏଠାରେ ପ୍ରଦାନ କରାଯାଇଥିବା ନାମକୁ ବ୍ୟବହାର କରିପାରିବେ କିମ୍ବା ନିଜର ଏକ ବ୍ୟବହାର କରନ୍ତୁ।
profile-prompt = ନୂତନ ସଂକ୍ଷିପ୍ତ ଚିତ୍ର ନାମ ଭରଣ କରନ୍ତୁ:
    .accesskey = E
profile-default-name =
    .value = ପୂର୍ବନିର୍ଦ୍ଧାରିତ ଚାଳକ
profile-directory-explanation = ଆପଣଙ୍କର ଚାଳକ ସଂରଚନା, ପସନ୍ଦ ଏବଂ ଅନ୍ୟାନ୍ୟ ଚାଳକ-ସମ୍ପର୍କିୟ ତଥ୍ୟକୁ ସଂରକ୍ଷଣ କରାଯିବ:
create-profile-choose-folder =
    .label = ଫୋଲଡ଼ର ବାଛନ୍ତୁ…
    .accesskey = C
create-profile-use-default =
    .label = ପୂର୍ବନିର୍ଦ୍ଧାରିତ ଫୋଲଡ଼ର ବ୍ୟବହାର କରନ୍ତୁ
    .accesskey = U
