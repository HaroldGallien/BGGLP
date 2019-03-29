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
			'Corticoïde', 'Triamcinolone (acétonide)' ,
			'Ce médicament est un corticoïde à  activité forte ou très forte associé à  un antibiotique et un antifongique, utilisé en application locale dans certaines atteintes cutanées surinfectées.',
			'Ce médicament est contre-indiqué en cas d''allergie à l''un des constituants, d''infections de la peau ou de parasitisme non traités, d''acné. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.'
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
			'béta-lactamines (pénicilline A)',
			'Amoxicilline + Acide',
			'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.',
			'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines ou aux céphalosporines.', 
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
			'béta-lactamines (pénicilline A)',
			'Amoxicilline',
			'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.',
			 'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines. Il doit être administré avec prudence en cas d''allergie aux céphalosporines.', 
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
			'béta-lactamines (pénicilline A)'  ,
			'Amoxicilline',
			'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.',
			'La prise de ce médicament peut rendre positifs les tests de dépistage du dopage.    ',
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
			'AMOXI Gé',
			'béta-lactamines (pénicilline A)',
			'Amoxicilline',
			'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.',
			'Ce médicament est contre-indiqué en cas d''allergie aux pénicillines. Il doit être administré avec prudence en cas d''allergie aux céphalosporines.   ',
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
			 'Tyrothricine + Tétracaïne + Acide ascorbique (Vitamine C)',
			 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.',
			 'Ce médicament est contre-indiqué en cas d''allergie à  l''un des constituants, en cas de phénylcétonurie et chez l''enfant de moins de 6 ans. ',
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
			'Antibiotique antiacnéique local',
			'Erythromycine',
			'Ce médicament est utilisé en application locale pour traiter l''acné et les infections cutanées bactériennes associées.',
			'Ce médicament est contre-indiqué en cas d''allergie aux antibiotiques de la famille des macrolides ou des lincosanides.  ',
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
			'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. ',
			'Ce médicament est contre-indiqué en cas d''allergie aux macrolides (dont le chef de file est l''érythromycine). ',
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
			'Antalgiques antipyrétiques en association',
			'Dextropropoxyphène + Paracétamol',
			'Ce médicament est utilisé pour traiter les douleurs d''intensité modérée ou intense. ', 
			'Ce médicament est contre-indiqué en cas d''allergie aux médicaments de cette famille, d''insuffisance hépatique ou d''insuffisance rénale. ',
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
			'Antalgiques antipyrétiques en association',
			'Acide acétylsalicylique (aspirine)+ Acide ascorbique (Vitamine C) + Paracétamol',
			'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre. ', 
			'Ce médicament est contre-indiqué en cas de troubles de la coagulation (tendances aux hémorragies), d''ulcère gastroduodénal, maladies graves du foie. ',
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
			'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. Il est également utilisé dans le traitement de l''ulcère gastro-duodénal, en association avec d''autres médicaments. ', 
			'Ce médicament est contre-indiqué en cas d''allergie aux macrolides (dont le chef de file est l''érythromycine).',
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
			'Antidépresseur imipraminique (tricyclique)',
			'Clomipramine',
			'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines énurésies chez l''enfant.  ',
			'Ce médicament est contre-indiqué en cas de glaucome ou d''adénome de la prostate, d''infarctus récent, ou si vous avez eu un traitement par IMAO durant les 2 semaines précédentes ou en cas d''allergie aux antidépresseurs imipraminiques.', 
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
			'Antidépresseur d''action centrale',
			'Mirtazapine',
			'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères.',
			'La prise de ce produit est contre-indiquée en cas de d''allergie à l''un des constituants.',
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
			'Antalgiques antipyrétiques en association',
			'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol',
			'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.',
			'Ce médicament est contre-indiqué en cas d''allergie au paracétamol ou aux salicylates.',
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
			'Ce médicament est utilisé pour traiter l''insomnie chez l''adulte.',
			'Ce médicament est contre-indiqué en cas de glaucome, de certains troubles urinaires (rétention urinaire) et chez l''enfant de moins de 15 ans.',
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
			'Méclozine',
			'Ce médicament est utilisé pour traiter les vertiges et pour prévenir et pour prévenir le mal des transports.',
			'Ce médicament ne doit pas être utilisé en cas d''allergie au produit, en cas de glaucome ou de rétention urinaire.',
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
			'Psychostimulant, antiasthénique',
			'Adrafinil',
			'Ce médicament est utilisé pour traiter les troubles de la vigilance et certains symptomes neurologiques chez le sujet agé.',
			'Ce médicament est contre-indiqué en cas d''allergie à l''un des constituants.',
			1.15
			)			
	
