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

nsis-setup-caption = { $BrandFullName } ସଂରଚନା
nsis-uninstall-caption = { $BrandFullName } ବିସ୍ଥାପନ
nsis-back-btn = < ପଛ
    .accesskey = B
nsis-next-btn = ପରବର୍ତ୍ତି>
    .accesskey = N
nsis-accept-btn = ମୁଁ ଅନୁମତି ପତ୍ର ବୁଝାମଣାରେ ଥିବା ନିୟମାବଳୀକୁ ଗ୍ରହଣ କରୁଅଛି
    .accesskey = a
nsis-dont-accept-btn = ମୁଁ ଅନୁମତି ପତ୍ର ବୁଝାମଣାରେ ଥିବା ନିୟମାବଳୀକୁ ଗ୍ରହଣ କରୁନାହିଁ
    .accesskey = d
nsis-install-btn = ସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = I
nsis-uninstall-btn = ବିସ୍ଥାପନ କରନ୍ତୁ
    .accesskey = U
nsis-cancel-btn = ବାତିଲ କରନ୍ତୁ
nsis-close-btn = ବନ୍ଦ କରନ୍ତୁ
    .accesskey = C
nsis-browse-btn = ବ୍ରାଉଜ କରନ୍ତୁ (B)…
    .accesskey = )
nsis-show-details-btn = ବିବରଣୀ ଦର୍ଶାନ୍ତୁ
    .accesskey = d
