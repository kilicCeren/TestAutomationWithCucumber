
Feature: US1014 kullanici verilen yanlis bilgilerle sisteme giremez

  @armut
  Scenario Outline:TC20 kullanici yanlis bilgilerle sisteme girememeli

    Given kullanici test data dosyasinda verilen "toUrl" anasayfaya gider
    Then account butonuna basar
    And  sayfayi bir web elemente göre ortalar
    When email olarak listede verilen "<verilenEmail>" girer
    And password olarak listede verilen "<verilenPassword>" girer
    Then signIn butonuna basar
    And sisteme giris yapamadigini test eder
    And senkronizasyon icin 1 saniye bekler
    #Then sayfayi kapatir
    # Hooks kullanirken, kapatma isini Hooks yaptigindan buna gerek kalmadi
    Examples:
      |verilenEmail    		|verilenPassword    |
      |esra@fmail.com  		|1234555            |
      |gamze@gmail.com 	    |mesela123          |
      |zehra@zmail.com 	    |asdf4321           |
      |ayca@amail.com  	    |6543241tre65       |
      |gulnur@gmail.com	    |123ert678          |