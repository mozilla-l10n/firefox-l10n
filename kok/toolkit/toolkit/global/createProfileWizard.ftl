# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = प्रोफाइल विझार्ड निर्मणी करात
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ओळख
       *[other] { " " }{ create-profile-window.title } न योवकार
    }
profile-creation-explanation-1 = { -brand-short-name } तुमच्या स्थापितां आणि प्राधान्यांविशीं माहिती खाजगी प्रोफायलान साठयता.
profile-creation-explanation-2 = तुमी { -brand-short-name } ची ही प्रत हेर वापरप्यांसंयत वाटून घेता, तुमी दरेक वापरप्याची माहिती वेगळी दवरपाक प्रोफायल्स वापरपाक शकता. हे करपाक, दरेक वापरप्यान ताजे वो तीजे आपले प्रोफायल तयार करपाक जाय.
profile-creation-explanation-3 = फकत तुमीच { -brand-short-name } ही प्रत वापरता जाल्यार, तुमचे किमान एक प्रोफायल आसपाक जाय. तुमका जाय जाल्यार स्थापितांचे आणि प्राधान्यांचे विंगडविंगड संच साठोवपाक तुमी भौ प्रोफायल्स तयार करपाक शकता. देखीक, तुमका व्यवहार आणि खाजगी वापराखातीर वेगळी प्रोफायल्स जाय जाव येता.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] तुमचे प्रोफाइल तयार करपाखातीर मुखार क्लिक करा
       *[other] तुमची प्रोफायल तयार करप सुरू करपाक नेक्स्ट क्लीक करात.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] निश्कर्ष
       *[other] { create-profile-window.title } पुराय करता
    }
profile-creation-intro = तुमी खूप प्रोफायल्स तयार केल्यार तांका प्रोफायल नावां दिंवन वेगळी दवरू शकता. हांगा दिल्ले नाव तुमी वापरपाक शकता वो तुमचे आपले नाव वापरात.
profile-prompt = नवे प्रोफायल नाव दियात:
    .accesskey = द
profile-default-name =
    .value = मुळावो वापरुपी
profile-directory-explanation = तुमची वापरपी स्थापितां, प्राधन्यां आणि हेर वापरपी-संबंधित डेटा हांगा साठयलो वता:
create-profile-choose-folder =
    .label = आनी फोल्डर निवडात.....
    .accesskey = C
create-profile-use-default =
    .label = मुळावो फोल्डर वापरात
    .accesskey = व
