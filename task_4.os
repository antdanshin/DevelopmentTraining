ЗапуститьПриложение("git init C:/repo/modul_4",,Истина);

СоздатьКаталог("C:\repo\modul_4\.git\hooks\ibService"); 
ФайлИсточник = "c:\utils\precommit1c\ibService\1Cv8.1cd";
ФайлПриемник = "C:\repo\modul_4\.git\hooks\ibService\1Cv8.1cd";
КопироватьФайл(ФайлИсточник, ФайлПриемник); 

СоздатьКаталог("C:\repo\modul_4\.git\hooks\tools"); 	 
ФайлИсточник = "c:\utils\precommit1c\tools\v8unpack.exe";
ФайлПриемник = "C:\repo\modul_4\.git\hooks\tools\v8unpack.exe";
КопироватьФайл(ФайлИсточник, ФайлПриемник); 
  
СоздатьКаталог("C:\repo\modul_4\.git\hooks\v8Reader"); 	

ФайлИсточник = "c:\utils\precommit1c\pre-commit";
ФайлПриемник = "c:\repo\modul_4\.git\hooks\pre-commit";
КопироватьФайл(ФайлИсточник, ФайлПриемник); 
 
ФайлИсточник = "c:\utils\precommit1c\v8files-extractor.os";
ФайлПриемник = "c:\repo\modul_4\.git\hooks\v8files-extractor.os";
КопироватьФайл(ФайлИсточник, ФайлПриемник); 

СоздатьКаталог("C:\repo\modul_4\doc"); 		
СоздатьКаталог("C:\repo\modul_4\examples"); 	
СоздатьКаталог("C:\repo\modul_4\features"); 	
СоздатьКаталог("C:\repo\modul_4\lib");		
СоздатьКаталог("C:\repo\modul_4\license"); 	
СоздатьКаталог("C:\repo\modul_4\spec"); 		
СоздатьКаталог("C:\repo\modul_4\src"); 		
СоздатьКаталог("C:\repo\modul_4\tools"); 		
СоздатьКаталог("C:\repo\modul_4\vendor"); 	

ЗапуститьПриложение("git config --local user.mail anton.danshin@mail.ru","C:\repo\modul_4",Истина);

