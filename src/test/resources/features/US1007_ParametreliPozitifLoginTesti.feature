
Feature: US1007 Kullanici gecerli bilgilerle sisteme giris yapar

  @smoke @paralel1
  Scenario: TC11 Gecerli bilgilerle sisteme giris yapilabilmeli

    Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
    Then account butonuna basar
    And  sayfayi bir web elemente göre ortalar
    And email olarak "toGecerliEmail" girer
    And password olarak "toGecerliPassword" girer
    Then signIn butonuna basar
    And basarili giris yapilabildigini test eder
    And senkronizasyon icin 3 saniye bekler
    And  sayfada logout butonuna görmek icin asagi kaydirir.
    Then logout butonuna basar
    #And sayfayi kapatir
    # Hooks kullanirken, kapatma isini Hooks yaptigindan buna gerek kalmadi