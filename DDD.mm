<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1634567483423" ID="ID_1268849516" MODIFIED="1635250012952" TEXT="DDD">
<icon BUILTIN="ksmiletris"/>
<node CREATED="1634567641204" ID="ID_1963159670" MODIFIED="1634568047372" POSITION="right" TEXT="Tan&#x131;m&#x131;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S&#252;rekli de&#287;i&#351;en i&#351; yap&#305;&#351; kurallar&#305;n&#305;n bile bir ahenk ve d&#252;zen i&#231;erisinde, yaz&#305;l&#305;m projenize ba&#351;ar&#305;l&#305; ve derinlemesine uygulanmas&#305;n&#305; sa&#287;lamak amac&#305; ile Eric Evans taraf&#305;ndan ortaya at&#305;lm&#305;&#351; bir yaz&#305;l&#305;m geli&#351;tirme yakla&#351;&#305;m&#305;
    </p>
    <p>
      
    </p>
    <p>
      Bu yakla&#351;&#305;m ile birlikte yaz&#305;l&#305;m geli&#351;tirme a&#351;amas&#305;nda veya hayata ge&#231;irilen projelerde s&#252;reklili&#287;i ve s&#252;rekli ya&#351;anan temel problemlere kal&#305;c&#305; &#231;&#246;z&#252;mler getirilebilir.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="info"/>
</node>
<node CREATED="1634568066043" ID="ID_366293957" MODIFIED="1634735517772" POSITION="right" TEXT="Terminoloji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1) Ubiquitous Language
    </p>
    <p>
      2) Bounded Context - Context Mapping
    </p>
    <p>
      3) Entity &amp; Value Object, Aggregate Root
    </p>
    <p>
      4) Services - Repository - Infastructure
    </p>
    <p>
      5) Layered Architecture (katmanlar&#305; olan architecture)
    </p>
    <p>
      6) Refactoring, Ckean &amp; Readable Code
    </p>
  </body>
</html></richcontent>
<node CREATED="1634568169006" FOLDED="true" ID="ID_292425411" MODIFIED="1634806549187" TEXT="Ubiquitous Language">
<icon BUILTIN="full-1"/>
<node CREATED="1634568182984" ID="ID_468183965" MODIFIED="1634568520831" TEXT="Yaz&#x131;l&#x131;m ekibi ile domain expert aras&#x131;ndaki ortak ileti&#x15f;imi sa&#x11f;layan dil">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Documentation -&gt;&#160;
    </p>
    <p>
      Specifications -&gt;
    </p>
    <p>
      Domain Experts -&gt;
    </p>
    <p>
      Delivery Team -&gt;
    </p>
    <p>
      COnversations -&gt;
    </p>
    <p>
      Application code -&gt;
    </p>
    <p>
      Testing code -&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;hepsinin ortak noktas&#305; Ubiquitous Language diye ge&#231;iyor. Burada tester'lardan tutun domain ile ilgili expert olanlar&#305;n, yaz&#305;l&#305;m ekiplerinin herkesin konu&#351;tu&#287;u ortak bir dil.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="forward"/>
