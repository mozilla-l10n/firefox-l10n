# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Tetapkan kebijakan yang dapat diakses WebExtensions melalui chrome.storage.managed.
policy-AllowedDomainsForApps = Tentukan domain yang diizinkan untuk mengakses Google Workspace.
policy-AllowFileSelectionDialogs = Izinkan dialog pemilihan berkas.
policy-AppAutoUpdate = Aktifkan atau nonaktifkan pembaruan aplikasi otomatis.
policy-AppUpdatePin = Cegah { -brand-short-name } agar tidak diperbarui di luar versi yang ditentukan.
policy-AppUpdateURL = Atur URL pemutakhiran aplikasi khusus
policy-Authentication = Atur autentikasi terintegrasi untuk situs lain yang mendukung.
policy-AutofillAddressEnabled = Aktifkan isi otomatis untuk alamat.
policy-AutofillCreditCardEnabled = Aktifkan osi ptomatis untuk metode pembayaran.
policy-AutoLaunchProtocolsFromOrigins = Menentukan daftar protokol eksternal yang dapat digunakan dari asal-usul terdaftar tanpa bertanya pada pengguna.
policy-BackgroundAppUpdate2 = Aktifkan atau nonaktifkan pembaruan latar belakang.
policy-BlockAboutAddons = Blokir akses ke Pengelola Pengaya (about:addons).
policy-BlockAboutConfig = Blokir akses ke laman about:config.
policy-BlockAboutProfiles = Blokir akses ke laman about:profiles.
policy-BlockAboutSupport = Blokir akses ke laman about:support.
policy-Bookmarks = Buat markah pada bilah alat Markah, menu Markah, atau folder tertentu yang ada di dalamnya.
policy-CaptivePortal = Aktifkan atau nonaktifkan dukungan captive portal.
policy-CertificatesDescription = Tambahkan sertifikat atau gunakan sertifikat bawaan.
policy-ContentAnalysis = Aktifkan atau nonaktifkan koneksi ke agen pencegahan kehilangan data.
policy-Cookies = Izinkan atau tolak situs untuk menyetel kuki.
# Containers in this context is referring to container tabs in Firefox.
policy-Containers = Tetapkan kebijakan yang terkait dengan kontainer.
policy-DisableAccounts = Nonaktifkan layanan berbasis akun, termasuk sinkronisasi.
policy-DisabledCiphers = Nonaktifkan ciphers.
policy-DefaultDownloadDirectory = Atur direktori unduhan baku.
policy-DisableAppUpdate = Cegah peramban untuk memperbarui.
policy-DisableBuiltinPDFViewer = Nonaktifkan PDF.js, penampil PDF bawaan di { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Cegah agen bawaan peramban untuk melakukan tindakan apapun. Hanya berlaku di Windows; platform lain tidak memiliki agen.
policy-DisableDeveloperTools = Blokir akses ke alat pengembang.
policy-DisableEncryptedClientHello = Nonaktifkan penggunaan fitur TLS Encrypted Client Hello (ECH).
policy-DisableFeedbackCommands = Nonaktifkan perintah untuk mengirim umpan balik dari menu Bantuan (Kirim Saran dan Laporkan Situs Tipuan).
policy-DisableFirefoxAccounts = Nonaktifkan layanan berbasis { -fxaccount-brand-name }, termasuk Sync.
# This string is in the process of being deprecated in favor of policy-DisableAccounts.
policy-DisableFirefoxAccounts1 = Nonaktifkan layanan berbasis akun, termasuk sinkronisasi.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Nonaktifkan fitur Firefox Screenshots.
policy-DisableFirefoxStudies = Cegah { -brand-short-name } menjalankan kajian.
policy-DisableForgetButton = Cegah akses ke tombol Lupakan.
policy-DisableFormHistory = Jangan ingat riwayat pencarian dan formulir.
policy-DisablePrimaryPasswordCreation = Jika ya, Sandi Utama tidak bisa dibuat.
policy-DisablePasswordReveal = Jangan izinkan untuk menampilkan kata sandi dalam info masuk tersimpan.
policy-DisablePocket2 = Nonaktifkan fitur untuk menyimpan laman web ke { -pocket-brand-name }.
policy-DisablePrivateBrowsing = Nonaktifkan Penjelajahan Pribadi.
policy-DisableProfileImport = Nonaktifkan perintah menu untuk mengimpor data dari peramban lainnya.
policy-DisableProfileRefresh = Nonaktifkan tombol Segarkan { -brand-short-name } di laman about:support.
policy-DisableSafeMode = Nonaktifkan fitur untuk memulai ulang di Mode Aman. Catatan: Tombol Shift untuk masuk ke Mode Aman hanya dapat dinonaktifkan pada Windows menggunakan Kebijakan Grup.
policy-DisableSecurityBypass = Mencegah pengguna melewati peringatan keamanan tertentu.
policy-DisableSetAsDesktopBackground = Nonaktifkan perintah menu Jadikan sebagai Latar Belakang Desktop untuk gambar.
policy-DisableSystemAddonUpdate = Mencegah peramban memasang dan memperbarui pengaya sistem.
policy-DisableTelemetry = Nonaktifkan Telemetry.
policy-DisableThirdPartyModuleBlocking = Cegah pengguna memblokir modul pihak ketiga yang disuntikkan ke proses { -brand-short-name }.
policy-DisplayBookmarksToolbar = Tampilkan Bilah Markah secara baku.
policy-DisplayMenuBar = Tampilkan Bilah Menu secara otomatis.
policy-DNSOverHTTPS = Konfigurasikan DNS lewat HTTPS.
policy-DontCheckDefaultBrowser = Nonaktifkan pemeriksaan untuk peramban bawaan saat memulai.
policy-DownloadDirectory = Atur dan kunci direktori unduhan.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Aktifkan atau nonaktifkan Pemblokiran Konten dan kunci ia secara opsional.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Aktifkan atau nonaktifkan Ekstensi Media Terenkripsi dan kunci dia secara opsional.
policy-ExemptDomainFileTypePairsFromFileTypeDownloadWarnings = Nonaktifkan peringatan berdasarkan ekstensi berkas untuk tipe berkas tertentu pada domain.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Memasang, mencopot, atau mengunci ekstensi. Opsi Memasang membutuhkan parameter URL atau jalur. Opsi Mencopot dan Mengunci membutuhkan ID ekstensi.
policy-ExtensionSettings = Kelola semua aspek pemasangan ekstensi.
policy-ExtensionUpdate = Aktifkan atau nonaktifkan pembaruan ekstensi otomatis.
policy-FirefoxHome2 = Atur { -firefox-home-brand-name }.
policy-FirefoxSuggest = Konfigurasikan { -firefox-suggest-brand-name }.
policy-GenerativeAI = Konfigurasikan fitur AI generatif.
policy-GoToIntranetSiteForSingleWordEntryInAddressBar = Paksa untuk membuka situs intranet secara langsung alih-alih melakukan pencarian saat mengetik satu kata di bilah alamat.
policy-Handlers = Konfigurasikan penanganan aplikasi baku.
policy-HardwareAcceleration = Jika bernilai false, menonaktifkan akselerasi perangkat keras.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Mengatur dan mengunci halaman beranda secara opsional.
policy-HttpAllowlist = Asal yang tidak akan ditingkatkan ke HTTPS.
policy-HttpsOnlyMode = Izinkan Mode Hanya HTTPS diaktifkan.
policy-InstallAddonsPermission = Izinkan situs tertentu untuk memasang pengaya.
policy-LegacyProfiles = Nonaktifkan fitur yang memberlakukan profil terpisah pada setiap pemasangan.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Aktifkan setelan perilaku kuki SameSite lama baku
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Kembalikan ke perilaku baku SameSite untuk kuki pada situs tertentu.

##

policy-LocalFileLinks = Izinkan situs web tertentu untuk bertaut dengan berkas lokal.
policy-LocalNetworkAccess = Aktifkan atau nonaktifkan pemeriksaan akses jaringan lokal.
policy-ManagedBookmarks = Mengonfigurasi daftar markah yang dikelola oleh administrator yang tidak dapat diubah oleh pengguna.
policy-ManualAppUpdateOnly = Izinkan pembaruan manual saja dan jangan beri tahu pengguna tentang pembaruan.
policy-PrimaryPassword = Membutuhkan atau mencegah penggunaan Sandi Utama.
policy-PrintingEnabled = Aktifkan atau nonaktifkan pencetakan.
policy-NetworkPrediction = Aktifkan atau nonaktifkan prediksi jaringan (DNS prefetching).
policy-NewTabPage = Aktifkan atau nonaktifkan laman Tab Baru.
policy-NoDefaultBookmarks = Nonaktifkan pembuatan markah default yang dibundel dengan { -brand-short-name } serta Markah Cerdas (Sering Mampir, Tag Terbaru). Catatan: kebijakan ini hanya efektif jika digunakan sebelum menjalankan profil pertama.
policy-OfferToSaveLogins = Paksa setelan untuk mengizinkan { -brand-short-name } untuk menawarkan agar mengingat info masuk dan kata sandi yang disimpan. Nilai true dan false diterima.
policy-OfferToSaveLoginsDefault = Setel nilai default untuk mengizinkan { -brand-short-name } untuk menawarkan agar mengingat info masuk dan kata sandi yang disimpan. Nilai true dan false diterima.
policy-OverrideFirstRunPage = Ganti laman pertama yang dibuka. Setel kebijakan ini menjadi kosong jika ingin menonaktifkan laman pertama yang dibuka.
policy-OverridePostUpdatePage = Ganti laman "Yang Baru" yang tampil setelah pembaruan. Setel kebijakan ini menjadi kosong jika ingin menonaktifkan laman setelah pembaruan.
policy-PasswordManagerEnabled = Aktifkan penyimpanan sandi melalui manajer sandi.
policy-PasswordManagerExceptions = Cegah { -brand-short-name } menyimpan sandi untuk situs tertentu.
# Post-quantum refers to cryptography that is safe from attacks by quantum
# computers. See https://en.wikipedia.org/wiki/Post-quantum_cryptography
policy-PostQuantumKeyAgreementEnabled = Aktifkan perjanjian kunci pasca-kuantum untuk TLS.
# PDF.js and PDF should not be translated
policy-PDFjs = Nonaktifkan atau atur konfigurasi PDF.js, penampil PDF bawaan di { -brand-short-name }.
policy-Permissions2 = Atur izin untuk kamera, mikrofon, lokasi, notifikasi, dan putar-otomatis.
policy-PictureInPicture = Aktifkan atau nonaktifkan Picture-in-Picture.
policy-PopupBlocking2 = Izinkan situs web tertentu untuk menampilkan popup dan dialihkan oleh bingkai pihak ketiga.
policy-PopupBlocking = Izinkan situs tertentu untuk menampilkan pop-up secara otomatis.
policy-Preferences = Tetapkan dan kunci nilai untuk subset preferensi.
policy-PrivateBrowsingModeAvailability = Setel ketersediaan mode penjelajahan pribadi.
policy-PromptForDownloadLocation = Tanyakan di mana berkas disimpan saat mengunduh.
policy-Proxy = Atur setelan proxy.
policy-RequestedLocales = Atur daftar kode pelokalan yang diminta untuk aplikasi sesuai urutan.
policy-SanitizeOnShutdown2 = Bersihkan data navigasi saat dimatikan
policy-SearchBar = Setel lokasi bawaan untuk bilah pencarian. Pengguna masih diizinkan untuk mengubahsuainya.
policy-SearchEngines = Konfigurasikan setelan mesin pencari. Kebijakan ini hanya tersedia dalam versi Extended Support Release (ESR).
policy-SearchSuggestEnabled = Aktifkan atau nonaktifkan saran pencarian.
# For more information, see https://wikipedia.org/wiki/PKCS_11
policy-SecurityDevices2 = Tambah atau hapus modul PKCS #11.
policy-ShowHomeButton = Tampilkan tombol beranda pada bilah alat.
# ”You represent that...” means ”You confirm/declare that...”
policy-SkipTermsOfUse2 = Jangan tampilkan Ketentuan Penggunaan dan Pemberitahuan Privasi saat memulai. Anda menyatakan bahwa Anda menerima dan memiliki wewenang untuk menerima Ketentuan Penggunaan atas nama semua individu yang Anda beri akses ke peramban ini.
policy-SSLVersionMax = Tetapkan versi SSL maksimum.
policy-SSLVersionMin = Tetapkan versi SSL minimum.
policy-StartDownloadsInTempDirectory = Paksa unduhan untuk dimulai di lokasi lokal dan sementara, bukan direktori unduhan baku.
policy-SupportMenu = Tambahkan item menu dukungan khusus pada menu bantuan.
policy-TranslateEnabled = Aktifkan atau nonaktifkan terjemahan laman web.
policy-UserMessaging = Jangan tampilkan pesan tertentu kepada pengguna.
policy-UseSystemPrintDialog = Cetak menggunakan dialog sistem.
policy-VisualSearchEnabled = Aktifkan atau nonaktifkan pencarian visual.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokir situs web agar tidak dikunjungi. Lihat dokumentasi lebih lanjut untuk formatnya.
policy-Windows10SSO = Izinkan sistem masuk tunggal Windows untuk akun Microsoft, kantor, dan sekolah.
# Entra is the name of a Microsoft product.
policy-MicrosoftEntraSSO = Izinkan sistem masuk tunggal untuk akun Microsoft Entra.
