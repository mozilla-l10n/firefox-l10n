# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } පිහිටුම
nsis-uninstall-caption = { $BrandFullName } අස්ථාපනය
nsis-back-btn = < ආපසු
    .accesskey = B
nsis-next-btn = ඉදිරියට >
    .accesskey = N
nsis-accept-btn = මම බලපත්‍ර ගිවිසුමෙහි නියම පිළිගනිමි
    .accesskey = a
nsis-dont-accept-btn = මම බලපත්‍ර ගිවිසුමෙහි නියම පිළිනොගනිමි
    .accesskey = d
nsis-install-btn = ස්ථාපනය
    .accesskey = I
nsis-uninstall-btn = අස්ථාපනය
    .accesskey = අ
nsis-cancel-btn = අවලංගු
nsis-close-btn = වසන්න
    .accesskey = ව
nsis-browse-btn = පිරික්සන්න…
    .accesskey = r
nsis-show-details-btn = විස්තර පෙන්වන්න
    .accesskey = d
nsis-click-next = ඉදිරියට යාමට ඊළඟ ඔබන්න.
nsis-click-install = ආරම්භයට ස්ථාපනය යන්න ඔබන්න.
nsis-click-uninstall = ආරම්භයට අස්ථාපනය යන්න ඔබන්න.
nsis-completed = සම්පූර්ණයි
nsis-license-text-rb = කරුණාකර { $BrandFullNameDA } ස්ථාපනය කිරීමට පෙර බලපත්‍ර ගිවිසුම සමාලෝචනය කරන්න. ඔබ ගිවිසුමේ සියළුම නියම පිළිගන්නේ නම්, පහත පළමු විකල්පය තෝරන්න. { $ClickInstructions }
nsis-components-text = ස්ථාපනය කළ යුතු සංරචක තෝරන්න සහ ඔබට ස්ථාපනය කිරීමට අවශ්‍ය නොවන සංරචක තේරී ඇත්නම් ඒවා ඉවත් කරන්න. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ස්ථාපනයට අවශ්‍ය සංරචක තෝරන්න:
nsis-dir-text = පිහිටුවීම මගින් පහත බහාලුමෙහි { $BrandFullNameDA } ස්ථාපනය කරනු ඇත. වෙනස් බහාලුමක ස්ථාපනය කිරීමට, පිරික්සන්න එබීමෙන් පසු වෙනත් බහාලුමක් තෝවන්න. { $ClickInstructions }
nsis-dir-sub-text = ගමනාන්ත බහලුම
nsis-dir-browse-text = { $BrandFullNameDA } ස්ථාපනය කළ යුතු බහාලුම තෝරන්න:
nsis-space-available = තිබෙන ඉඩ:{ " " }
nsis-space-required = අවශ්‍ය ඉඩ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } පහත බහාලුමෙන් ඉවත් වනු ඇත. { $ClickInstructions }
nsis-uninstalling-sub-text = අස්ථාපනය වන්නේ:
nsis-file-error =
    ලිවීමට ගොනුව විවෘත කිරීමේ දෝෂයකි:
    
    { $FilePath }
    
    ස්ථාපනය නැවැත්වීමට හෝ,
    නැවත උත්සාහ කිරීමට අදාළ බොත්තම් ඔබන්න, හෝ
    මෙම ගොනුව මඟ හැරීමට නොසලකන්න ඔබන්න.
nsis-file-error-no-ignore =
    ලිවීමට ගොනුව විවෘත කිරීමේ දෝෂයකි:
    
    { $FilePath }
    
    නැවත උත්සාහ කිරීමට, හෝ
    ස්ථාපනය අවලංගු කිරීමට අදාළ බොත්තම් ඔබන්න.
nsis-cant-write = ලිවීමට නොහැකිය:{ " " }
nsis-copy-failed = පිටපත් වීමට අසමත් විය
nsis-copy-to = පිටපත් කරන ස්ථානය{ " " }
nsis-registering = ලියාපදිංචි වෙමින්:{ " " }
nsis-unregistering = ලියාපදිංචිය අහෝසි වෙමින්:{ " " }
nsis-symbol-not-found = සංකේතය සොයාගත නොහැකිය:{ " " }
nsis-could-not-load = පූරණය කළ නොහැකිය:{ " " }
nsis-create-folder = බහාලුම සාදන්න:{ " " }
nsis-create-shortcut = කෙටිමඟ සාදන්න:{ " " }
nsis-created-uninstaller = අස්ථාපකය සෑදිණි:{ " " }
nsis-delete = ගොනුව මකන්න:{ " " }
nsis-delete-on-reboot = යළි ඇරඹීමේදී මකන්න:{ " " }
nsis-error-creating-shortcut = කෙටිමඟ සෑදීමේ දෝෂයකි:{ " " }
nsis-error-creating = සෑදීමේ දෝෂයකි:{ " " }
nsis-error-registering = DLL ලියාපදිංචි වීමේදී දෝෂයකි
nsis-exec-shell = ExecShell:{ " " }
nsis-no-ole = OLE නැත:{ " " }
nsis-output-folder = ප්‍රතිදාන බහාලුම:{ " " }
nsis-remove-folder = බහාලුම ඉවත් කරන්න:{ " " }
nsis-rename-on-reboot = යළි ඇරඹීමේදී නම් කරන්න:{ " " }
nsis-rename = නම් කරන්න:{ " " }
nsis-skipped = මඟහැරිණි:{ " " }
nsis-copy-details = විස්තර පසුරු පුවරුවට පිටපත් විය
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