</node>
<node CREATED="1634568194949" FOLDED="true" ID="ID_1486017499" MODIFIED="1634806548832" TEXT="Her &#x15f;eyin kar&#x15f;&#x131;l&#x131;&#x11f;&#x131; olmas&#x131; gerekli">
<node CREATED="1634568521927" ID="ID_462091310" MODIFIED="1634568961283" TEXT="Sat&#x131;&#x15f; domain&apos;i ise sat&#x131;&#x15f; domain&apos;in bulunan t&#xfc;m bilgiler, terminolojiler yani ilgili her &#x15f;eyin yaz&#x131;l&#x131;mc&#x131; taraf&#x131;ndan anla&#x15f;&#x131;l&#x131;r olmas&#x131;"/>
<node CREATED="1634568965729" ID="ID_497064197" MODIFIED="1634568974388" TEXT="Bahsi ge&#xe7;en her fonksiyonun bir kar&#x15f;&#x131;l&#x131;&#x11f;&#x131; olmal&#x131;"/>
</node>
<node CREATED="1634568201617" FOLDED="true" ID="ID_1088879122" MODIFIED="1634806548832" TEXT="Ayr&#x131;nt&#x131;lar g&#xfc;ndemde olmal&#x131;">
<node CREATED="1634568540963" ID="ID_1065733782" MODIFIED="1634568983911" TEXT="Her t&#xfc;rl&#xfc; ayr&#x131;nt&#x131;ya &#xf6;nem verilmeli"/>
</node>
<node CREATED="1634568277037" FOLDED="true" ID="ID_75412576" MODIFIED="1634806548832" TEXT="Kullan&#x131;lan dil iyile&#x15f;tirilmeli">
<node CREATED="1634568984143" ID="ID_966783915" MODIFIED="1634569098936" TEXT="Arada hi&#xe7; bir anla&#x15f;&#x131;lmayan nokta, teredd&#xfc;t kalmamal&#x131;"/>
</node>
<node CREATED="1634568283775" ID="ID_1408760793" MODIFIED="1634568288597" TEXT="&#xd6;rnekler somut olmal&#x131;"/>
<node CREATED="1634568288882" FOLDED="true" ID="ID_20381911" MODIFIED="1634806548832" TEXT="Amac&#x131; anlatmal&#x131;d&#x131;r">
<node CREATED="1634569074912" ID="ID_123710641" MODIFIED="1634569075933" TEXT="Yaz&#x131;l&#x131;mc&#x131; ile domain expert aras&#x131;nda, genel ama&#xe7; anlat&#x131;lmal&#x131;d&#x131;r."/>
</node>
</node>
<node CREATED="1634569107593" FOLDED="true" ID="ID_1241132957" MODIFIED="1634806867073" TEXT="Bounded Context - Context Mapping">
<icon BUILTIN="full-2"/>
<node CREATED="1634569121522" ID="ID_828589316" MODIFIED="1634569669291" TEXT="DDD tasar&#x131;m&#x131;ndaki en merkezdeki prensip">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Birbirinden ayr&#305;lm&#305;&#351;, &#231;er&#231;eveleri s&#305;n&#305;rlar&#305; belirlenmi&#351; bir yap&#305; anlam&#305;nda
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="info"/>
</node>
<node CREATED="1634569136934" FOLDED="true" ID="ID_1356046748" MODIFIED="1634806695202" TEXT="Bir domain, subdomain ler i&#xe7;erebilir ve i&#xe7;ermelidir">
<node CREATED="1634569161170" ID="ID_385000671" MODIFIED="1634569261797" TEXT="Sipari&#x15f;, M&#xfc;&#x15f;teri, Kullan&#x131;c&#x131;, &#xdc;r&#xfc;n, Stok gibi."/>
<node CREATED="1634569262090" ID="ID_1130105312" MODIFIED="1634569275527" TEXT="Bunlar&#x131;n hepsi eTicaret domain&apos;in subdomain&apos;i"/>
<node CREATED="1634569277322" ID="ID_1370974421" MODIFIED="1634569290570" TEXT="Bu subdominler bizim i&#xe7;in bounded context&apos;lerdir"/>
</node>
<node CREATED="1634569172563" FOLDED="true" ID="ID_790310802" MODIFIED="1634806694421" TEXT="Kendi i&#xe7;lerindeki tutarl&#x131;l&#x131;k ve b&#xfc;t&#xfc;nl&#xfc;k sa&#x11f;lanmas&#x131; hedeflenmeli">
<node CREATED="1634569296917" ID="ID_750698441" MODIFIED="1634569336796" TEXT="&#xd6;rne&#x11f;in stok ile ile ilgili t&#xfc;m bilgiler yer almal&#x131;"/>
<node CREATED="1634569346718" ID="ID_1127328661" MODIFIED="1634569355495" TEXT="Detaylar da kendi i&#xe7;inde tutarl&#x131; olmal&#x131;"/>
</node>
<node CREATED="1634569180448" FOLDED="true" ID="ID_603981409" MODIFIED="1634806705151" TEXT="Domain Specific Language">
<node CREATED="1634569356966" ID="ID_473456177" MODIFIED="1634569438581" TEXT="Domain i&#xe7;inde kullan&#x131;lan terminoloji yani domain&apos;de kullan&#x131;lan dil BC i&#xe7;ine aktar&#x131;lmal&#x131;"/>
</node>
<node CREATED="1634569186021" FOLDED="true" ID="ID_619996671" MODIFIED="1634806718350" TEXT="Bounded Context&apos;ler birbiri ile ileti&#x15f;im kurabilir">
<node CREATED="1634569445158" ID="ID_592391045" MODIFIED="1634569492983" TEXT="Sipari&#x15f; ve m&#xfc;&#x15f;teri birbirleri ile ileti&#x15f;im kuracaksa belli kurallar i&#xe7;inde olmal&#x131;"/>
<node CREATED="1634569501815" ID="ID_856743022" MODIFIED="1634569691536" TEXT="DDD olu&#x15f;turmaktaki ama&#xe7; aradaki ileti&#x15f;imleri olabildi&#x11f;ince azaltmak ya da belli kurallar &#xe7;er&#xe7;evesinde yaparak aradaki ba&#x11f;l&#x131;l&#x131;&#x11f;&#x131; azaltmak">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1634569195872" FOLDED="true" ID="ID_1278086546" MODIFIED="1634806866069" TEXT="Context Mapping - Kesi&#x15f;im noktalar&#x131; ve ileti&#x15f;im mimarisi">
<node CREATED="1634569583990" ID="ID_1821345053" MODIFIED="1634569593177" TEXT="BC&apos;lerin birbirleri ile olan kesi&#x15f;im noktalar&#x131;"/>
<node CREATED="1634569593382" ID="ID_568732551" MODIFIED="1634569603498" TEXT="Arada kurulacak olan ileti&#x15f;im mimarisi"/>
<node CREATED="1634569603706" ID="ID_280022454" MODIFIED="1634569639937" TEXT="M&#xfc;&#x15f;teri BC ile Sipari&#x15f; BC hangi alanlarda birbirlerinden ayr&#x131;lacak ama hangi alanlar&#x131; birbirine ba&#x11f;l&#x131; olacak."/>
<node CREATED="1634569640602" ID="ID_1574186833" MODIFIED="1634569724162" TEXT="M&#xfc;&#x15f;teri No Sipari&#x15f; BC i&#xe7;ine eklememiz gerekecek mesela"/>
</node>
</node>
<node CREATED="1634569729690" ID="ID_924860798" MODIFIED="1634818311598" TEXT="Entity &amp; Value Object, Aggregate Root">
<icon BUILTIN="full-3"/>
<node CREATED="1634569745077" ID="ID_546003991" MODIFIED="1634806886248" TEXT="Kod&apos;a giri&#x15f;. Kod i&#xe7;erisindeki kavramlar&#x131;n oldu&#x11f;u b&#xf6;l&#xfc;m"/>
<node CREATED="1634569762887" ID="ID_649791631" MODIFIED="1634569787514" TEXT="Domainimizi modelleme k&#x131;sm&#x131;ndaki en s&#x131;k kullan&#x131;lan kal&#x131;plar"/>
<node CREATED="1634569789638" FOLDED="true" ID="ID_1185256303" MODIFIED="1634814897022" TEXT="Entity">
<node CREATED="1634569791586" ID="ID_1031803045" MODIFIED="1634569873799" TEXT="Kimli&#x11f;e sahip objeler - Base Entity (id)">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1634569878926" ID="ID_1482132014" MODIFIED="1634569889606" TEXT="&#xd6;rnek Order, id&apos;ye sahip"/>
<node CREATED="1634569889847" ID="ID_1662992268" MODIFIED="1634569907129" TEXT="Veritaban&#x131;nda kay&#x131;t att&#x131;&#x11f;&#x131;m&#x131;z zaman id&apos;sini verip kaydediyoruz"/>
</node>
<node CREATED="1634569806686" FOLDED="true" ID="ID_1835754177" MODIFIED="1634814905595" TEXT="ValueObject">
<node CREATED="1634569811464" ID="ID_1335982088" MODIFIED="1634569853525" TEXT="Kimliksiz, bir &#xe7;ok yerde kullan&#x131;labile DTO&apos;lar">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1634569908540" ID="ID_1909315401" MODIFIED="1634569948036" TEXT="&#xd6;rne&#x11f;in adres. &#x130;l, il&#xe7;e bilgisi. Benzersiz k&#x131;lan bir unique id&apos;ye ihtiyac&#x131; yok. Address DTO"/>
<node CREATED="1634569948477" ID="ID_113287172" MODIFIED="1634569956498" TEXT="Data&apos;y&#x131; Entity i&#xe7;inde kulland&#x131;klar&#x131;m&#x131;z &#xf6;rne&#x11f;in"/>
</node>
<node CREATED="1634569821370" ID="ID_1483843176" MODIFIED="1634814906130" TEXT="Aggregate Root">
<icon BUILTIN="yes"/>
<node CREATED="1634569972239" ID="ID_995005097" MODIFIED="1634569996094" TEXT="&#x130;&#xe7;erisinde birbiri olmadan d&#xfc;&#x15f;&#xfc;n&#xfc;lemez objeleri bar&#x131;nd&#x131;r&#x131;r."/>
<node CREATED="1634569996741" FOLDED="true" ID="ID_718086065" MODIFIED="1634818257572" TEXT="Birbirleri olmadan anlam&#x131; olmayanlar. Sipari&#x15f; alt&#x131;nda orderItem&apos;lar mesela.">
<node CREATED="1634570012492" ID="ID_1169697220" MODIFIED="1634570024478" TEXT="Sipari&#x15f; verdiniz, detay&#x131;na t&#x131;klad&#x131;&#x11f;&#x131;nda t&#xfc;m &#xfc;r&#xfc;nleri g&#xf6;r&#xfc;yoruz"/>
<node CREATED="1634570024728" ID="ID_1897264597" MODIFIED="1634570032502" TEXT="OrderItem bir Order olmadan bir anlam ifade etmez."/>
<node CREATED="1634570032712" ID="ID_9139856" MODIFIED="1634570039089" TEXT="OrderItem i&#xe7;in Order olmas&#x131; gerekiyor"/>
<node CREATED="1634570039512" ID="ID_944841217" MODIFIED="1634570080162" TEXT="Objelerimizin en tepesinde bir objemizi bir AggregateRoot olarak tan&#x131;ml&#x131;yoruz"/>
<node CREATED="1634570054024" ID="ID_1750618808" MODIFIED="1634570101861" TEXT="B&#xfc;t&#xfc;nl&#xfc;&#x11f;&#xfc; sa&#x11f;layacak olan eleman olarak tan&#x131;ml&#x131;yoruz asl&#x131;nda"/>
<node CREATED="1634570104902" ID="ID_819337527" MODIFIED="1634570134882" TEXT="Order aggregateRoot&apos;umuz var. OrderItem&apos;lar&#x131; alt&#x131;na ekliyoruz.OrderItem bir order olmadan d&#xfc;&#x15f;&#xfc;n&#xfc;lemez"/>
<node CREATED="1634570139397" ID="ID_1005208174" MODIFIED="1634570150791" TEXT="Bu tarz kavramlar&#x131; DDD ile birlikte kullan&#x131;yoruz"/>
</node>
<node CREATED="1634569826124" ID="ID_883190357" MODIFIED="1634569829682" TEXT="Transaction b&#xfc;t&#xfc;nl&#xfc;&#x11f;&#xfc;">
<node CREATED="1634570265831" ID="ID_1546754693" MODIFIED="1634570276430" TEXT="Order ile OrderItem&apos;lar&#x131;n ayn&#x131; transaction i&#xe7;in olu&#x15f;turulmas&#x131;n&#x131; sa&#x11f;lar"/>
</node>
<node CREATED="1634569829881" ID="ID_324466218" MODIFIED="1634569835193" TEXT="&#x130;li&#x15f;kili objeler">
<node CREATED="1634570151738" ID="ID_845721349" MODIFIED="1634570260831" TEXT="Tepede bir root var ve o root alt&#x131;nda ba&#x15f;la objeler oluyr"/>
</node>
<node CREATED="1634569835404" ID="ID_680567041" MODIFIED="1634569837617" TEXT="&#x130;&#x15f; kurallar&#x131;">
<node CREATED="1634570208564" ID="ID_1768740978" MODIFIED="1634570222368" TEXT="OrderItem eklenirken &#xf6;rne&#x11f;in quantity&apos;si baz&#x131; i&#x15f; kurallar&#x131;na g&#xf6;re eklenmesi gibi"/>
<node CREATED="1634570222639" ID="ID_12295782" MODIFIED="1634570231670" TEXT="Baz&#x131; &#xfc;r&#xfc;nlerde en fazla &#x15f;u kadar alabilirsiniz gibi"/>
<node CREATED="1634570231861" ID="ID_1087823657" MODIFIED="1634570252453" TEXT="Business kurallar&#x131; gibi. Sepetinde &#x15f;u &#xfc;r&#xfc;nleri olanlar sadece bu &#xfc;r&#xfc;nleri ekleyebilir gibi"/>
</node>
</node>
</node>
<node CREATED="1634570300547" ID="ID_1023348548" MODIFIED="1634818089953" TEXT="Services - Repository">
<icon BUILTIN="full-4"/>
<node CREATED="1634570311438" ID="ID_573815339" MODIFIED="1634818107102" TEXT="&#x130;&#x15f; kurallar&#x131;n&#x131;n i&#x15f;letilmesi ve &#xe7;&#x131;kt&#x131;lar&#x131; y&#xf6;netmek i&#xe7;in kullan&#x131;lan b&#xf6;l&#xfc;mler">
<node CREATED="1634818322480" ID="ID_211134426" MODIFIED="1634818341864" TEXT="Aggregate Root i&#xe7;in kullan&#x131;lan validasyon say&#x131;s&#x131; &#xe7;ok oldu&#x11f;unda bunu ayr&#x131; bir service &#xfc;zerinden i&#x15f;letebiliriz"/>
<node CREATED="1634818342144" ID="ID_210487991" MODIFIED="1634818387584" TEXT="Yine aggregate &#xfc;zerinde bu validasyonlar y&#xf6;netilecek ama ayn&#x131; objenin &#xe7;ok fazla b&#xfc;y&#xfc;mesi ile service&apos;e ta&#x15f;&#x131;yabiliriz"/>
</node>
<node CREATED="1634818110271" ID="ID_697047352" MODIFIED="1634818206021" TEXT="2 ye ayr&#x131;l&#x131;r">
<icon BUILTIN="forward"/>
<node CREATED="1634818121534" ID="ID_1425913061" MODIFIED="1634818192657" TEXT="Services : &#x130;&#x15f; kurallar&#x131;n&#x131;n ve do&#x11f;rulama i&#x15f;lemleri i&#xe7;in kullan&#x131;l&#x131;r"/>
<node CREATED="1634818132978" ID="ID_693593414" MODIFIED="1634818192279" TEXT="Repository : Baz&#x131; kurallar ile birlikte Aggregate - veritaban&#x131; ileti&#x15f;imi i&#xe7;in kullan&#x131;l&#x131;rlar"/>
</node>
</node>
<node CREATED="1634818651961" ID="ID_811964549" MODIFIED="1634818662175" TEXT="Layered Architecture">
<icon BUILTIN="full-5"/>
<node CREATED="1634818663234" ID="ID_1976856105" MODIFIED="1634818682318" TEXT="D&#xf6;rt katmanl&#x131; mimari DDD nin en temel kavramlar&#x131;ndan">
<node CREATED="1634818689109" ID="ID_541143983" MODIFIED="1634818737012" TEXT="Domain Layer"/>
<node CREATED="1634818691789" ID="ID_1078079635" MODIFIED="1634818695265" TEXT="Application Layer"/>
<node CREATED="1634818695469" ID="ID_787904991" MODIFIED="1634818701847" TEXT="Infrastructure Layer"/>
<node CREATED="1634818702093" ID="ID_1177458677" MODIFIED="1634818705719" TEXT="Presentation Layer"/>
</node>
</node>
<node CREATED="1634818743846" ID="ID_930628738" MODIFIED="1634818757015" TEXT="Refactoring, Clean &amp; Readable Code">
<icon BUILTIN="full-6"/>
<node CREATED="1634818758521" ID="ID_1100670560" MODIFIED="1634818767556" TEXT="Sadece anl&#x131;k g&#xf6;revi de&#x11f;il, geneli iyile&#x15f;tirmeyi hedefler"/>
</node>
</node>
</node>
</map>
