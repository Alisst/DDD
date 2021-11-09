<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1635249466775" ID="ID_248131555" MODIFIED="1635255005365" TEXT="CQRS">
<icon BUILTIN="go"/>
<node CREATED="1635255011275" ID="ID_104963682" MODIFIED="1635255243674" POSITION="right" TEXT="Temel Ama&#xe7;">
<node CREATED="1635255225401" ID="ID_689681703" MODIFIED="1635255486198" TEXT="Sistem &#xfc;zerindeki isteklerin durumlar&#x131;n&#x131;n kontrol&#xfc;" VSHIFT="21"/>
<node CREATED="1635258343743" ID="ID_1886419823" MODIFIED="1635258382786" TEXT="As&#x131;l ama&#xe7; Command ile Query&apos;leri birbirinden ay&#x131;rmak.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1635255233497" ID="ID_1590287052" MODIFIED="1635255266984" TEXT="Sistem &#xfc;zerinde olu&#x15f;an istekler 2&apos;ye ayr&#x131;l&#x131;r">
<node COLOR="#cc3300" CREATED="1635255247829" FOLDED="true" HGAP="40" ID="ID_1913131963" LINK="#ID_550799336" MODIFIED="1635257504508" TEXT="Presentation" VSHIFT="-27">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1) CQRS diyince akl&#305;m&#305;za Command ve query'ler geliyor
    </p>
    <p>
      &#220;r&#252;nlerin listesi &#231;ekilece&#287;i zaman veri &#252;zerinden de&#287;i&#351;iklik yapmadan sadece veri getireceksek bu query generations k&#305;sm&#305;na geliyor.
    </p>
    <p>
      Read storage'den (database, sql,nosql, filesystem olabilir) data okunup presentation k&#305;sm&#305;na geri gidiyor.
    </p>
    <p>
      
    </p>
    <p>
      &gt;Command'lar ise veri &#252;zerinde de&#287;i&#351;iklik yapan i&#351;lemler. Bir sipari&#351; olu&#351;turma i&#351;i, order olu&#351;turma mesela. Data &#252;zerinde crud i&#351;lemleri yap&#305;lacaksa mesela, Command k&#305;sm&#305;na ait bu i&#351;lemler.
    </p>
    <p>
      
    </p>
    <p>
      &gt;CQRS patterndeki as&#305;l ama&#231; write ve read i&#351;lemlerini birbirinden ay&#305;rmak asl&#305;nda. Mesela &#252;r&#252;n sat&#305;&#351;&#305; yap&#305;lan bir site anasayfada &#231;ok fazla listeleme yap&#305;l&#305;yordur.
    </p>
    <p>
      Ama g&#252;nde 1 sipari&#351; al&#305;yorsunuzdur. Yani 1 kere data i&#351;lemi yap&#305;l&#305;yordur.O y&#287;zden read storage taraf&#305;ndaki y&#252;k &#231;ok fazla ile write k&#305;sm&#305;ndaki y&#252;k &#231;ok az olacakt&#305;r. DB'nin scale edilebilmesi i&#231;in read ve write &#305;n ayr&#305; olmas&#305; gerekiyor.
    </p>
    <p>
      Ayr&#305;ld&#305;klar&#305;nda ise DB'lerin senkronizasyonlar&#305; gerekiyor. Bunun i&#231;in de arada ba&#351;ka job'lar &#231;al&#305;&#351;&#305;yor. Onlara da projections deniyor. Projection pattern ile db'ler birbirlerine senkron ediliyor.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1635255270121" ID="ID_1026297800" LINK="#ID_550799336" MODIFIED="1635255625793" STYLE="fork" TEXT="Commands" VSHIFT="-10">
<node CREATED="1635255299501" ID="ID_198577200" LINK="#ID_550799336" MODIFIED="1635256036846" STYLE="fork" TEXT="Domain Logic (Update vs)">
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_550799336" ENDARROW="Default" ENDINCLINATION="83;-4;" ID="Arrow_ID_1755487966" STARTARROW="None" STARTINCLINATION="130;-6;"/>
<node CREATED="1635255305836" HGAP="32" ID="ID_550799336" MODIFIED="1635256075408" STYLE="fork" TEXT="Write Storage" VSHIFT="28">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_550799336" ENDARROW="Default" ENDINCLINATION="83;-4;" ID="Arrow_ID_1755487966" SOURCE="ID_198577200" STARTARROW="None" STARTINCLINATION="130;-6;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_550799336" ENDARROW="None" ENDINCLINATION="77;0;" ID="Arrow_ID_1263978783" SOURCE="ID_1782228435" STARTARROW="Default" STARTINCLINATION="77;0;"/>
</node>
</node>
</node>
<node CREATED="1635255290728" ID="ID_1929814034" LINK="#ID_1782228435" MODIFIED="1635256045037" STYLE="fork" TEXT="Query Generation" VSHIFT="10">
<arrowlink DESTINATION="ID_1782228435" ENDARROW="None" ENDINCLINATION="190;0;" ID="Arrow_ID_1082545247" STARTARROW="Default" STARTINCLINATION="190;0;"/>
<node CREATED="1635255315632" HGAP="127" ID="ID_1782228435" MODIFIED="1635256075408" STYLE="fork" TEXT="Read Storage" VSHIFT="-45">
<arrowlink DESTINATION="ID_550799336" ENDARROW="None" ENDINCLINATION="77;0;" ID="Arrow_ID_1263978783" STARTARROW="Default" STARTINCLINATION="77;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1782228435" ENDARROW="None" ENDINCLINATION="190;0;" ID="Arrow_ID_1082545247" SOURCE="ID_1929814034" STARTARROW="Default" STARTINCLINATION="190;0;"/>
</node>
</node>
</node>
<node CREATED="1635256828315" ID="ID_1536433795" MODIFIED="1635256879359" TEXT="Yukardaki k&#x131;sm&#x131; basit anlat&#x131;m&#x131;"/>
<node COLOR="#ff0000" CREATED="1635256879732" ID="ID_726831290" MODIFIED="1635258405482" TEXT="Client">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#304;stek query ise query handler yakal&#305;yor db'ye gidip veriyi al&#305;p client'e g&#246;nderiliyor
    </p>
    <p>
      &gt;verinin de&#287;i&#351;tirilme i&#351;i varsa, command g&#246;nderildi&#287;inde command bus a ve command handlers'a ula&#351;&#305;yor. Varsa arada kendi ba&#351;ka katmanlar&#305;m&#305;z oraya da ula&#351;&#305;yor. Domain model olmak zorun de&#287;il.
    </p>
    <p>
      Event Bus'a geliyor sonras&#305;nda. Burada Event, Event bus'a orderCreated diyor. Veriler de&#287;i&#351;tirilece&#287;i zaman Event, Event Store'a at&#305;l&#305;p Event Bus'a haber veriyor.(Ben bir order olu&#351;turdum. 1 numaral&#305; order sat&#305;ld&#305; gibi)
    </p>
    <p>
      
    </p>
    <p>
      Event Bus'a geldi&#287;inde Read DB'sine insert olmazsa diye Event &#246;nce Event Bus'a at&#305;p sonras&#305;nda Event Store'a insert ediyor veriyi.
    </p>
    <p>
      &gt;&gt;Event Bus ve Event Handler dinleyen uygulamalar read db'sini g&#252;ncelliyor.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1052883156" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1632222940" STARTARROW="None" STARTINCLINATION="0;0;"/>
