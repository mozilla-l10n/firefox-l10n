# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = පැතිකඩ විශාරද නිර්මාණය
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] හැඳින්වීම
       *[other] { create-profile-window.title } වෙතට සාදරයෙන් පිළිගනිමු
    }
profile-creation-explanation-1 = ඔබගේ පෞද්හලික පැතිකඩ තුළ { -brand-short-name } විසින් ඔබේ සැසුම් සහ අභිප්‍රේත ගබඩා කරනු ඇත.
profile-creation-explanation-2 = ඔබ මෙම { -brand-short-name } පිටපත තවත් පරිශීලකයින් සමඟ හවුලේ භාවිතා කරයි නම්, පරිශීලක තොරතුරු වෙන්ව තබා ගැනීම සඳහා ඔබට පැතිකඩ භාවිතා කළ හැක. ඒ සඳහා සෑම පරිශීලකුම වෙන් වෙන්ව පැතිකඩක් නිර්මාණය කළ යුතුවේ.
profile-creation-explanation-3 = මෙම { -brand-short-name } පිටපත භාවිතා කරන එකම පුද්ගලයා ඔබ නම්, ඔබට අවම වශයෙන් එක් පැතිකඩක් හෝ තිබිය යුතුයි. ඔබ අවශ්‍ය නම් ඔබේ භාවිතය සඳහා පැතිකඩ කිහිපයක් වුවද නිර්මාණය කිරිමෙන් වෙනස් වූ සැකසුම් සහ අභිප්‍රේත ගබඩා කරගත හැක. උදාහරණයක් ලෙස, ඔබට ව්‍යාපාරික සහ පෞද්ගලික භාවිතය සඳහා පැතිකඩ දෙකක් අවශ්‍ය විය හැක.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] ඔබගේ පැතිකඩ සෑදීම ඇරඹීමට, ඉදිරියට මත ඔබන්න.
       *[other] ඔබගේ පැතිකඩ සෑදීම ඇරඹීමට, ඊළඟ යන්න ඔබන්න.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] අවසානය
       *[other] { create-profile-window.title } අවසන් වෙමින් තිබේ
    }
profile-creation-intro = ඔබ පැතිකඩ කිහිපයක් සාදන්නේ නම්, ඒවා පැතිකඩ නම් වලින් වෙන්කර හඳුනාගත හැකිය. ඔබට මෙහි සපයා ඇති නම හෝ ඔබගේම එකක් භාවිතා කිරීමට හැකිය.
profile-prompt = නව පැතිකඩ නාමය යොදන්න:
    .accesskey = E
profile-default-name =
    .value = පෙරනිමි පරිශීලක
create-profile-choose-folder =
    .label = බහාලුම තෝරන්න...
    .accesskey = C
create-profile-use-default =
    .label = පෙරනිමි බහාලුම යොදාගන්න
    .accesskey = U
