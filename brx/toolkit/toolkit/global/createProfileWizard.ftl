# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = प्रफाइल उइजार्ड सोरजि
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] खुगाफोरनाय
       *[other] { create-profile-window.title } आव बरायबाय
    }
profile-creation-explanation-1 = { -brand-short-name } आ नोंथांनि निजि प्रफाइलआव नोंथांनि सेटिं आरो पसन्दनि सोमोन्दै फोरमायथिहोग्राखौ दोनथुमो।
profile-creation-explanation-2 = नोंथाङा { -brand-short-name } नि बे कपिखौ नोंथांनि बाहायग्राजों शेयार खालामगासिनो दंब्ला नोंथाङा मोनफ्रोम बाहायग्रानि फोरमायथिहोग्राखौ आलादायै दोननो प्रफाइलखौ बाहायनो हायो। बेखौ मावनो, मोनफ्रोम बाहायग्राया बिनि निजि प्रफाइलखौ सोरजिनांगोन।
profile-creation-explanation-3 = नोंथाङा { -brand-short-name } नि बे कपिखौ बाहायनाय सासेल' सुबुंब्ला नोंथांहा खमैबो मोनसेल' प्रफाइल थाथारनांगोन। नोंथाङा लुबैयोब्ला, नोंथाङा सेटिं आरो पसन्दनि आलादा आलादा जथायखौ दोनथुमनो नोंथांनि थाखाय गोबां प्रफाइलखौ सोरजिनो हायो। बिदिन्थि महरै, नोंथांहा फालांगि आरो निजि बाहायथिनि थाखाय आलादा प्रफाइल थानांगोन।
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] नोंथांनि प्रफाइल सोरजिनायखौ जागायनो, उननिआव क्लिक खालाम।
       *[other] नोंथांनि प्रफाइल सोरजिनो, उननिखौ क्लिक खालाम।
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] फोजोबथाय
       *[other] { create-profile-window.title } फोजोब गासिनो दङ
    }
profile-creation-intro = नोंथाङा गोबां प्रफाइल सोरजियोब्ला नोंथाङा बिसोरनो प्रफाइल मुंखौ खिन्थानो हायो। नोंथाङा बेयाव होखानाय मुंखौ एबा नोंथांनि मोनसे निजि मुंखौ बाहायनो लुबैनो हागौ।
profile-prompt = गोदान प्रफाइल मुं हाबहो:
    .accesskey = E
profile-default-name =
    .value = डिफल्ट बाहायग्रा
profile-directory-explanation = नोंथांनि बाहायग्रा प्रफाइल, पसन्द आरो गुबुन बाहायग्रा-सोमोन्दोगोनां डाटाखौ दोनथुमगोन:
create-profile-choose-folder =
    .label = फल्डार बासिख...
    .accesskey = C
create-profile-use-default =
    .label = डिफल्ट फल्डार बाहाय
    .accesskey = U