<arrowlink DESTINATION="ID_336451334" ENDARROW="Default" ENDINCLINATION="-69;0;" ID="Arrow_ID_590118631" STARTARROW="None" STARTINCLINATION="-23;-20;"/>
<arrowlink DESTINATION="ID_40502917" ENDARROW="Default" ENDINCLINATION="-34;5;" ID="Arrow_ID_1122180551" STARTARROW="None" STARTINCLINATION="-30;27;"/>
<arrowlink DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_127209526" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1052883156" SOURCE="ID_726831290" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1632222940" SOURCE="ID_726831290" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_726831290" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_127209526" SOURCE="ID_726831290" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node COLOR="#111111" CREATED="1635256882640" HGAP="17" ID="ID_336451334" MODIFIED="1635257620619" STYLE="fork" TEXT="Command" VSHIFT="-18">
<edge COLOR="#111111" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_336451334" ENDARROW="Default" ENDINCLINATION="-69;0;" ID="Arrow_ID_590118631" SOURCE="ID_726831290" STARTARROW="None" STARTINCLINATION="-23;-20;"/>
<icon BUILTIN="forward"/>
<node COLOR="#111111" CREATED="1635256887143" ID="ID_1722034762" MODIFIED="1635257530837" STYLE="fork" TEXT="Command Bus">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="forward"/>
<node COLOR="#111111" CREATED="1635256890650" ID="ID_853811675" MODIFIED="1635257530837" STYLE="fork" TEXT="Command Handlers">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="forward"/>
<node COLOR="#111111" CREATED="1635256895650" ID="ID_1332940892" MODIFIED="1635257530837" STYLE="fork" TEXT="Domain Model">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="forward"/>
<node COLOR="#111111" CREATED="1635256899980" ID="ID_229766048" MODIFIED="1635257669716" STYLE="fork" TEXT="Evet">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="forward"/>
<node COLOR="#111111" CREATED="1635256902971" ID="ID_1976388991" MODIFIED="1635258307069" STYLE="fork" TEXT="Event Store (crud db read hari&#xe7;)">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#111111" CREATED="1635256906682" ID="ID_786446463" MODIFIED="1635257867912" STYLE="fork" TEXT="Event Bus">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink DESTINATION="ID_1088066987" ENDARROW="Default" ENDINCLINATION="104;0;" ID="Arrow_ID_1952696933" STARTARROW="None" STARTINCLINATION="104;0;"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1635257714602" HGAP="625" ID="ID_1088066987" MODIFIED="1635257871060" STYLE="fork" TEXT="Event Handlers" VSHIFT="-5">
<cloud/>
<arrowlink DESTINATION="ID_1804216099" ENDARROW="Default" ENDINCLINATION="120;0;" ID="Arrow_ID_152033425" STARTARROW="None" STARTINCLINATION="120;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1088066987" ENDARROW="Default" ENDINCLINATION="104;0;" ID="Arrow_ID_1952696933" SOURCE="ID_786446463" STARTARROW="None" STARTINCLINATION="104;0;"/>
</node>
<node CREATED="1635257146785" HGAP="19" ID="ID_40502917" MODIFIED="1635257623581" TEXT="Query" VSHIFT="35">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_40502917" ENDARROW="Default" ENDINCLINATION="-34;5;" ID="Arrow_ID_1122180551" SOURCE="ID_726831290" STARTARROW="None" STARTINCLINATION="-30;27;"/>
<icon BUILTIN="forward"/>
<node CREATED="1635257149636" ID="ID_1561335512" MODIFIED="1635257543366" TEXT="Query Handlers">
<icon BUILTIN="forward"/>
<node CREATED="1635257154198" HGAP="406" ID="ID_1804216099" MODIFIED="1635258281096" TEXT="Database (Read DB)" VSHIFT="6">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1804216099" ENDARROW="Default" ENDINCLINATION="120;0;" ID="Arrow_ID_152033425" SOURCE="ID_1088066987" STARTARROW="None" STARTINCLINATION="120;0;"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
