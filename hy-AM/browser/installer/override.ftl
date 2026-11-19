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

nsis-setup-caption = { $BrandFullName }-ի տեղակայում
nsis-uninstall-caption = { $BrandFullName }-ի հեռացում
nsis-back-btn = « Նախորդը
    .accesskey = Ն
nsis-next-btn = Հաջորդը »
    .accesskey = Հ
nsis-accept-btn = Ես ընդունում եմ Արտոնագրի պայմանները
    .accesskey = ը
nsis-dont-accept-btn = Ես չեմ ընդունում Արտոնագրի պայմանները
    .accesskey = չ
nsis-install-btn = Տեղադրել
    .accesskey = Տ
nsis-uninstall-btn = Հեռացնել
    .accesskey = Հ
nsis-cancel-btn = Չեղարկել
nsis-close-btn = Փակել
    .accesskey = Փ
nsis-browse-btn = Ընտրել…
    .accesskey = ն
nsis-show-details-btn = Ցույց տալ մանրամասները
    .accesskey = մ
nsis-click-next = Շարունակելու համար սեղմեք Հաջորդը:
nsis-click-install = Սեղմեք Տեղադրել՝ սկսելու համար ծրագրի տեղակայումը:
nsis-click-uninstall = Սեղմեք Հեռացնել՝ սկսելու համար ծրագրի հեռացումը:
nsis-completed = Ավարտված
nsis-license-text-rb = Մինչ { $BrandFullNameDA }-ը տեղադրելը ծանոթացեք արտոնագրային համաձայնագրի հետ: Եթե ընդունում եք համաձայնագիրը, ընտրեք ստորև բերված տարբերակներից առաջինը: { $ClickInstructions }
nsis-components-text = Ստուգեք բաղադրիչները, որոնք կամենում եք տեղակայել և հանեք նշումը նրանցից, որոնք չեք կամենում տեղակայել: { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Նշեք տեղակայման ենթակա բաղադրիչները`
nsis-dir-text = Ծրագիրը կտեղադրի { $BrandFullNameDA }-ը հետևյալ թղթապանակում: Այլ տեղ տեղադրելու համար սեղմեք Ընտրել և նշեք այլ թղթապանակ: { $ClickInstructions }
nsis-dir-sub-text = Տեղակայելու տեղը
nsis-dir-browse-text = Ընտրեք { $BrandFullNameDA }-ը տեղադրելու թղթապանակը։
nsis-space-available = Հասանելի տարածք՝{ " " }
nsis-space-required = Անհրաժեշտ է տարածք`{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }-ը կհեռացվի հետևյալ տեղից` { $ClickInstructions }
nsis-uninstalling-sub-text = Ապատեղադրում այստեղից`
nsis-file-error =
    Չի ստացվում բացել ֆայը` գրելու համար.
    
    { $FilePath }
    
    Սեղմեք Ընդհատել՝ տեղակայումը դադարեցնելու համար,
     Կրկնել՝ նորից փորձելու համար կամ
    Բաց Թողնել՝ այս ֆայլը շրջանցելու համար:
nsis-file-error-no-ignore =
    Սխալ՝ ֆայլը գրելու համար բացելուց.
    
    { $FilePath }
    
    Սեղմեք Կրկնել՝ կրկին փորձելու համար կամ
    Չեղարկել՝ տեղադրումը կանգնեցնելու համար:
nsis-cant-write = Չի ստացվում գրել`{ " " }
nsis-copy-failed = Պատճենման ձախողում
nsis-copy-to = Պատճենել՝{ " " }
nsis-registering = Գրանցում.{ " " }
nsis-unregistering = Ապագրանցում.{ " " }
nsis-symbol-not-found = Չեմ կարողանում գտնել նշանը.{ " " }
nsis-could-not-load = Չի ստացվում բեռնել`{ " " }
nsis-create-folder = Ստեղծել թղթապանակ.{ " " }
nsis-create-shortcut = Ստեղծել պիտակ.{ " " }
nsis-created-uninstaller = Ջնջիչի ստեղծում.{ " " }
nsis-delete = Ջնջել ֆայլը.{ " " }
nsis-delete-on-reboot = Ջնջել վերագործարկելիս.{ " " }
nsis-error-creating-shortcut = Պիտակ ստեղծելու սխալ.{ " " }
nsis-error-creating = Ստեղծման սխալ.{ " " }
nsis-error-decompressing = Տվյալների ընդլայնման սխա՛լ։ Միգուցե վնասված է փաթե՞թը:
nsis-error-registering = DLL֊ի գրանցման սխալ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Կատարել.{ " " }
nsis-extract = Քաղվածք.{ " " }
nsis-error-writing = Քաղվածք. Սխալ ֆայլում գրելիս{ " " }
nsis-invalid-opcode = Տեղակայիչը վնասված է. բացակայում է գործ. կոդը
nsis-no-ole = Չկա OLE հետևյալին`{ " " }
nsis-output-folder = Արտածման թղթապանակը.{ " " }
nsis-remove-folder = Թղթապանակի ջնջում.{ " " }
nsis-rename-on-reboot = Վերանվանել վերագործարկելիս.{ " " }
nsis-rename = Անվանափոխում.{ " " }
nsis-skipped = Բաց թողած.{ " " }
nsis-copy-details = Պատճենել մանրամասները սեղմատախտակի վրա
nsis-log-install = Գրանցել տեղակայման ընթացքը
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
