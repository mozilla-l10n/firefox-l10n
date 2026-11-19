# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } පිහිටුවීමේ සංනයනය වෙත සාදරයෙන් පිළිගනිමු
mui-text-welcome-info-text =
    { $BrandFullNameDA } ස්ථාපනය කිරීමට මෙම සංනයනය ඔබට මග පෙන්වනු ඇත.
    
    පිහිටුවීම ඇරඹීමට පෙර අනෙකුත් සියළුම යෙදුම් වසා දැමීමට නිර්දේශ කෙරේ. එමගින් ඔබගේ පරිගණකය නැවත ආරම්භ කිරීමකින් තොරව අදාළ පද්ධති ගොනු යාවත්කාල කිරීමට හැකි වනු ඇත.
    
    { $ClickInstructions }
mui-text-components-title = සංරචක තෝරන්න
mui-text-components-subtitle = ස්ථාපනය කිරීමට අවශ්‍ය { $BrandFullNameDA } විශේෂාංග තෝරන්න.
mui-innertext-components-description-title = සවිස්තරය
mui-innertext-components-description-info = සවිස්තර බැලීමට ඔබගේ ඊතලය සංරචකයක් මත පිහිටුවන්න.
mui-text-directory-title = ස්ථාපන ස්ථානය තෝරන්න
mui-text-directory-subtitle = { $BrandFullNameDA } ස්ථාපනය කළ යුතු බහාලුම තෝරන්න.
mui-text-installing-title = ස්ථාපනය වෙමින්
mui-text-installing-subtitle = { $BrandFullNameDA } ස්ථාපනය වන තෙක් රැඳී සිටින්න.
mui-text-finish-title = ස්ථාපනය සම්පූර්ණයි
mui-text-finish-subtitle = පිහිටුවීම සාර්ථකව නිමා විය.
mui-text-abort-title = ස්ථාපනය නවත්වන ලදි
mui-text-abort-subtitle = පිහිටුවීම සාර්ථකව සම්පූර්ණ නොවණිු.
mui-buttontext-finish = අවසන්
    .accesskey = අ
mui-text-finish-info-title = { $BrandFullNameDA } පිහිටුවීමේ සංනයනය අවසන් වෙමින්
mui-text-finish-info-text =
    { $BrandFullNameDA } ඔබගේ පරිගණකයෙහි ස්ථාපනය වී ඇත.
    
    මෙම සංනයනය වසා දැමීමට අවසානයි යන්න ඔබන්න.
mui-text-finish-info-reboot = { $BrandFullNameDA } ස්ථාපනය සම්පූර්ණ කිරීම සඳහා පරිගණකය නැවත ආරම්භ කළ යුතුය. ඔබට දැන් නැවත ආරම්භ කිරීමට අවශ්‍යද?
mui-text-finish-rebootnow = යළි අරඹන්න
mui-text-finish-rebootlater = පසුව සිදු කිරීමට අවශ්‍යයි
mui-text-startmenu-title = ආරම්භක වට්ටෝරුවේ බහාලුමක් තෝරන්න
mui-text-startmenu-subtitle = { $BrandFullNameDA } කෙටිමං සඳහා ආරම්භක වට්ටෝරුවේ බහාලුමක් තෝරන්න.
mui-innertext-startmenu-top = ඔබ වැඩසටහනේ කෙටිමං සෑදීමට කැමති ආරම්භක වට්ටෝරුවේ බහාලුමක් තෝරන්න. ඔබට නව බහාලුමක් සෑදීමට නමක් ඇතුල් කිරීමට ද හැකිය.
mui-text-abortwarning = { $BrandFullName } පිහිටුවීමෙන් ඉවත් වීමට අවශ්‍ය බව විශ්වාසද?
mui-untext-welcome-info-title = { $BrandFullNameDA } අස්ථාපන සංනයනය වෙත සාදරයෙන් පිළිගනිමු
mui-untext-welcome-info-text =
    { $BrandFullNameDA } අස්ථාපනය කිරීමට මෙම සංනයනය ඔබට මග පෙන්වනු ඇත.
    
    අස්ථාපනය ආරම්භ කිරීමට පෙර, { $BrandFullNameDA } ධාවනය නොවන බවට වග බලා ගන්න.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } අස්ථාපනය
mui-untext-confirm-subtitle = පරිගණකයෙන් { $BrandFullNameDA } ඉවත් කිරීම.
mui-untext-uninstalling-title = අස්ථාපනය වෙමින්
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } අස්ථාපනය වන තෙක් රැඳී සිටින්න.
mui-untext-finish-title = අස්ථාපනය සම්පූර්ණයි
mui-untext-finish-subtitle = අස්ථාපනය සාර්ථකව නිමා විය.
mui-untext-abort-title = අස්ථාපනය කිරීම නැවැත්විණි
mui-untext-abort-subtitle = අස්ථාපනය සාර්ථකව සම්පූර්ණ නොවුණි.
mui-untext-finish-info-title = { $BrandFullNameDA } අස්ථාපන සංනයනය අවසන් වෙමින්
mui-untext-finish-info-text =
    { $BrandFullNameDA } ඔබගේ පරිගණකයෙන් අස්ථාපනය කර ඇත.
    
    මෙම සංනයනය වසා දැමීමට අවසානයි යන්න ඔබන්න.
mui-untext-finish-info-reboot = { $BrandFullNameDA } අස්ථාපනය සම්පූර්ණ කිරීම සඳහා පරිගණකය නැවත ආරම්භ කළ යුතුය. ඔබට දැන් නැවත ආරම්භ කිරීමට අවශ්‍යද?
mui-untext-abortwarning = { $BrandFullName } අස්ථාපනයෙන් ඉවත් වීමට අවශ්‍ය බව විශ්වාසද?
