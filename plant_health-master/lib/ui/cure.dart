import 'package:flutter/material.dart';

class Cure extends StatelessWidget {
  String diseaseName;
  Cure(this.diseaseName);

  final disease = {
    "Domates___Sağlıklı": "Bitkiniz sağlıklı",
    "Domates_Hastalıklı_Septoria_leaf_spot":
        "Hastalığın ilk belirtisinde yayılmasını önlemek için haftada bir kükürt spreyleri veya bakır bazlı mantar öldürücüler uygulayın. Bu organik fungisitler yaprak lekesini öldürmeyecek, ancak sporların filizlenmesini önleyecektir.",
    "Mısır___Sağlıklı": "Bitkiniz sağlıklı",
    "Şeftali___Sağlıklı": "Bitkiniz sağlıklı",
    "Elma_Hastalıklı___Cedar_apple_rust":
        "Enfekte ardıçlardan urları uzaklaştırın. Bazı durumlarda, ardıç bitkileri tamamen kaldırılmalıdır. Ağaçları, ardıç konukçusu tarafından salınan sporlardan korumak için tomurcuk kırılmasından başlayarak haftalık olarak elmalarda kullanım için etiketlenmiş önleyici, hastalıklarla mücadele eden mantar öldürücüler uygulayın.",
    "Kabak_Hastalıklı___Powdery_mildew":
        "Bir çorba kaşığı karbonat ve yarım çay kaşığı sıvı, deterjansız sabunu bir galon suyla birleştirin ve karışımı bitkilere bolca püskürtün. Ağız gargarası. İçinizdeki mikropları öldürmek için günlük olarak kullanabileceğiniz gargara. ağız ayrıca külleme sporlarını öldürmede etkili olabilir",
    "Grape___Sağlıklı": "Bitkiniz sağlıklı",
    "Tomato___Tomato_mosaic_virus":
        "By treating seeds with 10% Trisodium Phosphate for at least 15 minutes. Whenever possible, virus resistant tomatoes should be planted. Additionally, removal of symptomatic plants may slow the spread of disease once it occurs.",
    "Tomato___Bacterial_spot":
        "A plant with bacterial spot cannot be cured. Remove symptomatic plants from the field or greenhouse to prevent the spread of bacteria to healthy plants. Burn, bury or hot compost the affected plants and DO NOT eat symptomatic fruit.",
    "Mısır_HASTALIKLI:Common_rust":
        "Mısır da Common rust bulgusu var. Püstüllerin ilk görünümünde mancozeb@ 2.5g/litre su püskürtün. Erken olgunlaşan çeşitleri tercih edin.",
    "Cherry_(including_sour)___Powdery_mildew":
        "keep irrigation water off developing fruit and leaves by using irrigation that does not wet the leaves. Also, keep irrigation sets as short as possible. Follow cultural practices that promote good air circulation, such as pruning, and moderate shoot growth through judicious nitrogen management.",
    "Apple___Apple_scab":
        "Choose resistant varieties when possible. Rake under trees and destroy infected leaves to reduce the number of fungal spores available to start the disease cycle over again next spring. Water in the evening or early morning hours (avoid overhead irrigation) to give the leaves time to dry out before infection can occur.",
    "Potato___Late_blight":
        "Fungicides are available for management of late blight on potato.",
    "Strawberry___Leaf_scorch":
        "Remove foliage and crop residues after picking or at renovation to remove inoculum and delay disease increase in late summer and fall. Fungicide treatments are effective during the flowering period, and during late summer and fall.",
    "Orange___Haunglongbing_(Citrus_greening)":
        "Bactericides are a topical treatment aimed at slowing the bacteria that cause citrus greening. The bactericides do not absorb into the tree or fruit. While this is a relatively new treatment for citrus trees.",
    "Corn_(maize)___Northern_Leaf_Blight":
        "Fungicide application to reduce yield loss and improve harvestability.",
    "Biber_çan___healthy": "Bitkiniz sağlıklı",
    "Grape___Black_rot":
        "Cut off the affected parts of the grape vine with a sterile knife. Remove all spotted leaves and the black, mummified grapes. Be extremely thorough and make sure you remove all parts of the plant that are affected by the black rot. Place fans in the growing area to keep the plants dry.",
    "Pepper,_bell___Bacterial_spot":
        "Spray every 10-14 days with fixed copper (organic fungicide) to slow down the spread of infection. Rotate peppers to a different location if infections are severe and cover the soil with black plastic mulch or black landscape fabric prior to planting.",
    "Tomato___Early_blight":
        " Treat organically with copper spray. Follow label directions. You can apply until the leaves are dripping, once a week and after each rain. Or you can treat it organically with a biofungicide like Serenade.",
    "Blueberry___Sağlıklı": "Bitkiniz sağlıklı",
    "Cherry_(including_sour)___Sağlıklı": "Bitkiniz sağlıklı",
    "Potato___Sağlıklı": "Bitkiniz sağlıklı",
    "Apple___Black_rot":
        "Fungicides like copper-based sprays and lime sulfur, can be used to control black rot.",
    "Grape___Leaf_blight_(Isariopsis_Leaf_Spot)":
        "Fungicides sprayed for other diseases in the season may help to reduce this disease.",
    "Tomato___Target_Spot":
        "Target spot tomato treatment requires a multi-pronged approach. Pay careful attention to air circulation, as target spot of tomato thrives in humid conditions. Grow the plants in full sunlight. Be sure the plants aren’t crowded and that each tomato has plenty of air circulation. Cage or stake tomato plants to keep the plants above the soil.",
    "Tomato___Spider_mitesTwo-spotted_spider_mite":
        "A natural way to kill spider mites on your plants is to mix one part rubbing alcohol with one part water, then spray the leaves. The alcohol will kill the mites without harming the plants. Another natural solution to get rid of these tiny pests is to use liquid dish soap.",
    "Tomato___Tomato_Yellow_Leaf_Curl_Virus":
        "Treatment for this disease include insecticides, hybrid seeds, and growing tomatoes under greenhouse conditions.",
    "Apple___Sağlıklı": "Bitkiniz sağlıklı",
    "Soybean___Sağlıklı": "Bitkiniz sağlıklı",
    "Grape___Esca_(Black_Measles)":
        "Lime sulfur sprays can manage the trio of pathogens that cause black measles.",
    "Raspberry___Sağlıklı": "Bitkiniz sağlıklı",
    "Strawberry___Sağlıklı": "Bitkiniz sağlıklı",
    "Peach___Bacterial_spot":
        "Compounds available for use on peach for bacterial spot include copper, oxytetracycline (Mycoshield and generic equivalents), and syllit+captan to minimize disease effect.",
    "Potato___Early_blight":
        "Avoid overhead irrigation. Do not dig tubers until they are fully mature in order to prevent damage. Do not use a field for potatoes that was used for potatoes or tomatoes the previous year.",
    "Corn_(maize)___Cercospora_leaf_spot Gray_leaf_spot":
        "The disease can be reduced when a crop other than corn is planted for ≥2 years in that given area. Also Fungicides, if sprayed early in season before initial damage, can be effective in reducing disease.",
    "Tomato___Leaf_Mold":
        "By adequating row and plant spacing that promote better air circulation through the canopy reducing the humidity; preventing excessive nitrogen on fertilization since nitrogen out of balance enhances foliage disease development.",
    "Domates___Late_blight(geç_yanığı)":
        "Etkilenen tüm yaprakları çıkarın ve yakın veya çöpe atın. Topraktaki mantar sporlarının bitkiye sıçramasını önlemek için bitkinin tabanını saman, talaş veya diğer doğal malçla malçlayın."
  };

