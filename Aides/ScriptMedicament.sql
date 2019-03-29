/* -----------------------------------------------------------------------------
      TABLE : MEDICAMENT
----------------------------------------------------------------------------- */
create table MEDICAMENT
(
     MED_DEPOTLEGAL varchar(50)  not null  ,
     MED_NOMCOMMERCIAL varchar(50)  not null  ,
     FAM_CODE  varchar(100) not null  ,
     MED_COMPOSITION varchar(100)  not null  ,
     MED_EFFETS varchar(255)  not null  ,
     MED_CONTREINDIC varchar(255)  not null,  
     MED_PRIXECHANTILLON real  ,
	 CONSTRAINT PK_MEDICAMENT PRIMARY KEY (MED_DEPOTLEGAL)
)
GO

/* Insertion MEDICAMENT */
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
    VALUES
			(
			'3MYC7', 
			'TRIMYCINE',
			'Cortico�de', 'Triamcinolone (ac�tonide)' ,
			'Ce m�dicament est un cortico�de � activit� forte ou tr�s forte associ� � un antibiotique et un antifongique, utilis� en application locale dans certaines atteintes cutan�es surinfect�es.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie � l''un des constituants, d''infections de la peau ou de parasitisme non trait�s, d''acn�. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.'
			,null 
			)        
           
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
    VALUES
			(
			'ADIMOL9',
			'ADIMOL',
			'b�ta-lactamines (p�nicilline A)',
			'Amoxicilline + Acide',
			'Ce m�dicament, plus puissant que les p�nicillines simples, est utilis� pour traiter des infections bact�riennes sp�cifiques.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux p�nicillines ou aux c�phalosporines.', 
			12.2
			)
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
    VALUES
			(
			'AMOPIL7',
			'AMOPIL',
			'b�ta-lactamines (p�nicilline A)',
			'Amoxicilline',
			'Ce m�dicament, plus puissant que les p�nicillines simples, est utilis� pour traiter des infections bact�riennes sp�cifiques.',
			 'Ce m�dicament est contre-indiqu� en cas d''allergie aux p�nicillines. Il doit �tre administr� avec prudence en cas d''allergie aux c�phalosporines.', 
			null
			)		
		
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
    VALUES
			(
			'AMOX45',
			'AMOXAR',
			'b�ta-lactamines (p�nicilline A)'  ,
			'Amoxicilline',
			'Ce m�dicament, plus puissant que les p�nicillines simples, est utilis� pour traiter des infections bact�riennes sp�cifiques.',
			'La prise de ce m�dicament peut rendre positifs les tests de d�pistage du dopage.    ',
			null
			)    
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'AMOXIG12',
			'AMOXI G�',
			'b�ta-lactamines (p�nicilline A)',
			'Amoxicilline',
			'Ce m�dicament, plus puissant que les p�nicillines simples, est utilis� pour traiter des infections bact�riennes sp�cifiques.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux p�nicillines. Il doit �tre administr� avec prudence en cas d''allergie aux c�phalosporines.   ',
			10.20
			)
			
				
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			 'APATOUX22',
			 'APATOUX Vitamine C',
			 'Antibiotique local (ORL)',
			 'Tyrothricine + T�traca�ne + Acide ascorbique (Vitamine C)',
			 'Ce m�dicament est utilis� pour traiter les affections de la bouche et de la gorge.',
			 'Ce m�dicament est contre-indiqu� en cas d''allergie � l''un des constituants, en cas de ph�nylc�tonurie et chez l''enfant de moins de 6 ans. ',
			 null  
			)		
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'BACTIG10',
			'BACTIGEL',
			'Antibiotique antiacn�ique local',
			'Erythromycine',
			'Ce m�dicament est utilis� en application locale pour traiter l''acn� et les infections cutan�es bact�riennes associ�es.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux antibiotiques de la famille des macrolides ou des lincosanides.  ',
			null
			)	
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'BACTIV13',
			'BACTIVIL',
			'Antibiotique de la famille des macrolides',
			'Erythromycine',
			'Ce m�dicament est utilis� pour traiter des infections bact�riennes sp�cifiques. ',
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux macrolides (dont le chef de file est l''�rythromycine). ',
			null
			)	
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'BITALV', 
			'BIVALIC',
			'Antalgiques antipyr�tiques en association',
			'Dextropropoxyph�ne + Parac�tamol',
			'Ce m�dicament est utilis� pour traiter les douleurs d''intensit� mod�r�e ou intense. ', 
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux m�dicaments de cette famille, d''insuffisance h�patique ou d''insuffisance r�nale. ',
			1.30
			)			
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'CARTION6', 
			'CARTION',
			'Antalgiques antipyr�tiques en association',
			'Acide ac�tylsalicylique (aspirine)+ Acide ascorbique (Vitamine C) + Parac�tamol',
			'Ce m�dicament est utilis� dans le traitement symptomatique de la douleur ou de la fi�vre. ', 
			'Ce m�dicament est contre-indiqu� en cas de troubles de la coagulation (tendances aux h�morragies), d''ulc�re gastroduod�nal, maladies graves du foie. ',
			1.30
			)				
			
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'CLAZER6', 
			'CLAZER',
			'Antibiotique de la famille des macrolides',
			'Clarithromycine',
			'Ce m�dicament est utilis� pour traiter des infections bact�riennes sp�cifiques. Il est �galement utilis� dans le traitement de l''ulc�re gastro-duod�nal, en association avec d''autres m�dicaments. ', 
			'Ce m�dicament est contre-indiqu� en cas d''allergie aux macrolides (dont le chef de file est l''�rythromycine).',
			1.50
			)				
						
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'DEPRIL9', 
			'DEPRAMIL',
			'Antid�presseur imipraminique (tricyclique)',
			'Clomipramine',
			'Ce m�dicament est utilis� pour traiter les �pisodes d�pressifs s�v�res, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines �nur�sies chez l''enfant.  ',
			'Ce m�dicament est contre-indiqu� en cas de glaucome ou d''ad�nome de la prostate, d''infarctus r�cent, ou si vous avez eu un traitement par IMAO durant les 2 semaines pr�c�dentes ou en cas d''allergie aux antid�presseurs imipraminiques.', 
			2.50
			)	
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'DIMIRTAM6', 
			'DIMIRTAM',
			'Antid�presseur d''action centrale',
			'Mirtazapine',
			'Ce m�dicament est utilis� pour traiter les �pisodes d�pressifs s�v�res.',
			'La prise de ce produit est contre-indiqu�e en cas de d''allergie � l''un des constituants.',
			2.30
			)			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'DOLRIL7', 
			'DOLORIL',
			'Antalgiques antipyr�tiques en association',
			'Acide ac�tylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Parac�tamol',
			'Ce m�dicament est utilis� dans le traitement symptomatique de la douleur ou de la fi�vre.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie au parac�tamol ou aux salicylates.',
			2.45
			)			
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'DORNOM8', 
			'NORMADOR',
			'Hypnotique antihistaminique',
			'Doxylamine',
			'Ce m�dicament est utilis� pour traiter l''insomnie chez l''adulte.',
			'Ce m�dicament est contre-indiqu� en cas de glaucome, de certains troubles urinaires (r�tention urinaire) et chez l''enfant de moins de 15 ans.',
			2.60
			)				
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'EQUILARX6', 
			'EQUILAR',
			'Antivertigineux antihistaminique H1',
			'M�clozine',
			'Ce m�dicament est utilis� pour traiter les vertiges et pour pr�venir et pour pr�venir le mal des transports.',
			'Ce m�dicament ne doit pas �tre utilis� en cas d''allergie au produit, en cas de glaucome ou de r�tention urinaire.',
			2.15
			)			
			
INSERT INTO [MEDICAMENT]([MED_DEPOTLEGAL]
           ,[MED_NOMCOMMERCIAL]
           ,[FAM_CODE]
           ,[MED_COMPOSITION]
           ,[MED_EFFETS]
           ,[MED_CONTREINDIC]
           ,[MED_PRIXECHANTILLON])
     VALUES
			(
			'EVILR7', 
			'EVEILLOR',
			'Psychostimulant, antiasth�nique',
			'Adrafinil',
			'Ce m�dicament est utilis� pour traiter les troubles de la vigilance et certains symptomes neurologiques chez le sujet ag�.',
			'Ce m�dicament est contre-indiqu� en cas d''allergie � l''un des constituants.',
			1.15
			)			
	
