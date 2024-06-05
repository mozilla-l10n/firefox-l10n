# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = پروفائل وزارڈ بݨاؤ
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] تعارف
       *[other] { create-profile-window2.title } تے جی آیاں کوں
    }

profile-creation-explanation-1 = { -brand-short-name } تہاݙے ذاتی پروفائل وِچ تہاݙیاں ترتیباں تے ترجیحاں دے بارے معلومات محفوظ کریندا ہے۔

profile-creation-explanation-2 = جے تساں { -brand-short-name } دی ایں کاپی کوں ٻئے صارفین دے نال سانجھا کریندے پئے و، تاں تساں ہر صارف دی معلومات کوں انج رکھݨ کیتے پروفائلاں دا استعمال کر سڳدے او۔ ایویں کرݨ کیتے، ہر صارف کوں اپݨا پروفائل بݨاوݨا چاہیدا ہے۔

profile-creation-explanation-3 = جے تساں { -brand-short-name } دی ایں کاپی کوں استعمال کرݨ والے کلھے ڄݨے او، تاں تہاݙے کول کم از کم ہک پروفائل ہووݨا چاہیدا ہے۔ جے تساں چاہو تاں، تساں مختلف ترتیباں تے ترجیحاں کوں ذخیرہ کرݨ کیتے اپݨے کیتے متعدد پروفائلاں بݨا سڳدے او۔ مثال دے طور تے، تساں کاروبار تے ذاتی استعمال کیتے انج انج پروفائلاں رکھݨ چاہندے او۔

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] اپݨا پروفائل بݨاوݨ شروع کرݨ کیتے، جاری رکھو تے کلک کرو
       *[other] اپݨا پروفائل بݨاوݨ شروع کرݨ کیتے، اڳلا تے کلک کرو
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] نتیجہ
       *[other] { create-profile-window2.title } کوں مکمل کرݨ
    }

profile-creation-intro = جے تساں کئی پروفائلاں بݨیندے او تاں تساں انہاں کوں پروفائل دے نانواں کنوں انج کر سڳدے او۔ تساں اتھاں فراہم کردہ ناں استعمال کر سڳدے او یا اپݨا کوئی ناں استعمال کر سڳدے او۔

profile-prompt = نواں پروفائل ناں درج کرو:
    .accesskey = E

profile-default-name =
    .value = طے شدہ صارف

profile-directory-explanation = تہاݙیاں صارف دیاں ترتیباں، ترجیحاں تے صارف دے متعلق ٻئے ڈیٹا کوں ایندے وِچ محفوظ کیتا ویسے:

create-profile-choose-folder =
    .label = فولڈر چݨو…
    .accesskey = C

create-profile-use-default =
    .label = طے شدہ فولڈر استعمال کرو
    .accesskey = U
