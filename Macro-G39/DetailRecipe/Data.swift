//
//  Data.swift
//  Macro-G39
//
//  Created by Reyhan Rifqi on 01/11/20.
//

import Foundation

enum jenisPisang: String{
    case Ambon = "Ambon"
    case Uli = "Uli"
    case Tanduk = "Tanduk"
    case Kepok = "Kepok"
    case General = "General"
}

enum tingkatKematangan: String{
    case Mengkal = "Mengkal"
    case Matang = "Matang"
    case Kematengan = "Kematengan"
    case General = "General"
}

struct Resep {
    let jenisPisang: jenisPisang
    let tingkatKematangan: tingkatKematangan
    let namaRecipe: String
    let description: String
    let gambarRecipe: String
    let bahanRecipe: [String]
    let instruksiRecipe: [String]
    let source: String
}

let listResep = [
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Matang, namaRecipe: "Banana Cheese Cake Lumer", description: "Cemilan dengan resep sederhana, pisang yang berpadu dengan keju dan regal, lumer di mulut!", gambarRecipe: "banana_cheesecake_lumer", bahanRecipe: [
            "3 buah pisang ambon yang telah dipotong-potong",
            "100 gram keju",
            "1/2 bungkus biskuit regal yang sudah dihancurkan",
            "200 ml susu cair full cream",
            "2 sendok makan tepung maizena yang dilarutkan dengan sedikit air",
            "3 sendok makan gula pasir",
            "Sejumput garam"],
        instruksiRecipe: ["Didihkan susu cair, keju, gula pasir, dan garam. Aduk hingga larut.","Tambahkan larutan tepung maizena, lalu aduk hingga rata. Masak hingga meletup-letup.",
            "Susun dalam wadah dengan urutan biskuit, potongan pisang, keju, lalu pisang. Kamu bisa menghiasnya sesuka hati.",
            "Masukkan ke dalam kulkas dan sajikan ketika dingin."], source: ""),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Matang, namaRecipe: "Banana Pancake",description: "Pilihan terbaik untuk menu sarapan atau saat lapar. Mudah dibuat dan dikreasikan dengan toping sesuai selera.", gambarRecipe: "pancake", bahanRecipe: [
            "1 buah pisang ambon matang, kupas",
            "1 buah telur ayam",
            "Sedikit minyak goreng, margarin, atau mentega untuk mengoles wajan",
            "Pelengkap (opsional): Madu, sirop maple, sirop cokelat, susu kental manis, atau bahan tuang lain sesuai selera. Taburan, misalnya butiran cokelat, meises, keju, buah, ice cream, dsb"],
        instruksiRecipe: ["Lumatkan pisang dalam mangkok dengan garpu.",
            "Masukan telur ke dalam lumatan pisang, aduk hingga rata.",
            "Beri sedikit minyak/mentega ke wajan agar tidak lengket.", "Tuangkan sesendok adonan pisang ke wajan panas. Tunggu beberapa saat sampai bagian bawahnya tak lengket, lalu balikkan pancake.", "Setelah kedua sisi pancake berwarna cokelat, angkat.", "Pancake pisang siap disajikan dengan tambahan pelengkap sesuai selera!"], source: ""),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Matang, namaRecipe: "Banana Cupcake",description: "Cupcake pisang yang bisa dikreasikan menjadi tampilan yang menarik, cocok disajikan untuk acara-acara spesial!", gambarRecipe: "banana_cupcake", bahanRecipe: [
        "2 buah pisang ambon yang sudah dilumatkan", "150 gram gula pasir", "1 sendok makan emulsifier", "100 gram margarin yang dicarikan", "170 gram tepung terigu", "30 gr maizena", "4 butir telur", "1/2 sendok teh baking powder", "1/2 sendok teh bubuk kayu manis", "1/4 sendok teh garam"
    ], instruksiRecipe: [
        "Panaskan oven, lalu kocok dengan kecepatan tinggi adonan telur, gula, emulsifier, sampai mengembang kental.", "Turunkan kecepatan mixer, masukkan pisang bergantian dengan tepung terigu, maizena, baking powder, garam, kayu manis secara bertahap.", "Matikan mixer lalu tuang margarin cair aduk lipat menggunakan spatula hingga rata. Pastikan tidak ada cairan di dasar adonan.", "Tuang adonan ke cup bolu kukus yang sudah dialasi kertas.", "Panggang selama 20 menit di oven.", "Tunggu sampai dingin lalu hias dengan irisan buah pisang dan butter cream."
    ], source: ""),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Kematengan, namaRecipe: "Banana Classic Butter Cake",description: "Cemilan yang menyulap pisang kematangan menjadi kue manis dan memberikan keharuman yang menyedapkan.", gambarRecipe: "classic_buttercake", bahanRecipe: [
        "1-2 buah pisang ambon/raja, haluskan","1 butir telur","85 gr tepung segitiga","45 gr butter, lelehkan","40 gr minyak goreng","50 gr gula palem/gula pasir","1 sdt Rum (optional)","1/2 sdt kayu manis bubuk","1/2 sdt baking powder","Secubit garam","Secubit vanili","Secukupnya chocochips"
    ], instruksiRecipe: [
        "Campur bahan basah: Gula palem, telur, pisang, butter, minyak goreng, garam dan vanili, aduk sampai rata.","Campur dan ayak bahan kering: tepung, baking powder, kayu manis bubuk.","Campur bahan kering dan bahan basah, aduk sampai rata.", "Masukkan chocochips, aduk rata. Siap disajikan."
    ], source: ""),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Kematengan, namaRecipe: "Banana Bread", description: "Bolu pisang yang moist dan fluffy, memberikan rasa manis yang legit dan aroma yang kuat.", gambarRecipe: "banana_bread", bahanRecipe: [
        "1 dan 3/4 cup tepung terigu","1/3 cup gula pasir","1 sdt kayu manis bubuk","1 sdt baking powder","1/4 sdt baking soda","1/4 sdt garam","4 buah pisang","2 butir telur","1/2 cup minyak", "1 sdt ekstrak vanila"
    ], instruksiRecipe: [
        "Campur bahan kering jadi satu, sisihkan.", "Di mangkuk lain, haluskan pisang dengan garpu atau potato masher,campur rata dengan bahan basah lainnya.", "Tuangkan bahan basah ke mangkuk bahan kering, aduk secukupnya hingga rata. Jangan terlalu lama mengaduk, karena banana bread nanti bisa jadi bantat.", "Tuangkan ke loyang, kukus selama 50-60 menit atau hingga matang. Bisa juga dipanggang di oven selama 50-60 menit dengan suhu sekitar 180-200 derajat Celcius.", "Banana bread siap dimakan."
    ], source: ""),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Kematengan, namaRecipe: "Lumpia Roti Goreng Selai Kacang", description: "Cemilan lumpia berkulit roti, dilengkapi dengan kelezatan selai kacang di dalamnya.", gambarRecipe: "lumpia", bahanRecipe: [
        "4 lembar roti tawar tanpa kulit, tipiskan",
        "2 buah pisang ambon, potong jadi 2",
        "1 sdm margarin",
        "4 sdm selai kacang siap pakai",
        "1 butir telur, kocok",
        "5 sdm tepung roti"
    ], instruksiRecipe: [
        "Goreng pisang dengan margarin hingga matang. Lalu tipiskan roti tawar (bisa menggunakan gelas).",
        "Oles roti dengan selai kacang. Letakkan pisang dan keju parut diatasnya.", "Lipat roti jadi dua, tekan-tekan agar pinggirnya rekat.",
        "Celupkan roti ke telur kocok. Balur dengan tepung roti. Simpan 15 menit di kulkas agar tepung roti lebih menempel.",
        "Goreng sampai berwarna kuning dalam minyak panas. Angkat dan pindahkan.",
    ], source: "https://cookpad.com/id/resep/13879232-lumpia-roti-goreng-isi-pisang-selai-kacang?via=search&search_term=roti%20goreng%20pisang%20ambon"),
    Resep(jenisPisang: .Ambon, tingkatKematangan: .Kematengan, namaRecipe: "Apple Banana Cake", description: "Kombinasi pisang dan apel, bertekstur padat dengan rasa legit dan sedikit asam segar. Cocok disajikan dengan es krim vanilla.", gambarRecipe: "apple_banana_cake", bahanRecipe: [
        "4 buah apel malang/granny smith, kupas, parut kasar",
        "2 buah pisang ambon/cavendish yg sangat matang",
        "2 butir telur",
        "120 ml minyak goreng",
        "1 sdt vanilla essence",
        "2 sdt bubuk kayu manis",
        "1 sdt garam",
        "2 sdt baking powder",
        "100 g kenari, cacah kasar",
        "280 g terigu",
        "190 g gula pasir",
    ], instruksiRecipe: [
        "Siapkan loyang ukuran 20x20 cm, olesi margarin dan taburi tepung, sisihkan.",
        "Aduk rata terigu dan gula pasir.",
        "Aduk rata bahan yang lain.",
        "Campurkan kedua adonan sambil diaduk lipat hingga rata.",
        "Masukkan ke loyang, hias dengan kenari jika ingin.",
        "Panggang dengan suhu 180 derajat celsius selama 1 jam atau sampai matang."
    ], source: "https://cookpad.com/id/resep/9504581-apple-banana-cake?via=search&search_term=pisang%20ambon%20terlalu%20matang"),
    Resep(jenisPisang: .General, tingkatKematangan: .Mengkal, namaRecipe: "Keripik Pisang", description: "Makanan yang terbuat dari pisang yang diiris tipis kemudian digoreng. biasanya rasanya adalah asin dengan aroma bawang yang gurih ", gambarRecipe: "Keripik pisang", bahanRecipe: [
    "10 buah pisang mengkal, iris tipis", "Minyak goreng", "5 sdm air hangat", "3 sdm gula pasir", "1/4 sdt garam"
    ], instruksiRecipe: [
    "Kupas pisang raja.",
    "Cuci bersih.",
    "Iris tipis.",
    "Taburi garam.",
    "Panaskan minyak.",
    "Goreng irisan pisang kuning keemasan.",
    "Siap disajikan."
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Mengkal, namaRecipe: "Pisang Goreng", description: "Makanan ringan berbahan dasar pisang, dibungkus dengan adonan dan digoreng dengan minyak panas.", gambarRecipe: "pisang_goreng", bahanRecipe: [
        "1 sisir pisang dibelah 2", "150 gr tepung terigu", "2 sdm tepung beras", "3 sdm gula pasir", "1 sdt vanili", "sejumput garam", "secukupnya air", "minyak untuk menggoreng"
    ], instruksiRecipe: [
    "Campur tepung terigu, tepung beras, gula, vanili, garam.","Aduk dan beri air hingga adonan mengental.","Pisang yang telah dibelah 2, dimasukan ke dalam adonan tepung lalu di goreng."
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Mengkal, namaRecipe: "Pisang Molen", description: "Variasi gorengan pisang yang dilapisi gulungan lembar-lembar adonan pastri. Kulit tipis, garing, dan renyah!", gambarRecipe: "pisang_molen", bahanRecipe: [
        "1 sisir pisang yang masih mengkal","500 gr tepung terigu","100 gr margarin","3 sdm gula halus","1/4 sdt vanili bubuk","secukupnya air","minyak untuk menggoreng"
    ], instruksiRecipe: [
    "Campur tepung terigu, gula halus, margarin dan vanili.","Tuangi air sedikit demi sedikit sambil di uleni sampai kalis.","Giling adonan sampai ketebalan yang diinginkan.", "Lilitkan adonan pada pisang.","Goreng adonan pada minyak yang belum terlalu panas sampai coklat keemasan."
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Bolu Marmer Pisang", description: "Cemilan manis legendaris Indonesia dengan berbahan dasar tepung dan campuran pisang yang memiliki tekstur yang padat dan aroma yang harum.", gambarRecipe: "Bolu marmer", bahanRecipe: [
        "250 gr tepung terigu", "250 gr pisang", "3 buah telur", "150 gr gula pasir", "110 ml minyak sayur", "110 ml susu (susu bubuk plus air)", "1 sdt baking powder", "1/2 sdt baking soda", "1/2 bks vanili bubuk", "Pasta coklat"
    ], instruksiRecipe: [
    "Panaskan oven. Selama itu, siapkan loyang yang diolesi mentega dan taburan tepung terigu.", "Mixer telur dan gula dengan kecepatan tinggi sampai putih mengental.", "Masukan tepung terigu yang sudah ditambahi baking powder, baking soda, vanili. Matikan mixer.", "Masukan ke dalam adonan, campuran minyak sayur, susu dan pisang yang sudah dilumatkan. Aduk rata dengan spatula.", "Tuangkan adonan ke dalam loyang dan masukan ke oven dan panggang.", "Sebelum benar-benar matang, berikan pasta coklat ke dalam adonan dan panggang hingga matang"
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Nagasari", description: "Salah satu jenis kue basah tradisional yang terbuat dari tepung dan pisang yang dibungkus dan dikukus hingga matang.", gambarRecipe: "Nagasari", bahanRecipe: [
        "9 buah pisang",
        "300 gr tepung beras",
          "3 sdm nutrijel plain",
          "2 sdm tepung maizena",
          "1 sdt garam",
          "10 sdm gula pasir",
          "5 sachet vanili kecil",
          "5 ruas daun pandan",
          "1000 ml air matang",
          "Secukupnya daun pisang"
    ], instruksiRecipe: [
    "Campur semua bahan (tepung beras, tepung maizena, nutrijel plain, gula, vanili, air, 2 daun pandan, garam).", "Panaskan diatas kompor sampai menjadi bubur.","Bersihkan daun pisang, potong kecil-kecil pisang dan daun pandan.","Panaskan kukusan, letakan adonan tepung yang sudah menjadi bubur ke daun pisang.", "Tambahkan pisang, kemudian tutup pisang dengan adonan dan beri potongan daun pandan.","Bungkus nagasari dan kukus dalam waktu 30 menit."
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Kolak Pisang", description: "Salah satu jenis minuman khas Indonesia yang dapat dijadikan hidangan penutup berbahan dasar pisang yang direbus dengan santan dan gula aren.", gambarRecipe: "Kolak pisang", bahanRecipe: [
        "2 sisir pisang",
          "3-4 sdm gula merah yang sudah diiris",
          "3 sdm gula pasir",
          "3 gelas santan",
          "Secukupnya garam",
          "Secukupnya vanili",
        "150-200 ml air",
        "2 lembar daun pandan"
    ], instruksiRecipe: [
    "Potong-potong pisang",
        "Larutkan gula merah, air dan daun pandan. Setelah larut dan keluar uap, matikan kompor lalu saring larutan tersebut.",
        "Masukan kembali air gula ke panci sambil dimasak diatas kompor. Tambahkan santan, gula pasir, garam, vanili lalu aduk.",
        "Masukan pisang dan tunggu hingga tekstur pisang mulai lembut.",
        "Angkat, kolak pisang siap disajikan."
    ], source: ""),
//    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Bolu Pisang", description: "Kue yang sangat mudah untuk dibuat dengan bahan dasar tepung dan pisang dan menghasilkan tekstur kue yang lembut dan aroma yang harum.", gambarRecipe: "", bahanRecipe: [
//        "5 buah pisang",
//          "3 butir telur",
//          "100 gr gula pasir",
//          "125 gr terigu",
//          "1 sachet susu bubuk",
//          "1 sdm maizena",
//          "1/2 sdm bubuk kayu manis",
//          "120 gr margarin cair",
//          "Keju kraft cheddar untuk topping"
//    ], instruksiRecipe: [
//    "Siapkan loyang. Oles dengan margarin dan taburi dengan tepung terigu",
//        "Haluskan pisang dengan garpu",
//        "Panaskan oven dengan api kecil",
//        "Mixer telur dan gula dengan kecepatan penuh hingga pucat dan mengembang",
//        "Masukan pisang, mixer dengan kecepatan rendah. aduk hingga rata",
//        "Masukan terigu dan maizena yang telah disaring, susu bubuk, kayu manis, margarin cair. aduk hingga rata",
//        "Masukkan adonan ke loyang. Panggang di oven. Ketika bolu sudah stengah matang, beri keju parut diatasnya",
//        "Panggang lagi hingga bolu matang"
//    ], source: ""),
//    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Pisang Nugget", description: "pisang yang dibalut dengan telur, tepung terigu dan tepung panir/tepung roti lalu digoreng dan diberi topping sesuai keinginan, biasanya coklat leleh.", gambarRecipe: "bananaKuning", bahanRecipe: [
//        "4 butir telur",
//          "150gr tepung terigu",
//          "15gr gula pasir",
//          "30gr susu bubuk",
//          "4 buah pisang",
//          "Tepung roti"
//    ], instruksiRecipe: [
//    "Lumatkan pisang. Kocok telur dan gula hingga larut",
//        "Campurkan 2 butir telur, 100gr tepung terigu dan Bahan lainnya (kecuali tepung roti) termasuk pisang ke dalam blender",
//        "Blender semua Bahan (jgn terlalu lama supaya masih ada tekstur pisangnya)",
//        "Tuang ke dalam loyang",
//        "Kukus 15-20menit",
//        "Setelah matang, angkat lalu potong2 sesuai selera",
//        "Lalu adonan yang sudah matang celupkan kedalam tepung terigu, lalu celupkan ke telur, Setelah itu celupkan ke tepung roti",
//        "Goreng hingga matang"
//    ], source: "https://tinyurl.com/resepPisangNugget"),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Matang, namaRecipe: "Puding Susu Pisang", description: "Salah satu hidangan penutup  bertekstur lembut, yang dapat dibuat dengan berbagai macam rasa, salah satunya yaitu dengan kombinasi rasa susu dan pisang.", gambarRecipe: "Puding susu pisang", bahanRecipe: [
        "5 buah pisang",
          "1 bungkus agar plain",
          "3 sdm gula pasir",
          "Secukupnya susu kental manis",
          "Sejumput garam",
          "1/2 sdt vanili",
          "750 ml air",
          "1 buah telur",
          "2 sdm tepung terigu"
    ], instruksiRecipe: [
    "Siapkan air. Masukan agar, gula, vanili, susu. Aduk hingga larut.",
        "Buat adonan tepung terigu, yang diberi air dan telur. Kocok hingga rata.",
        "Masakan adonan puding diatas kompor.", "Masukan adonan tepung ke dalam adonan puding sambil diaduk hingga tercampur rata.",
        "Masukan potongan pisang. Aduk hingga mendidih.",
        "Puding siap untuk dicetak!"
    ], source: ""),
    Resep(jenisPisang: .Uli, tingkatKematangan: .Kematengan, namaRecipe: "Sale Pisang", description: "Salah satu cemilan khas Indonesia berbahan dasar pisang, yang memiliki citarasa manis dan renyah", gambarRecipe: "sale_pisang", bahanRecipe: [
        "1 sisir pisang", "Secukupnya tepung beras", "Secukupnya tepung terigu", "Secukupnya air", "Sejumput garam"
    ], instruksiRecipe: [
    "Iris pisang dan jemur kurang lebih 3-7 hari hingga pisang menghitam.", "Siapkan adonan tepung yaitu tepung beras, tepung terigu dan garam.", "Masukan air dan aduk hingga mengental.","Celupkan pisang ke dalam adonan tepung.","Goreng dengan api sedang. Sale pisang siap disajikan!",
    ], source: ""),
    Resep(jenisPisang: .Tanduk, tingkatKematangan: .Matang, namaRecipe: "Bola-bola Pisang", description: "Cemilan berbahan dasar pisang yang sudah dikukus, lalu dibentuk-bentuk seperti bola dan dapat dikombinasikan dengan topping didalam ataupun saat disajikan.", gambarRecipe: "Bola bola pisang", bahanRecipe: [
        "600 gr pisang","3 sdm gula pasir","8 sdm tepung terigu","1/2 sdt vanili bubuk","Secukupnya tepung panir","Minyak goreng"
    ], instruksiRecipe: [
    "Lumatkan pisang.", "Campurkan semua bahan dan aduk rata.", "Bulatkan adonan dan goreng hingga kuning kecoklatan.", "Sale Pisang siap disajikan."
    ], source: "https://cookpad.com/id/resep/13605247-bola-bola-pisang-tanduk?via=search&search_term=bola bola pisang tanduk"),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Mengkal, namaRecipe: "Puding Pisang Kepok", description: "Salah satu hidangan penutup bertekstur lembut, dibuat dengan rasa pisang kepok yang memiliki rasa dan aroma yang sangat khas", gambarRecipe: "Puding Pisang", bahanRecipe: [
        "6 buah pisang kepok mentah",
          "2 butir telur",
          "6 sdm susu bubuk",
          "1/2 cup kelapa muda parut",
          "1 cup saus apel",
          "1 sdt soda kue",
          "1/2 sdt garam",
          "4 lembar daun pandan",
          "1 sdt bubuk kayu manis",
          "1 sdm gula kelapa"
    ], instruksiRecipe: [
    "Ambil pisang lalu parut dan taruh dalam wadah.",
        "Campurkan parutan pisang dengan kelapa parut dan saus apel.",
        "Lanjut dengan mencampurnya dengansoda kue dan garam.",
        "Kocok telur lalu tambah ke adonan tadi.",
        "Aduk rata dan tambah susu bubuk serta garam.",
        "Letakkan adonan pada cetakan lalu taburi gula kelapa dan kayu manis.",
        "Taruh daun pandan di atas adonan agar wangi.",
        "Kukus adonan 30 menit hingga matang",
        "Terakhir, adonan siap disajikan setelah dipotong sesuai selera."
    ], source: "https://bp-guide.id/AXjTsA5G#article_element_129317"),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Matang, namaRecipe: "Es Krim Pisang Kepok", description: "Salah satu hidangan penutup yang paling banyak disukai oleh semua orang dan memiliki berbagai varian rasa, salah satunya pisang yang memiliki rasa manis dan aroma yang kuat.", gambarRecipe: "Es krim pisang", bahanRecipe: [
        "5 buah pisang kepok ukuran besar yang sudah benar2 matang",
          "300 ml air mineral",
          "3 sdm susu bubuk",
          "4 sdm gula pasir",
          "1 sachet SKM putih",
          "3 sdm maizena",
          "1 sdm sp"
    ], instruksiRecipe: [
    "Kupas pisang, potong kecil2 untuk memastikan tidak ada biji yang tersisa.",
        "Masukan pisang kedalam blender. Tambahkan air mineral, gula, susu bubuk, maizena, SKM. Blend sampai halus dan tercampur rata.",
        "Masak dengan api sedang cenderung kecil agar tidak gosong. Masak hingga meletup2 sambil terus diaduk.",
        "Masukkan kedalam wadah bertutup (tidak harus), biarkan hingga uap panas hilang. Kemudian tutup.",
        "Masukkan kedalam freezer sampai beku atau setengah beku.",
        "Keluarkan es krim, kerok es krim menggunakan sendok. Tim sp dgn 2 sdm air sampai cair.",
        "Masukkan sp yg telah di tim kedalam kerokan es krim, kocok hingga mengembang.",
        "Bagi 2 adonan. Tambahkan 1 sdm bubuk coklat+½ sacht SKM coklat di sala satu adonan, atau bisa tambahkan topping sesuai selera.",
        "Masukan kembali dalam freezer hingga membeku.",
        "Es krim siap disantap!"
    ], source: "https://www.tokopedia.com/blog/resep-cara-membuat-olahan-pisang/"),
