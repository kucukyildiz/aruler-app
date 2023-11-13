# ARuler — AR Tabanlı Ölçüm Uygulaması

<img src="https://github.com/kucukyildiz/aruler-app/blob/main/pics/aruler-mockup.png">

## Giriş
ARuler, artırılmış gerçeklik (AR) teknolojisi kullanılarak tasarlanmış bir ölçüm uygulamasıdır. Uygulama, gerçek dünyadaki nesnelerin uzaklıklarını ve boyutlarını ölçmek amacıyla geliştirilmiştir. Farklı disiplinlerdeki mühendislik ve teknik projelerden iç mekan tasarımına kadar birçok alanda hızlı ve pratik kullanım imkanı sunar.

## Proje Hakkında
Uygulama, SwiftUI ve RealityKit teknolojilerini kullanarak geliştirilmiştir. Başlangıç ekranında, kullanıcıyı uygulamayı kullanmaya davet eden basit bir arayüz bulunur. "Başla" butonuna tıklandığında, AR görünümü aktif hale gelir ve kullanıcı gerçek dünyadaki nesnelerin ölçümünü gerçekleştirebilir.

ARuler, ARKit çerçevesini kullanarak yatay düzlemleri algılar ve bu düzlemler üzerine ölçüm işlemlerini uygular. Kullanıcı, ekrana dokunarak başlangıç ve bitiş noktalarını belirler. Uygulama, bu noktalar arasındaki mesafeyi ölçer ve aynı zamanda bu iki nokta arasında bir çizgi çizer.
CoachingOverlay özelliği, kullanıcıya AR özelliklerini etkili bir şekilde kullanma konusunda rehberlik eder, böylece uygulama daha kullanıcı dostu bir deneyim sunar.

#### Uygulama Akışı
- Kullanıcı uygulamayı başlattığında, hoş geldin ekranı görüntülenir.
- "Başla" butonuna tıklanmasıyla birlikte AR görünümü aktif hale gelir ve kullanıcı ölçüm işlemlerine başlayabilir.
- Kullanıcı, ekrana dokunarak başlangıç ve bitiş noktalarını belirler.
- Uygulama, bu noktalar arasındaki mesafeyi hesaplar ve ölçümü kullanıcı arayüzünde görüntüler.
- Aynı zamanda, iki nokta arasında bir çizgi çizilerek ölçüm görsel olarak sunulur.

<img src="https://github.com/kucukyildiz/aruler-app/blob/main/pics/aruler-icon.png">

## Kullanılan Teknolojiler
Proje, Apple'ın geliştirici araçlarından Xcode, SwiftUI, RealityKit, ARKit ve tasarım aracı Figma kullanılarak geliştirilmiştir. SwiftUI, kullanıcı arayüzünün hızlı ve etkileşimli bir şekilde oluşturulmasını sağlarken, RealityKit, artırılmış gerçeklik uygulamaları için güçlü bir temel sunar.

- **Swift:** Apple tarafından geliştirilen güçlü, hızlı ve açık kaynaklı bir programlama dilidir. Swift, güvenilirlik ve performans gibi kritik faktörler üzerine odaklanan modern bir dil olarak bilinir. Aynı zamanda, temiz ve anlaşılır bir sözdizimine sahiptir.

- **SwiftUI:** Apple'ın kullanıcı arayüzü oluşturma framework'üdür. Hızlı prototip oluşturmayı ve daha karmaşık uygulamalar geliştirmeyi kolaylaştıran bir yapı sunar. Ayrıca SwiftUI dosyaları, Xcode önizlemeleri aracılığıyla anlık olarak görselleştirilebilir.

- **Xcode:** Geliştirme sürecinde kullanılan geliştirme ortamıdır. Swift programlama dilini destekler ve SwiftUI, RealityKit, ve ARKit gibi Apple'ın modern geliştirme araçlarına entegre bir şekilde çalışır. Projenin tasarımından kodlamasına, derlenmesinden test aşamasına kadar tüm geliştirme sürecini yönetir.

- **RealityKit:** AR uygulamaları geliştirmek için kullanılan bir framework'tür. 3D grafikleri ve animasyonları kolayca entegre etmeyi sağlar. RealityKit, kullanıcıya daha gerçekçi AR deneyimleri sunmak için güçlü bir 3D motor içerir.

- **ARKit:** Apple'ın artırılmış gerçeklik uygulamaları geliştirmek için sunduğu bir framework'tür. ARKit, cihazın kamerasını kullanarak gerçek dünyayı algılar ve üzerine sanal nesneleri entegre etme yeteneği sağlar. Örneğin, yüz izleme, düzlem algılama ve gölgeleme gibi gelişmiş özellikleri destekler.

- **Figma:** Figma, dijital ürünlerin tasarım sürecinde kullanılan bir tasarım ve prototip oluşturma aracıdır. Kullanıcı arayüzünün (UI) tasarımından başlayarak, arayüz elemanlarının yerleşimine kadar olan süreci kolaylaştırır. Bu projede uygulamanın ikonu Figma kullanılarak tasarlanmıştır.

## Ekran Görüntüleri
<img src="https://github.com/kucukyildiz/aruler-app/blob/main/pics/screenshots.png"  width="60%" height="30%">

## Sonuç
ARuler uygulaması, AR teknolojisini kullanarak gerçek dünyadaki nesnelerin ölçümünü daha kolay ve hızlı bir hale getirmeyi amaçlamıştır. SwiftUI, RealityKit ve ARKit gibi modern teknolojilerin birleşimiyle oluşturulan uygulama, artırılmış gerçeklik teknolojisinin potansiyelini göstererek, bu alandaki gelişmelerin günlük hayata nasıl entegre edilebileceğine bir örnektir. 

Hazırlayanlar: 211307067 - İsmail	Aydın, 191307041 - Muhammet Yusuf	Dinç, 201307014 -	Zafer	Küçükyıldız
Kocaeli Üniversitesi, Bilişim Sistemleri Mühendisliği
