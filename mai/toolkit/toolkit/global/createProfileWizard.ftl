# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = प्रोफाइल विजार्ड बनाउ
    .style = width: 75em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] प्रस्तावना
       *[other] { create-profile-window.title } मे अहाँक स्वागत अछि{ " " }
    }
profile-creation-explanation-1 = { -brand-short-name }अपन सैटिंग क जानकारी एवं वरीयता अहाँक निज प्रोफाइल मे सहेजब अछि .
profile-creation-explanation-2 = जँ  अहाँ { -brand-short-name } क प्रति केँ आन प्रयोक्ताक सँग साझा कए रहल छी तँ अहाँ प्रत्येक प्रयोक्ताक जानकारी अलग रखबाक लेल प्रोफाइल क उपयोग कए सकैत छी. एहन करबाक लेल प्रत्येक प्रयोक्ता केँ अपन प्रोफाइल बनाबै पड़त.
profile-creation-explanation-3 = जँ  अहाँ { -brand-short-name } क ई प्रति कए उपयोग करैबला एकटा व्यक्ति छी , अहाँक पास कम सँ कम एकटा प्रोफाइल क होनाइ आवश्यक अछि.  जँ अहाँ चाहैत छी तँ अहाँ विभिन्न सैटिंग क सैट एवं वरीयता केँ सहेजबाक लेल स्वयं अनेक प्रोफाइल बनाए सकैत छी . जहिना अहाँ व्यापारिक एवं निज उपयोगक लेल अलग-अलग प्रोफाइल बनाए सकैत छी.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] अपन प्रोफाइल बनैनाइ शुरू करबाक लेल, जारी राखू क्लिक करू .
       *[other] अपन प्रोफाइल बनैनाइ आरम्भ करबाक लेल अगिला क्लिक करू.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] निष्कर्ष
       *[other] { create-profile-window.title } केँ पूरा कएल
    }
profile-creation-intro = जँ अहाँ कतेक प्रोफाइल बनाबैत छी तँ अहाँ हुनका हुनकर प्रोफाइल नाम सँ पहचान सकैत अछि. अहाँ एतय उपलब्ध नामक उपयोग कए सकैत छी अथवा अपन द्वारा देल गेल नामक उपयोग कए सकैत अछि.
profile-prompt = नव प्रोफाइल दिअ:
    .accesskey = E
profile-default-name =
    .value = पूर्वनिर्धारित प्रयोक्ता
profile-directory-explanation = अहाँक प्रयोक्ता सेटिंग, वरीयता आओर दूसरी प्रयोक्ता संंबंधित आंकड़ा केँ जमा कएल जएताह:
create-profile-choose-folder =
    .label = सेल चुनू (C)...
    .accesskey = C
create-profile-use-default =
    .label = पूर्वनिर्धारित कोष्ठक उपयोग करू (U)
    .accesskey = U
