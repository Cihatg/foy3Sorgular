use foy_3;
SELECT ad, soyad, maas FROM birimler 
JOIN calisanlar ON birim_id = calisan_birim_id 
WHERE birim_ad='Yazılım' OR birim_ad='Donanım'; 

