   M S B A M L   `   `   `  ���� @  <Morta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MortaMorta      Morta.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     %localclr-namespace:Morta       � Title$  Morta Application��$	��600��$	��900�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.��� .+�]� .+�o� $	��Top=�.@�m� $��_File��.@�m� -    m�Name$ ClearFields��$��_Clear��m� -   $ CloseProgram��$��_Close��m� -   $ report_Menu_Btn��$��Report��m� -   $ docGen_Menu��$��Doc Gen��m� -   $��_Help���� �� $
��Left=�$	��535��$��	10,24,0,0q�$	��Top=�$	��872��.@��� -    ��Name$ DescriptionTab��$��Property Description��.��� ���	#FFE5E5E5 J� RenderTransformOrigin$ 0.495,0.524&� � ColumnDefinitions �� .+��� -    ��Name$ propertyTitleTextBlock��$
��Left=�$��	10,44,0,0q�$
��Wrap=�$��Property Title��$	��Top=�$��26��$	��121���� -    ��Name$ propertyTitle��$
��Left=�$��26��$��
136,43,0,0q�	 �� TextWrapping$
	 Wrap=�$	��Top=�$	��410��$ -0.262,0.445&�
 �� 	IsEnabled
 . �� -	   $" propertyDescriptionTextBlock��$
��Left=�$��
10,153,0,0q�$
��Wrap=�$	��Top=�$��30��$	��121���� $�Property���� $� ���� $�Description���� -
   $ PropertyDescription��$
��Left=�$	��280��$��
10,188,0,0q�$
	 Wrap=�$	��Top=�$	��536��
 . �� -    ��Name$ confirmTitle��$��Confirm��$
��Left=�$��
657,45,0,0q�$	��Top=��� -   $ confirmDescription��$��Confirm��$
��Left=�$��657,453,0,0q�$	��Top=��� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$7��1Title of property that will appear on the website��$	��Top=����	#FFFF1212{�.  �� $
��Left=�$��
10,123,0,0q�$
��Wrap=�$7��1Overview of property that is shown on the website��$	��Top=����	#FFFF1313{�.  �� ���	#FF02020A$
��Left=�$��2��$��
10,101,0,0q�
���   �$	��Top=�$	��846���� $��Will validate entry��$
��Left=�$��
724,39,0,0q�$	��Top=�
���  ���� $��Will validate entry��$
��Left=�$��719,447,0,0q�$	��Top=�
���  ���� -   $ 
DetailsTab��$��Details��.��� ���	#FFE5E5E5 �� .+��� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$��Address��$	��Top=�$��55���� -   $ firstLineAddress��$
��Left=�$��23��$��	161,9,0,0q�$
	 Wrap=�$	��Top=�$	��260���� -   $ postCode��$
��Left=�$��23��$��
161,65,0,0q�$
	 Wrap=�$	��Top=�$	��120���� -   $
 city��$
��Left=�$��23��$��
162,37,0,0q�$
	 Wrap=�$	��Top=�$	��120���� -   $ confirmAddress��$��Confirm��$
��Left=�$��
481,73,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,104,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,236,0,0q�$
��Wrap=�$.��(Is the property Furnished or unfurnished��$	��Top=����	#FFFF2222�� -   $ 	furnished��$��	Furnished��$
��Left=�$��
46,275,0,0q�$	��Top=��� -   $ unfurnished��$��Unfurnished��$
��Left=�$��197,275,0,0q�$	��Top=��� -   $ confirmFurnishState��$��Confirm��$
��Left=�$��481,275,0,0q�$	��Top=�$��85���� ���	#FF02020A$
��Left=�$��2��$��
10,311,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,329,0,0q�$
��Wrap=�$*��$Property has Gas or Electric Heating��$	��Top=�$	��214�����	#FFFF1C1C	� -    	�Name$ 
gasHeating��$��Gas Heating��$
��Left=�$��
46,365,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�	� -   $ electricHeating��$��Electric Heating��$
��Left=�$��197,365,0,0q�$	��Top=��� -   $ confirmHeatingState��$��Confirm��$
��Left=�$��481,365,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,401,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,421,0,0q�$
��Wrap=�$!��Property has an HMO Licence��$	��Top=�$	��214�����	#FFFF0A0A�� -   $ 
hmoLicence��$��HMO Licence��$
��Left=�$��
46,451,0,0q�$	��Top=��� -   $ confirmHmoState��$��Confirm��$
��Left=�$��481,451,0,0q�$	��Top=��� $
��Left=�$��
10,120,0,0q�$
��Wrap=�$3��-Enter the date the property will be available��$	��Top=����	#FFFF0E0E(  "System.Windows.Controls.DatePicker  -     Name$ DateAvailablePick��$
��Left=�$��
46,156,0,0q�$	��Top=�$ 0.059,0.417&�$	��149���� -   $ ConfirmDate��$��Confirm��$
��Left=�$��481,161,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,206,0,0q�
���   �$	��Top=�$	��846���� $��Will validate entry��$
��Left=�$��
548,67,0,0q�$	��Top=�
���  ���� $��Will set entry��$
��Left=�$��548,154,0,0q�$	��Top=�
���  ���� $��Will set entry��$
��Left=�$��548,269,0,0q�$	��Top=�
���  ���� $��Will set entry��$
��Left=�$��543,359,0,0q�$	��Top=�
���  ���� $��Will set entry��$
��Left=�$��543,445,0,0q�$	��Top=�
���  ���� $��Street��$
��Left=�$��	118,5,0,0q�$	��Top=�
���  ���� $��	City/Town��$
��Left=�$��	97,36,0,0q�$	��Top=�
���  ���� $��Postcode��$
��Left=�$��
103,62,0,0q�$	��Top=�
���  ���� -   $ 
RatingsTab��$��Ratings��.��� ���	#FFE5E5E5.+��� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$)��#Select the Tax Band of the property��$	��Top=����	#FFFF1B1B�� $
��Left=�$��	10,94,0,0q�$
��Wrap=�$��Tax Band��$	��Top=��� -    ��Name$ taxBands��$
��Left=�$��64��$��
142,94,0,0q�$	��Top=�$��53��$ �� IsSynchronizedWithCurrentItem$
 TrueY�.@��� $��A���� $��B���� $��C���� $��D���� $��E���� $��F���� $��G���� $��H���� -   $ confirmTaxBand��$��Confirm ��$
��Left=�$��375,126,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��	0,244,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,264,0,0q�$
��Wrap=�$/��)Select the Energy Rating for the property��$	��Top=����	#FFFF1414�� $
��Left=�$��
10,337,0,0q�$
��Wrap=�$��Energy Rating��$	��Top=��� -   $ energyRatings��$
��Left=�$��65��$��142,337,0,0q�$	��Top=�$��53��.@��� $��A���� $��B���� $��C���� $��D���� $��E���� $��F���� -    $ confirmEnergyRating��$��Confirm��$
��Left=�$��375,368,0,0q�$	��Top=�$��66���� $��Will set entry��$
��Left=�$��446,120,0,0q�$	��Top=�
���  ���� $��Will set entry��$
��Left=�$��446,357,0,0q�$	��Top=�
���  ���� -!   $ 
PricingTab��$��Pricing��.��� ���	#FFE5E5E5$��0,0,14,0q�.+��� $
��Left=�$��	10,20,0,0q�$
��Wrap=�$5��/Set the value of Rent Per Calander Month 0-2000��$	��Top=����	#FFFF1A1A�� -"   $ rentValueTextblock��$
��Left=�$��
10,114,0,0q�$
��Wrap=�$��
Rent Value��$	��Top=��� -#   $ 	rentValue��$
��Left=�$��23��$��181,113,0,0q�$
	 Wrap=�$	��Top=�$��84���� $
��Left=�$��170,113,0,0q�$
��Wrap=�$��£��$	��Top=��� -$   $ confirmRentValue��$��Confirm Rent Value��$
��Left=�$��364,121,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,246,0,0q�
���   �$	��Top=�$	��832���� $
��Left=�$��
10,281,0,0q�$
��Wrap=�$"��Set the Deposit Value 0-2000��$	��Top=����	#FFFF1313�� -%   $ depositValueTextBlock��$
��Left=�$��
10,365,0,0q�$
��Wrap=�$��Deposit Value��$	��Top=��� -&   $ depositValue��$
��Left=�$��23��$��181,365,0,0q�$
	 Wrap=�$	��Top=�$��84���� $
��Left=�$��170,366,0,0q�$
��Wrap=�$��£��$	��Top=��� -'   $ confirmDepositValue��$��Confirm Deposit Value��$
��Left=�$��364,370,0,0q�$	��Top=��� $��Will validate entry��$
��Left=�$��491,115,0,0q�$	��Top=�
���  ���� $��Will validate entry��$
��Left=�$��507,363,0,0q�$	��Top=�
���  ���� -(   $ LandlordTab��$��Landlord��.��� ���	#FFE5E5E5.+��� $
��Left=�$��	10,21,0,0q�$
��Wrap=�$+��%Landlord Registration number required��$	��Top=����	#FFFF0B0B�� -)   $ landlordRegTextBlock��$
��Left=�$��	10,78,0,0q�$
��Wrap=�$"��Landlord Registration number��$	��Top=��� -*   $ landlordRegNumTextField��$
��Left=�$��23��$��
242,77,0,0q�$
	 Wrap=�$	��Top=�$	��120���� -+   $ confirmLandlordRegNum��$��Confirm��$
��Left=�$��
463,82,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,142,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,175,0,0q�$
��Wrap=�$#��Landlord Name is entered here��$	��Top=����	#FFFF1010�� -,   $ landlordNameTextBlock��$
��Left=�$��
10,222,0,0q�$
��Wrap=�$��Landlord Name��$	��Top=��� --   $ landlordNameTextField��$
��Left=�$��23��$��242,221,0,0q�$
	 Wrap=�$	��Top=�$	��120���� -.   $ confirmLandlordName��$��Confirm��$
��Left=�$��463,223,0,0q�$	��Top=��� ���	#FF02020A$
��Left=�$��2��$��
10,295,0,0q�
���   �$	��Top=�$	��846���� $
��Left=�$��
10,319,0,0q�$
��Wrap=�$3��-enter the Landlords contact Telephone number ��$	��Top=����	#FFFF1818�� -/   $ landlordTelNumTextBlock��$
��Left=�$��
10,371,0,0q�$
��Wrap=�$��Telephone Number��$	��Top=��� -0   $ landlordTelNumTextField��$
��Left=�$��23��$��242,367,0,0q�$
	 Wrap=�$	��Top=�$	��120���� -1   $ confirmLandlordTelNum��$��Confirm��$
��Left=�$��463,369,0,0q�$	��Top=��� $��Will validate entry��$
��Left=�$��
530,76,0,0q�$	��Top=�
���  ���� $��Will validate entry��$
��Left=�$��525,217,0,0q�$	��Top=�
���  ���� $��Will validate entry��$
��Left=�$��525,363,0,0q�$	��Top=�
���  ���� -2   $ 	ImagesTab��$��Images��.��� ���	#FFE5E5E5.+��� -3    ��Name$ btnOpen��$��Browse��$
��Left=�$��648,127,0,0q�$	��Top=�$	��127��$��40���� -4   $ txtPath��$
��Left=�$��60��$
	 Wrap=�$��TextBox��$	��Top=�$	��116��$��659,196,0,0q��� $��Path:��$
��Left=�$��618,196,0,0q�$	��Top=�$��23���� -5   $ btnSave��$
��Save��$
��Left=�$��648,317,0,0q�$	��Top=�$	��127��$��40���� -6    ��Name$ ImagePreview��$
��Left=�$	��400��$��	63,53,0,0q�$	��Top=�$	��450���� 
���   �$��1q�$
��Left=�$	��400��$��	63,53,0,0q�$	��Top=�$	��450���� $��Images Saved��$
��Left=�$��646,386,0,0q�$	��Top=�$��83���� -7   $ imgCounterText��$
��Left=�$��18��$��734,394,0,0q�$
	 Wrap=�$	��Top=�$��41��{�.  �� $'��!Browse File to select Images(JPG)��$
��Left=�$��
618,94,0,0q�$	��Top=�$	��184��$��28��
���  ���� $'��!Save image in preview frame (0-6)��$
��Left=�$��612,286,0,0q�$	��Top=�
���  ���� $"��Image will be displayed here��$
��Left=�$��205,417,0,0q�$	��Top=��� -8   $ 
PreviewTab��$��Preview��.��� ���	#FFE5E5E5.+��� -9   $ PreviewProperty��$��Preview��$
��Left=�$��
200,27,0,0q�$	��Top=�$	��131��$��40��{�.  �� -:   $ 	submitBtn��$��Submit��$
��Left=�$	��Top=�$	��131��$��
578,27,0,0q�$��40���� $��Preview Property Details��$
��Left=�$��	57,41,0,0q�$	��Top=��� $��Submit Property to store��$
��Left=�$��
433,41,0,0q�$	��Top=��� -;   $ PreviewProp�� �� 
IsReadOnly . $
��Left=�$	��392��$��
57,105,0,0q�$
	 Wrap=�$��TextBox��$	��Top=�$	��727��