//    Resep(jenisPisang: .Kepok, tingkatKematangan: .Matang, namaRecipe: "Roasted Banana Cinnamon", description: "Cemilan berbahan dasar pisang yang diolah dengan cara dipanggang dan memiliki cita rasa kayu manis yang harum", gambarRecipe: "", bahanRecipe: [
//        "10 buah pisang kepok matang",
//          "2-3 sdm butter",
//          "3 sdm madu",
//          "Bubuk kayu manis secukupnya"
//    ], instruksiRecipe: [
//    "Bakar/panggang pisang di atas pan dengan api kecil, sambil digepengkan dengan cara ditekan-tekan.",
//        "Panaskan pan, tuangkan butter, tunggu sampai butter meleleh, tambahkan madu dan bubuk kayu manis. Aduk rata.",
//        "Masukkan pisang yang sudah dipanggang/bakar, aduk pisang sampai tercampur rata.",
//        "Angkat dan sajikan."
//    ], source: "https://brilicious.brilio.net/masak-yuk/25-resep-camilan-dari-pisang-enak-dan-mudah-dibuat-di-rumah-190802h.html"),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Matang, namaRecipe: "Muffin Pisang Kepok", description: "Kue panggang yang biasanya berukuran kecil dengan bahan dasar tepung terigu tetapi memiliki campuran pisang supaya memiliki cita rasa yang lebih nikmat", gambarRecipe: "banana muffin", bahanRecipe: [
        "10 pisang kepok ukuran sedang",
          "2 butir telur",
          "100 gr gula palem",
          "100 gr gula pasir",
          "200 gr mentega",
          "350 gr terigu",
          "2 sdt baking powder",
          "1 sdt soda kue",
          "Kismis",
          "Choco chip",
    ], instruksiRecipe: [
    "Buang bagian tengah pisang kepok, haluskan.",
        "Campur terigu, soda kue dan baking powder di wadah lain. Kemudian ayak.",
        "Campur telur, gula, mentega dan pisang ke adonan terigu.",
        "Aduk dengan waktu sebentar, campur choco chip dan kismis, lalu masukkan ke cup.",
        "Panggang di oven tangkring suhu 170 derajat, api bawah 15 menit, dan api atas 15 menit.",
        "Muffin siap disajikan!"
    ], source: "https://cookpad.com/id/resep/13807159-muffin-pisang-kepok"),
