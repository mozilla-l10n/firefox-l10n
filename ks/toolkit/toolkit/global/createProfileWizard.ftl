# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = پروفائل ویزارڈ  بنئویو
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] تعارف
       *[other] کون خوش آمدید { create-profile-window.title }
    }
profile-creation-explanation-1 = &برانڈ شاٹ ناو؛ چھ سِٹور کران انفارمیشن تُہنزن سیٹینگن تْہ ترجیحاتن مُتلق تُہندِس ذأتی پروفایلس منز۔
profile-creation-explanation-2 = اگر توہیہ شییر کران چھیو یہ کاپی &برانڈ شاٹ ناوْچ؛ توہیہ ہیکیو استعمال کْرتھ پروفایل پریتھ یوزر سْنز انفارمیشن الگ الگ تھاونْہ باپت۔ یہ کرنْہ باپت پزِ پریتھ یوزرس بناوُن پنُن پروفایل۔
profile-creation-explanation-3 = اگر صرف توہیہ چھیو استعمال کران یہ کاپی &برانڈ شاٹ ناوْچ؛ توہیہ گژھ کم از کم اکھ پروفایل آسُن۔ اگر توہیہ پسند کْریو، توہیہ ہیکیو واریاہ پروفایل بنأوِتھ پننِس پانس باپت سِٹور کرنْہ باپت واریاہ سیٹ سیٹینگن تْہ ترجیحاتن ہْند۔ مثلن، توہیہ ییژھیو الگ پروفایل تھاوْنئ تجارت تْہ ذأتی استعمالس باپت۔
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] پنن پروفائل  بناوُن شروع كرنئ خئطرئ ، دبئویو برونٹھ
       *[other] پنن پروفائل  بناوُن شروع كرنئ خئطرئ ، دبئویو برونٹھ.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] نتیجْہ
       *[other] مُکمل کران { create-profile-window.title }
    }
profile-creation-intro = اگر توہیہ واریاہ پروفایل بنأومِت چھ توہیہ ہیکیو تِم الگ تھأوِتھ پروفایل ناوو ذریعہ۔ توہیہ ہیکیو ییتنس فراہم کرنْہ آمُت ناو استعمال کْرتھ یا ہیکیو پننیو ناوو منز اکھاہ استعمال کْرتھ۔
profile-prompt = نئوئ  پروفایل ناو كریو دئخل
    .accesskey = ن
profile-default-name =
    .value = ڈی فالٹ استیمال كرن وۄل
profile-directory-explanation = تُہنزْ یوزر سیتینگ، ترجیحات تْہ باقی یوزرس سْیت وابستْہ ڈاٹا یِیہ سِٹور کرنْہ منز:
create-profile-choose-folder =
    .label = فولڈر ژعریو...
    .accesskey = C
create-profile-use-default =
    .label = & ڈیفالٹ فولڈر كریو استیمال
    .accesskey = U
