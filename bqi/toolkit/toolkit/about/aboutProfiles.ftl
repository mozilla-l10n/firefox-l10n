# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = زبار پوروفایلا
profiles-restart-title = ره وندن دووارته
profiles-flush-conflict = { profiles-conflict }
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = دایرکتوری مهلی
profiles-rename = آلشت نوم
profiles-remove = پاک کردن
profiles-yes = هری
profiles-no = ن
profiles-rename-profile-title = آلشت نوم پوروفایل
profiles-delete-files = پاک کردن فایلا
profiles-dont-delete-files = فایلا ن پاک مکوݩ
profiles-delete-profile-failed-title = ختا
profiles-opendir =
    { PLATFORM() ->
        [macos] نشووݩ داڌن من دوبلگه
        [windows] گۊشیڌن دوبلگه
       *[other] گۊشیڌن دایرکتوری
    }