//    Resep(jenisPisang: .Kepok, tingkatKematangan: .Kematengan, namaRecipe: "Roti Pisang Banjar", description: "Roti pisang khas banjarmasin tetapi teksturnya tidak seperti roti, namun memiliki rasa manis dan legit.", gambarRecipe: "", bahanRecipe: [
//        "5 buah pisang kepok kematangan",
//        "400 ml santan kental",
//        "200 gr tepung segitiga biru",
//        "75gr - 100 gr gula pasir (sesuaikan dengan selera)",
//        "2 butir telur",
//        "50 gr margarin yang dicairkan",
//        "1/2 sdt vanilli",
//        "1/2 sdt garam",
//        "Secukupnya margarin, untuk olesan loyang"
//    ], instruksiRecipe: [
//    "Hancurkan pisang bersama gula pasir menggunakan gelas dibuat kasar, tidak terlalu lumat",
//    "Campurkan sisa bahan2 lain hingga menjadi satu",
//    "Panaskan loyang yang sudah diolesi margarin",
//    "Tuang adonan ke dalam loyang",
//    "Gulung adonan kemudian angkat",
//    "Tata di atas piring dan sajikan"
//    ], source: "https://cookpad.com/id/resep/731084-roti-pisang-banjar"),
//    Resep(jenisPisang: .Kepok, tingkatKematangan: .Kematengan, namaRecipe: "Godok-Godok Pisang", description: "Makanan khas Rejang yang berupa penganan dengan komposisi terdiri dari pisang yang dicampur dengan terigu dan daging buah kelapa yang telah diparut.", gambarRecipe: "", bahanRecipe: [
//        "4 buah Pisang",
//          "3 sdm Kelapa Parut (optional)",
//          "100 gr Tepung Terigu",
//          "1 sdm Gula Pasir",
//          "1/2 sdt Garam",
//          "Minyak Goreng",
//    ], instruksiRecipe: [
//    "Kupas kulit pisang dan tumbuk hingga halus di dalam wadah",
//        "Campurkan pisang yang telah dihaluskan dengan tepung terigu, kelapa parut, gula dan garam. Aduk hingga semua bahan tercampur rata. Tes rasanya.",
//        "Panaskan minyak dengan api sedang. Ambil satu sendok makan adonan godok-godok dan goreng hingga kuning kecokelatan.",
//        "Angkat dan tiriskan. Sajikan godok-godok pisang selagi hangat!",
//    ], source: "https://m.caping.co.id/news/detailop/7854614?utm_content=1036127558&utm_campaign=f7f0e1796cec814478480b770ecd6e1e"),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Kematengan, namaRecipe: "Kolak Pisang Bali", description: "Tidak seperti kolak pada umumnya, kolak pisang bali tidak berkuah namun sangat kental.", gambarRecipe: "kolak_bali", bahanRecipe: [
        "1 sisir pisang raja yang Masih mengkal",
          "250gr Gula merah",
          "2sdm gula pasir",
          "1sdt garam",
          "2 lembar daun pandan",
          "Air secukupnya"
    ], instruksiRecipe: [
    "Potong tiap masing2 pisang menjadi 4 bagian.",
        "Campur air, gula merah, gula pasir, garam dan daun pandan (panaskan sampai mendidih).",
        "Masukkan pisang.",
        "Aduk sampai kuah mengental dan sampai pisang matang.",
        "Kolak pisang bali siap disajikan!"
    ], source: ""),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Matang, namaRecipe: "Pisang Goreng Kembung Ala Bali", description: "Seperti pisang goreng seperti biasa namun bentuknya memanjang dan terlihat kembung, lalu dimakan menggunakan gula merah yang lezat.", gambarRecipe: "pisang obi", bahanRecipe: [
        "250gr tepung terigu",
          "150gr tepung beras",
          "100gr gula pasir",
          "1sdt garam",
          "1 gelas air hangat",
          "1 1/2 gelas air biasa",
          "Minyak goreng secukupnya",
          "Pisang raja matang",
          "2 gelas air",
          "250gr gula merah",
          "2 lembar daun pandan"
    ], instruksiRecipe: [
    "Iris pisang memanjang menjadi 3 atau 4 bagian.",
        "Campur tepung terigu, tepung beras, gula, dan garam.",
        "Beri air hangat sedikit demi sedikit sambil diuleni sekitar 5-10 menit hingga kalis.",
        "Setelah kalis, tuang air biasa lalu aduk sampai adonan menjadi kental.",
        "Panaskan minyak.",
        "Sambil menunggu minyak panas, campurkan pisang ke dalam adonan.",
        "Setelah minyak panas, goreng satu per satu sampai pisang menjadi kembung.",
        "Campur Gula Merah, air, dan daun pandan menjadi satu.",
        "Panaskan semua Bahan yang telah dicampur sampai gula mengental.",
        "Jika sudah mengental, saring dan dinginkan.",
        "Pisang goreng kembung yang sudah matang diberi topping gula merah diatasnya.",
    ], source: ""),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Kematengan, namaRecipe: "Smoothie", description: "Minuman seperti jus namun diblender tidak menggunakan air dan penambahan susu yang menjadi ciri khas.", gambarRecipe: "banana smoothie", bahanRecipe: [
        "2 pisang raja terlalu matang",
          "100gr stoberi",
          "1 gelas susu cair",
          "1 sdm gula pasir",
          "Es batu secukupnya"
    ], instruksiRecipe: [
    "Campur semua bahan (pisang, stroberi, susu cair, gula pasir dan es batu) ke dalam blender.",
    "Blender sampai mengental seperti smoothie.", "Pindahkan ke gelas, smoothie siap diminum!"
    ], source: ""),
    Resep(jenisPisang: .Kepok, tingkatKematangan: .Matang, namaRecipe: "Pisang Bakar Kepok", description: "Cemilan berbahan dasar pisang yang diolah dengan cara dipanggang, mudah dan cepat untuk dibuat. Cocok untuk cemilan sehari-hari.", gambarRecipe: "pisang_bakar", bahanRecipe: [
        "1 sisir pisang kepok",
          "Keju",
          "Secukupnya margarin",
          "Secukupnya seres",
          "Susu kental manis"
    ], instruksiRecipe: [
        "Kupas pisang kepok, dan belah menjadi 2 bagian atau sesuai selera.",
        "Oleskan margarin pada teflon, lalu panaskan dengan api kecil.",
        "Masukan pisang yang sudah dibelah ke dalam teflon yang sudah diolesi margarin, dan yang sudah di panaskan.",
        "Tunggu sampai kuning kecoklatan sambil membolak-balik pisang.",
        "Setelah matang, siapkan di atas piring.",
        "Tambahkan susu, taburi seres, taburi keju yang telah di parut. Tambahkan sesuai selera",
        "Pisang bakar kepok siap di hidangkan."
    ], source: "")
]