   /*
  final disease = {"Tomato___Sağlıklı": "Bitkin zaten iyi",
    "Domates___Septoria_leaf_spot":
    "Hastalığın ilk belirtisinde yayılmasını önlemek için haftada bir kükürt spreyleri veya bakır bazlı mantar öldürücüler uygulayın. Bu organik fungisitler yaprak lekesini öldürmeyecek, ancak sporların filizlenmesini önleyecektir.",
    "Mısır_(mısır)___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Peach___Sağlıklı": "Bitkiniz zaten sağlıklı",
    "Apple___Cedar_apple_rust":
    "Enfekte ardıçlardan urları uzaklaştırın. Bazı durumlarda, ardıç bitkileri tamamen kaldırılmalıdır. Ağaçları ardıç konukçusu tarafından salınan sporlardan korumak için tomurcuk kırılmasından başlayarak haftalık olarak elmalarda kullanım için etiketlenmiş önleyici, hastalıklarla mücadele eden mantar öldürücüler uygulayın." ,
    "Squash___Powdery_mildew":
    "Bir yemek kaşığı kabartma tozu ve yarım çay kaşığı sıvı, deterjansız sabunu bir galon su ile birleştirin ve karışımı bolca bitkilere püskürtün. Ağız gargarası. Vücudunuzdaki mikropları öldürmek için günlük olarak kullanabileceğiniz gargara. ağız ayrıca külleme sporlarını öldürmede de etkili olabilir.",
    "Üzüm___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Tomato___Tomato_mosaic_virus":
    "Tohumlara en az 15 dakika %10 Trisodyum Fosfat ile muamele edilerek. Mümkünse virüse dayanıklı domatesler ekilmelidir. Ayrıca semptomatik bitkilerin uzaklaştırılması hastalık ortaya çıktıktan sonra yayılmasını yavaşlatabilir.",
    "Domates___Bacterial_spot":
    "Bakteriyel lekeli bir bitki iyileştirilemez. Bakterilerin sağlıklı bitkilere yayılmasını önlemek için semptomatik bitkileri tarladan veya seradan uzaklaştırın. Etkilenen bitkileri yakın, gömün veya sıcak kompostlayın ve semptomatik meyve yemeyin.",
    "Mısır_(mısır)___Common_rust_":
    "Püstüllerin ilk görünümünde mancozeb@ 2.5g/litre su püskürtün. Erken olgunlaşan çeşitleri tercih edin.",
    "Kiraz_(ekşi dahil)___Powdery_mildew":
    "Yaprakları ıslatmayan sulama kullanarak sulama suyunu meyve ve yaprakların gelişmesinden uzak tutun. Ayrıca, sulama setlerini olabildiğince kısa tutun. Budama gibi iyi hava sirkülasyonunu destekleyen kültürel uygulamaları ve makul nitrojen yönetimi yoluyla orta derecede sürgün büyümesini izleyin. . ",
    "Apple___Apple_scab":
    "Mümkünse dayanıklı çeşitler seçin. Gelecek baharda hastalık döngüsünü yeniden başlatmak için mevcut mantar sporlarının sayısını azaltmak için ağaçların altında tırmıklayın ve enfekte olmuş yaprakları yok edin. Yapraklara zaman vermek için akşamları veya sabah erken saatlerde su (üst sulamadan kaçının) enfeksiyon oluşmadan önce kuruması için. ",
    "Patates___Late_blight":
    "Patateste geç yanıklığın tedavisi için mantar öldürücüler mevcuttur.",
    "Çilek___Leaf_scorch":
    "Yaz sonu ve sonbaharda aşıyı gidermek ve hastalık artışını geciktirmek için toplama veya yenileme sonrasında yeşillik ve ürün artıklarını temizleyin. Mantar ilacı tedavileri çiçeklenme döneminde, yaz sonu ve sonbaharda etkilidir.",
    "Orange ___ Haunglongbing_ (Citrus_greening)":
    "Bakterisitler, narenciye yeşermesine neden olan bakterileri yavaşlatmayı amaçlayan topikal bir tedavidir. Bakterisitler ağaca veya meyveye emilmez. Bu turunçgil ağaçları için nispeten yeni bir tedavi iken.",
    "Mısır_(mısır)___Northern_Leaf_Blight":
    "Verim kaybını azaltmak ve hasat edilebilirliği artırmak için mantar ilacı uygulaması.",
    "Pepper,_bell___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Üzüm___Black_rot":
    "Asma asmanın etkilenen kısımlarını steril bir bıçakla kesin. Benekli tüm yaprakları ve siyah, mumyalanmış üzümleri çıkarın. Son derece dikkatli olun ve bitkinin siyah çürüklüğünden etkilenen tüm kısımlarını çıkardığınızdan emin olun. Vantilatörleri yerleştirin. bitkileri kuru tutmak için büyüyen alan.",
    "Biber,_bell___Bacterial_spot":
    "Enfeksiyonun yayılmasını yavaşlatmak için her 10-14 günde bir sabit bakır (organik fungisit) püskürtün. Enfeksiyon şiddetliyse biberleri başka bir yere çevirin ve ekimden önce toprağı siyah plastik malç veya siyah peyzaj kumaşıyla örtün.",
    "Domates___Early_blight":
    " Bakır sprey ile organik olarak tedavi edin. Etiket talimatlarına uyun. Yapraklar damlayana kadar haftada bir ve her yağmurdan sonra uygulayabilirsiniz. Ya da Serenat gibi bir biyofungisit ile organik olarak tedavi edebilirsiniz.",
    "Yabanmersini___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Kiraz_(dahil_ekşi)___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Patates___sağlıklı": "Bitkiniz zaten sağlıklı",
    "Apple___Black_rot":
    "Bakır bazlı spreyler ve kireç kükürt gibi mantar öldürücüler, siyah çürümeyi kontrol etmek için kullanılabilir.",
    "Grape___Leaf_blight_(Isariopsis_Leaf_Spot)":
    "Diğer hastalıklar için mevsiminde sıkılan mantar ilaçları bu hastalığın azalmasına yardımcı olabilir.","Domates___Target_Spot":
  "Hedef nokta domates tedavisi çok yönlü bir yaklaşım gerektirir. Domatesin hedef noktası nemli koşullarda büyüdüğü için hava dolaşımına dikkat edin. Bitkileri tam güneş ışığında büyütün. Bitkilerin kalabalık olmadığından ve her domatesin bol olduğundan emin olun. Hava sirkülasyonunun.",
  "Tomato___Spider_mitesTwo-spotted_spider_mite":
  "Bitkilerinizdeki örümcek akarlarını öldürmenin doğal bir yolu, bir kısım ovma alkolünü bir kısım su ile karıştırıp yapraklara püskürtmektir. Alkol, bitkilere zarar vermeden akarları öldürür. Bu minik haşerelerden kurtulmanın bir başka doğal çözümü de akarları öldürmektir. sıvı bulaşık deterjanı kullanmak.",
  "Tomato___Tomato_Yellow_Leaf_Curl_Virus":
  "Bu hastalığın tedavisi, insektisitler, hibrit tohumlar ve sera koşullarında domates yetiştirmeyi içerir.",
  "Apple___Sağlıklı": "Bitkiniz zaten sağlıklı",
  "Soya___sağlıklı": "Bitkiniz zaten sağlıklı",
  "Üzüm___Esca_(Black_Measles)":
  "Kireç kükürt spreyleri, siyah kızamığa neden olan patojenlerin üçlüsünü yönetebilir.",
  "Raspberry___Sağlıklı": "Bitkiniz zaten sağlıklı",
  "Çilek___sağlıklı": "Bitkiniz zaten sağlıklı",
  "Şeftali___Bacterial_spot":
  "Bakteriyel leke için şeftali üzerinde kullanılabilen bileşikler arasında hastalık etkisini en aza indirmek için bakır, oksitetrasiklin (Mycoshield ve jenerik eşdeğerleri) ve syllit+kaptan bulunur.",
  "Patates___Early_blight":
  "Üstten sulamadan kaçının. Hasarı önlemek için yumruları tamamen olgunlaşana kadar kazmayın. Önceki yıl patates veya domates için kullanılan bir tarlayı patates için kullanmayın.",
  "Mısır_(mısır)___Cercospora_leaf_spot Gray_leaf_spot":
  "Belirli bir alana ≥2 yıl boyunca mısır dışında bir ürün ekildiğinde hastalık azaltılabilir. Ayrıca mantar öldürücüler, ilk hasardan önce sezonda erken püskürtülürse, hastalığın azaltılmasında etkili olabilir.",
  "Domates___Yaprak_Kalıbı":
  "Sanopi boyunca daha iyi hava sirkülasyonunu teşvik eden yeterli sıra ve bitki aralığı ile nemi azaltır; azot dengesizliği bitki örtüsü hastalık gelişimini hızlandırdığından gübrelemede aşırı azotun önlenmesi.",
  "Domates___Late_blight":
  "Etkilenen tüm yaprakları çıkarın ve yakın veya çöpe atın. Topraktaki mantar sporlarının bitkiye sıçramasını önlemek için bitkinin tabanını saman, talaş veya diğer doğal malçla malçlayın."};
  */
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hastalık Çözüm Önerisi'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Text(disease[diseaseName]),
          ),
        ],
      ),
    );
  }
}