nsis-click-next = ଆଗକୁ ବଢ଼ିବା ପାଇଁ ପରବର୍ତ୍ତି କ୍ଲିକ କରନ୍ତୁ
nsis-click-install = ସ୍ଥାପନ ଆରମ୍ଭ କରିବା ପାଇଁ ସ୍ଥାପନ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ।
nsis-click-uninstall = ବିସ୍ଥାପନ ଆରମ୍ଭ କରିବା ପାଇଁ ବିସ୍ଥାପନ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ।
nsis-completed = ସମ୍ପୂର୍ଣ୍ଣ ହେଲା
nsis-license-text-rb = { $BrandFullNameDA }କୁ ସ୍ଥାପନ କରିବା ପୂର୍ବରୁ ଦୟାକରି ଅନୁମତି ପତ୍ର ବୁଝାମଣାକୁ ସମୀକ୍ଷା କରନ୍ତୁ। ଯଦି ଆପଣ ସେହି ବୁଝାମଣା ପତ୍ରର ସମସ୍ତ ନିତୀକୁ ଗ୍ରହଣ କରନ୍ତି, ତେବେ ନିମ୍ନରେ ଥିବା ପ୍ରଥମ ବିକଳ୍ପକୁ ଚୟନ କରନ୍ତୁ। { $ClickInstructions }
nsis-components-text = ଆପଣ ସ୍ଥାପନ କରିବାକୁ ଚାହୁଁଥିବା ଉପାଦାନଗୁଡ଼ିକୁ ଯାଞ୍ଚକରନ୍ତୁ ଏବଂ ଆପଣ ସ୍ଥାପନ କରିବାକୁ ଚାହୁଁ ନଥିବା ଉପାଦାନଗୁଡ଼ିକୁ ଅବଛା କରନ୍ତୁ। { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ସ୍ଥାପନ କରିବା ପାଇଁ ଉପାଦାନ ବାଛନ୍ତୁ:
nsis-dir-text = ସଂରଚନାଟି { $BrandFullNameDA } କୁ ନିମ୍ନଲିଖିତ ଫୋଲଡ଼ରରେ ସ୍ଥାପନ କରିବ। ଭିନ୍ନ ଏକ ଫୋଲଡ଼ରରେ ସ୍ଥାପନ କରିବା ପାଇଁ, ବ୍ରାଉଜ କ୍ଲିକ କରନ୍ତୁ ଏବଂ ଅନ୍ୟ ଏକ ଫୋଲଡ଼ରକୁ ବାଛନ୍ତୁ। { $ClickInstructions }
nsis-dir-sub-text = ଲକ୍ଷ୍ଯ ଫୋଲଡ଼ର
nsis-dir-browse-text = { $BrandFullNameDA } କୁ ସ୍ଥାପନ କରିବା ପାଇଁ ଫୋଲଡ଼ର ବାଛନ୍ତୁ:
nsis-space-available = ସ୍ଥାନ ଉପଲବ୍ଧ:{ " " }
nsis-space-required = ସ୍ଥାନ ଆବଶ୍ୟକ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ଟି ନିମ୍ନଲିଖିତ ଫୋଲଡ଼ରରୁ ବିସ୍ଥାପିତ ହୋଇଛି। { $ClickInstructions }
nsis-uninstalling-sub-text = ରୁ ବିସ୍ଥାପିତ ହୋଇଛି:
nsis-file-error =
    ଲେଖିବା ପାଇଁ ଫାଇଲ ଖୋଲିବାରେ ତ୍ରୁଟି:
    
    { $FilePath }
    
    ସ୍ଥାପନ କ୍ରିୟାକୁ ଅଟକାଇବା ପାଇଁ ପରିତ୍ୟାଗ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ,
    ପୁଣି ଥରେ ଚେଷ୍ଟାକରିବା ପାଇଁ ପୁଣି ଥରେ ଚେଷ୍ଟାକରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ, କିମ୍ବା
    ଏହି ଫାଇଲକୁ ଏଡ଼ାଇବା ପାଇଁ ଅଗ୍ରାହ୍ୟ କରନ୍ତୁ।
nsis-file-error-no-ignore =
    ଲେଖିବା ପାଇଁ ଫାଇଲ ଖୋଲିବାରେ ତ୍ରୁଟି:
    
    { $FilePath }
    
    ପୁଣି ଥରେ ଚେଷ୍ଟାକରିବା ପାଇଁ ପୁଣି ଥରେ ଚେଷ୍ଟାକରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ, କିମ୍ବା
    ସ୍ଥାପନ କ୍ରିୟାକୁ ଅଟକାଇବା ପାଇଁ ବାତିଲ କରନ୍ତୁ।
nsis-cant-write = ଲେଖି ପାରିବ ନାହିଁ:{ " " }
nsis-copy-failed = ନକଲ କରିବା ବିଫଳ ହେଲା
nsis-copy-to = କୁ ନକଲ କରନ୍ତୁ{ " " }
nsis-registering = ପଞ୍ଜିକୃତ କରୁଅଛି:{ " " }
nsis-unregistering = ଅପଞ୍ଜିକୃତ କରୁଅଛି:{ " " }
nsis-symbol-not-found = ସଂକେତ ଖୋଜି ପାରିବ ନାହିଁ:{ " " }
nsis-could-not-load = ଧାରଣ କରିପାରିବ ନାହିଁ:{ " " }
nsis-create-folder = ଫୋଲଡ଼ର ନିର୍ମାଣ କରନ୍ତୁ:{ " " }
nsis-create-shortcut = ସଂକ୍ଷିପ୍ତ ପଥ ନିର୍ମାଣ କରନ୍ତୁ:{ " " }
nsis-created-uninstaller = ବିସ୍ଥାପକ ନିର୍ମାଣ କରାଯାଇଛି:{ " " }
nsis-delete = ଫାଇଲ ଅପସାରଣ କରନ୍ତୁ:{ " " }
nsis-delete-on-reboot = ପୁନଃ ଚାଳନ କରିବା ସମୟରେ ଅପସାରଣ କରନ୍ତୁ:{ " " }
nsis-error-creating-shortcut = ସଂକ୍ଷିପ୍ତ ପଥ ନିର୍ମାଣ କରିବାରେ ତ୍ରୁଟି:{ " " }
nsis-error-creating = ନିର୍ମାଣ କରିବାରେ ତ୍ରୁଟି:{ " " }
nsis-error-decompressing = ତଥ୍ୟ ଅସଙ୍କୋଚନ କରିବାରେ ତ୍ରୁଟି! ତ୍ରୁଟିଯୁକ୍ତ ସ୍ଥାପକ?
nsis-error-registering = DLLକୁ ପଞ୍ଜିକରଣ କରିବା ସମୟରେ ତ୍ରୁଟି
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ନିଷ୍ପାଦନ କରନ୍ତୁ:{ " " }
nsis-extract = ବାହାର କରନ୍ତୁ:{ " " }
nsis-error-writing = ବାହାର କରନ୍ତୁ: ଫାଇଲରେ ଲେଖିବା ସମୟରେ ତ୍ରୁଟି{ " " }
nsis-invalid-opcode = ସ୍ଥାପକ ତ୍ରୁଟିଯୁକ୍ତ ହୋଇଛି: ଅବୈଧ opcode
nsis-no-ole = ପାଇଁ OLE ନାହିଁ:{ " " }
nsis-output-folder = ନିର୍ଗମ ଫୋଲଡ଼ର:{ " " }
nsis-remove-folder = ଫୋଲଡ଼ରକୁ କାଢ଼ନ୍ତୁ:{ " " }
nsis-rename-on-reboot = ପୁନଃ ଚାଳନ ସମୟରେ ପୁନଃ ନାମକରଣ କରନ୍ତୁ:{ " " }
nsis-rename = ପୁନଃ ନାମକରଣ କରନ୍ତୁ:{ " " }
nsis-skipped = ଏଡ଼ାଇ ଦିଆଯାଇଛି:{ " " }
nsis-copy-details = କ୍ଲିପବୋର୍ଡ଼ରେ ବିବରଣୀ ନକଲ କରନ୍ତୁ
nsis-log-install = ସ୍ଥାପନ ପଦ୍ଧତିକୁ ଲଗ କରନ୍ତୁ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
