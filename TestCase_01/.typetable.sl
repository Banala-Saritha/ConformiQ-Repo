com.conformiq.creator.structure.v15
creator.customaction qml5d838f49db064345b4d3cbae3649b18a "launch"
	interfaces = [ qmlb1e27942878149ffab4766d95eb9af50 ]
	shortform = "IL"
	direction = in
	tokens = [ reference qml0eb425cfa5674028ab68eb727bd7156b ]
{
	creator.primitivefield qml0eb425cfa5674028ab68eb727bd7156b "url"
		type = String;
}
creator.externalinterface qmlb1e27942878149ffab4766d95eb9af50 "User "
	direction = in;
creator.gui.screen qmlf8438bd129da455f9cd41c194aa49715 "Home "
{
	creator.gui.form qmlf0abd793c12d4a7ab8656e11c54f9ac4 "airline-selection"
	{
		creator.gui.dropdown qmld0720d0551424c93aeb9762dffc0bee4 "Select Airline"
			type = qml75be3cb70d88457db1a42c101399539b
			status = dontcare;
	}
	creator.gui.button qmlc575a5ba61094bc4b1f888c7bc82d6b9 "Get Started"
		status = dontcare;
	creator.gui.hyperlink qmlc6f9eeb5cb114f46a3797789450f67d2
	"My Airline is not Listed"
		status = dontcare;
}
creator.enum qml75be3cb70d88457db1a42c101399539b "Airline DropDown"
{
	creator.enumerationvalue qml998e6c7d9492416d92e35d148ce14271
	"select airline";
	creator.enumerationvalue qml18123a08ceca4e0e9481cd86d0dcf969 "easyjet";
	creator.enumerationvalue qml1df4500faad94ff9bd95595f22e55af4 "SITA";
	creator.enumerationvalue qml890aeca2d9724a66a2e2baa8d39680ff " Lufthansa ";
	creator.enumerationvalue qml4b855454c75a4dc5a4eef0c7b2872cca
	" Cathay Pacific ";
	creator.enumerationvalue qml22f8f7b0efd2467cbead446f276da497 " Eurowings ";
}
creator.gui.screen qml54f55e82999d4f86aeebee5f49c63f7b "EasyJet "
{
	creator.gui.tab qmlcaa3906689f14e808cfc49d65ba13af0 "How can we help you?"
		deleted
	{
	}
	creator.gui.labelwidget qml165efdb5b77e445abafeb4acec64dc71
	"How can we help you?"
		status = dontcare;
	creator.gui.hyperlink qml0d3a27d250924100887f7ec14bacd3cc
	"REPORT A DELAYED BAG"
		status = dontcare;
	creator.gui.hyperlink qmla87b3f9a07d7456aaf4c5bcf5a76bb81
	"MANAGE AN EXISTING REPORT"
		status = dontcare;
	creator.gui.hyperlink qml1a1537952b4c4c3ea94c1d996bb9f104
	"FAQ\'S AND GUIDELINCE"
		status = dontcare;
	creator.gui.hyperlink qmleea4793ad63140b388e0a64dfb68369b "CONTACT EASYJET"
		status = dontcare;
}
creator.gui.popup qml30e295076bb44316ba504adcb854c20b
"Before you get started..."
{
	creator.gui.labelwidget qml76bdc46df42e47b5ac24bb9489d8d9b0
	"Before you get started..."
		status = dontcare
		deleted;
	creator.gui.button qml837b7dc2daae461b9bba3d500e3a824d "CONTINUE"
		status = dontcare;
}
creator.gui.screen qml9462d0db45ca4e5ca8d2ab6f49349beb "Report a delayed bag"
{
	creator.gui.button qml6dbe0db31d374c8892cb1747c71519b8 "ADD DESCRPTION"
		status = dontcare
		deleted;
	creator.gui.button qml87e92d6180834509b039e34f2d2a4926 "FIND FLIGHT DETAILS"
		status = dontcare
		deleted;
	creator.gui.button qmld9cf78ad71ca4628b0843d443f413fa0 "CONTINUE"
		status = dontcare;
	creator.gui.labelwidget qmle7986cce01a54e4f80fdc33868307871
	"find Flight Details..."
		status = dontcare
		deleted;
	creator.gui.form qml8afbfff978d64ffea3c49953946d4eb5 "Your flight details"
	{
		creator.gui.textbox qmlfa3ddee74f344a728eebca6e84abc91e "flightnumber"
			type = String
			status = dontcare;
		creator.gui.calendar qml189f20092872479faeb60880877c9f00
		"flight departure date"
			status = dontcare;
		creator.gui.button qml1a2073b20df441a385c5cb26ce39135b "FIND FLIGHT DETAILS"
			status = dontcare
			deleted;
	}
	creator.gui.labelwidget qml37652931b7584b4da51872f270bc61c5
	"Report a delayed bag"
		status = dontcare
		deleted;
	creator.gui.hyperlink qml7a4c2ba4ccbf423ba7c6830f40ace7e7 "circle_edit"
		status = dontcare
		deleted;
	creator.gui.hyperlink qml471d5c0546224b08a8108054e0f3452a "+ADD ANOTHER BAG"
		status = dontcare
		deleted;
	creator.gui.form qmlb3c77cdc1f5e443491d300c0a528a478 "peronal details"
		deleted
	{
		creator.gui.textbox qmlc5a172a5d0a44d1fa4dbe7910841252c "firstname"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmlb1c6a1e130424e4f827536cba17abc28 "lastname"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml713856e2439d49a69fe0f2a113ad60e6 "mobilenumber"
			type = String
			status = dontcare
			deleted;
		creator.gui.dropdown qml5a9e280b84cc42aeb2cc0d9a6d188aba
		"countryDailingcode"
			status = dontcare
			deleted;
		creator.gui.textbox qmlfd9d92562c454f3295f5d95cec700758 "Email"
			type = String
			status = dontcare
			deleted;
		creator.gui.checkbox qmlda01633f5e8e435bbb21b6d9f3d62a96
		"Terms and Conditions"
			status = dontcare
			checked = dontcare
			deleted;
		creator.gui.checkbox qml548849990a0b45fa95508cded0a87c10
		"Privacy Statements"
			status = dontcare
			checked = dontcare
			deleted;
	}
	creator.gui.form qml9f5c88b5a93a4698ac9c059ad1b55d2d "unnamed"
		deleted
	{
	}
	creator.gui.form qmlf0d34e18adba4059b9bcb21586519555 "unnamed"
		deleted
	{
	}
	creator.gui.button qml205d23d2ae684e6e9e37fceebcf33ca0 "Deliver my bag"
		status = dontcare
		deleted;
	creator.gui.hyperlink qml20eaac36c900464eaf0c750649e414a1 "+Add home Address"
		status = dontcare
		deleted;
	creator.gui.hyperlink qmlb7841a802af94449872c20b79cd21adb
	"+ Add Temporary Address"
		status = dontcare
		deleted;
	creator.gui.button qml6dfde38a059145b987b037884f2b95f8 "Nothing to Declare"
		status = dontcare
		deleted;
	creator.gui.button qml06387dd42db04c08ab3df796e2c6e639 "Submit"
		status = dontcare
		deleted;
	creator.gui.button qml83af018935d64befa56955b095d6b195 "FIND FLIGHT DETAILS"
		status = dontcare;
	creator.gui.form qmle3099c4c4c734dfc8bceb9a06308d37f "checkbox"
		deleted
	{
		creator.gui.checkbox qmlaee79f00d191483687457a94f8017a59
		"Terms and Conditions"
			status = dontcare
			checked = dontcare
			deleted;
		creator.gui.checkbox qmlebb08c39eccc495e81793165156b8da3
		"Privacy Statements"
			status = dontcare
			checked = dontcare
			deleted;
	}
}
creator.gui.screen qmlbade639ef20840c1953bd56987644cbf "Baggage Details "
{
	creator.gui.form qmld6752061c49f4826b83705078b3f33ba "Baggage tag number "
	{
		creator.gui.textbox qml4d30df2589a7457e947ee0bd948dcd4f "Baggage tag number"
			type = String
			status = dontcare;
		creator.gui.hyperlink qml9c4a693ed3e64351b43bb6c50173cbfc "unnamed"
			status = dontcare
			deleted;
		creator.gui.hyperlink qmld25a8a7a6a374ef092a740ac16676a76 "+ADD ANOTHER BAG"
			status = dontcare
			deleted;
	}
	creator.gui.button qml89771565f4c84f9190567d191fa34fab "CONTINUE"
		status = dontcare;
	creator.gui.button qmldc4b35b4c0654a3b96a51910c9ffb8c9 "ADD DESCRPTION"
		status = dontcare;
	creator.gui.hyperlink qmlfcd79ff90cdd43068133d2957eecb6d2 "+ADD ANOTHER BAG"
		status = dontcare;
	creator.gui.labelwidget qml274105d4328749788670e7e0c5cca495 "Message"
		status = dontcare;
}
creator.gui.popup qmla193c6d55241450e9874733467a6b6b2 "Tell us about your bag"
{
	creator.gui.group qml91ee0977a5b54a9fbef38859324e9b79 "ABOUT BAG"
		deleted
	{
		creator.gui.button qmlf74650b9c2994886b501011703dd4539 "Luguage and bag"
			status = dontcare
			deleted;
	}
	creator.gui.group qml8782062996914eb79f883badb01864c3
	"Please select your bag type"
	{
		creator.gui.button qml6ab89cd294a94925b26f45e921d7a098 "Luguage and Bag"
			status = dontcare;
		creator.gui.button qml65869792768849a0bde61a1707316a05
		"Miscellaneous Bags and Items"
			status = dontcare;
	}
	creator.gui.group qml32c7f95e4f884020aafcecff3367f331
	"Does your bag close with a zipper?"
		deleted
	{
		creator.gui.button qml7dbfaca1353f437d9cb01ddedc5b2a47 "11YES"
			status = dontcare
			deleted;
		creator.gui.button qml77326618e5db49ce9f58174cb35d5d06 "12NO"
			status = dontcare
			deleted;
	}
	creator.gui.group qmla7f11f894d9c44fcb4f73ff6eccb4f1e
	"Please select a category"
		deleted
	{
		creator.gui.button qml912664cc0d9c4b8ca23a2b7dc115f952
		"21Boxes, Cases or containers"
			status = dontcare
			deleted;
		creator.gui.button qml1c45f4123c4d40a5b45467a51e670997
		"22Sporting & Outdoor items"
			status = dontcare
			deleted;
		creator.gui.button qmlbdcbda1ef139468abcd23de42c40a1aa "23Child/Infant or"
			status = dontcare
			deleted;
		creator.gui.button qml478aa6df5adb4fb69e2e9cac99922473 "24Other"
			status = dontcare
			deleted;
	}
	creator.gui.group qml41874cba07984b1f93709c42bac55722 "IF YES CONTINUE"
		deleted
	{
		creator.gui.button qml8d5701672eb6484d977d1fa6c53f2998 "111Upright Soft"
			status = dontcare
			deleted;
		creator.gui.button qmlce1bb3b72ab340888fbfbf4efcb9b4b7 "112Upright Hard"
			status = dontcare
			deleted;
		creator.gui.button qml892c6df1d706400da395ab4ca33d9011 "113Upright Combined"
			status = dontcare
			deleted;
	}
	creator.gui.group qml0ed55e17e39d4be4b871a5c3fc38915b "COLOR"
		deleted
	{
		creator.gui.button qml909ce2f3b04447619a099c191f2b7324 "WHITE"
			status = dontcare
			deleted;
		creator.gui.button qml64023d5e1c4b4bf4ab7ef5ab6b23ea6f "BLACK"
			status = dontcare
			deleted;
		creator.gui.button qml842e35f6776f4e2aa2b0eb3d1535aca6 "GRAY"
			status = dontcare
			deleted;
		creator.gui.button qmld25a4c3f06194ad79be220f53502fce5 "PATTERN"
			status = dontcare
			deleted;
	}
	creator.gui.group qmldadcb43a9f0740b28a8187af6940d0c3 "Material elements"
		deleted
	{
		creator.gui.button qml3326046a6d96405db43bfd449129f047 "Dual Soft/ Hard"
			status = dontcare
			deleted;
		creator.gui.button qml6b5cc9c5117140898286d13f231b351f "Leather"
			status = dontcare
			deleted;
		creator.gui.button qmlb3b19d903f0c415184f0336fe4d55a43 "Metal"
			status = dontcare
			deleted;
		creator.gui.button qmladf2d29b1f11473896b36da0f6cf4c00 "Tweed"
			status = dontcare
			deleted;
	}
	creator.gui.group qml977bdaad95f04e859e4e8699a908f18c "External elements"
	{
		creator.gui.button qml39591e51a0f74c1b84e81ad8d375a7ba "Combination locks"
			status = dontcare;
		creator.gui.button qml01ca237604bb481f9273a0d399439f81 "Retractable Handles"
			status = dontcare;
		creator.gui.button qml460ec1acf2ae44728c049d76f8ab0f56 "ADD DESCRPTION"
			status = dontcare
			deleted;
		creator.gui.button qml8880689f41c4494092d60aac2c2f8e48 "FIND FLIGHT DETAILS"
			status = dontcare
			deleted;
		creator.gui.button qml4167640475334bd6ad7e42c3de92d7a7 "CONTINUE"
			status = dontcare
			deleted;
		creator.gui.labelwidget qml2b1332e595154551a86454d6856f6825
		"find Flight Details..."
			status = dontcare
			deleted;
		creator.gui.form qml7ac5a774029a48f7899efb62123744a1 "flight"
			deleted
		{
			creator.gui.textbox qml2b123eb51d8d40e2ba055b9460b6bb7e "flightnumber"
				type = String
				status = dontcare
				deleted;
			creator.gui.calendar qml99367c90a91244038c909df70d19ba25
			"flight departure date"
				status = dontcare
				deleted;
		}
		creator.gui.labelwidget qml51d9a3c053164a81afc1fdfc3832fbad
		"Report a delayed bag (1)"
			status = dontcare
			deleted;
		creator.gui.button qml2a9169ba9102435cb5d13f0295a7bcf7
		"Straps to close/ secure"
			status = dontcare;
		creator.gui.button qmlae9b85e41fc64a3aa57e3beb8d1de8cd "Wheels/ Rollers"
			status = dontcare;
	}
	creator.gui.button qml0e114d95f5f143eca34921cf26c90dfd "ADD DESCRIPTION"
		status = dontcare;
	creator.gui.group qml609400f3044f4924a79c72ee5e20bc1b "IF No"
		deleted
	{
		creator.gui.button qml84cf139b4fe14d3c9c1ba2689fb00dfe "Briefcase"
			status = dontcare
			deleted;
		creator.gui.button qmlff602d1ae7654d0c8a794fbb822d886d "Document case"
			status = dontcare
			deleted;
	}
	creator.gui.group qmlca3ea99bc8f748849aad4bec2303d7f2
	"Does your bag close with a zipper?"
	{
		creator.gui.labelwidget qml3487e7a44536409b84d9f4ffa9f4f548
		"Does your bag close with a zipper?"
			status = dontcare
			deleted;
		creator.gui.button qmla6bf212723c540b0b8435271fd265a22
		"Yes - my bag closes with a zipper"
			status = dontcare;
		creator.gui.button qmlda097a377f5b4d30a20fe82b52b11a8b
		"No - my bag does not close with a zipper"
			status = dontcare;
	}
	creator.gui.group qmla843fe61635d493d929746c24104f833
	"Please select your bag"
	{
		creator.gui.button qmla62d1a41d6734931a3669f650ec966d5 "Upright Hard"
			status = dontcare;
		creator.gui.button qmlf0b26445e9f14415a2fdbb56179d97f7 "Upright Soft"
			status = dontcare;
	}
	creator.gui.group qml214119dc0416472b8d792bcd4f9c002a
	"What colour is your bag?"
	{
		creator.gui.button qml3fe1205ab8264d86aa95a7ae3097d6b1 "WHITE"
			status = dontcare;
		creator.gui.button qml47a1928a9fd7484382b0b5ad9d045188 "BLACK"
			status = dontcare;
	}
}
creator.gui.screen qml22094baf25bb485f82f0de25a3c45c3b "Passenger Details"
{
	creator.gui.form qml9801fd242d2b4ebaa7173381bf273471 "Passenger details"
	{
		creator.gui.textbox qmla4f015e388904f0f9c50483fc72d772c "lastname"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qml299254ec58714c15baa914b8013415bb "firstname"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmlf95359bdee0141d1b12ad568aefe41c4 "firstname"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmld5ccbd7dfa5d494fa5c60b2115271e64 "firstname (1)"
			type = String
			status = dontcare
			deleted;
		creator.gui.textbox qmlc60545b7ab4a4e9989c4203545eda8bd "First name"
			type = String
			status = dontcare;
		creator.gui.textbox qml6edd041e796f46beb4793924f4057f10 "Last name"
			type = String
			status = dontcare;
	}
	creator.gui.form qmla745001e742041f79d34daef8834e5e7 "Your contact details"
	{
		creator.gui.dropdown qmle48d05604d7d4cb09ff6db9510913eb2
		"countryDailingcode"
			type = qml92cd74cccddb4012a8e3124739e24e59
			status = dontcare;
		creator.gui.textbox qmla1e4331d678548c18737996e12b7c57d
		"Mobile phone number"
			type = String
			status = dontcare;
		creator.gui.dropdown qml47f751274e70402797464ed79f87099e
		"Country dialling code"
			type = qml92cd74cccddb4012a8e3124739e24e59
			status = dontcare
			deleted;
		creator.gui.textbox qmlec211ffe2fb84501b28b1381f75b29ef "Email address"
			type = String
			status = dontcare;
	}
	creator.gui.form qml861f1113b501428ebc1d399ff38e8cde "The important bits"
	{
		creator.gui.checkbox qml7c13b1b9d4cc4e80a1b6672b47439883
		" terms and conditions."
			status = dontcare
			checked = dontcare;
		creator.gui.checkbox qml4082daac29a04cfa946c9080c127fb9f "privacy statement"
			status = dontcare
			checked = dontcare;
	}
	creator.gui.button qml37874f59c7564c918615c0c58126d49e "CONTINUE"
		status = dontcare;
	creator.gui.form qml0db217bc5b704095920e304586f7fc57 "checkbox"
		deleted
	{
		creator.gui.checkbox qml2198b4ad56a9449da8850c57ab423674
		"Terms and Conditions"
			status = dontcare
			checked = dontcare
			deleted;
		creator.gui.checkbox qml1f0cea1a3c664685be1e74924a8e0083
		"Privacy Statements"
			status = dontcare
			checked = dontcare
			deleted;
	}
	creator.gui.button qmle126bd1010574a2fbafe95ed337a5fc8 "Deliver my bags"
		status = dontcare;
	creator.gui.hyperlink qml5e8cabc8029543f4b8596b9a59e48875 "+Add home Address"
		status = dontcare;
	creator.gui.hyperlink qml6e603d3375ec4c9ca673a8c27a9d7a30
	"+ Add Temporary Address"
		status = dontcare;
}
creator.gui.popup qml57c5a228666c42de962d4fddd3944d8a "Home Address"
{
	creator.gui.form qmlb4f04826ab9c42a3aefb831eeaabbdb4 "Address"
	{
		creator.gui.textbox qml8571487b8d57473e9f985bb41d4faa43 "Address"
			type = String
			status = dontcare;
		creator.gui.textbox qml4931078149a34d6586d33ae6f60fd45c "City"
			type = String
			status = dontcare;
		creator.gui.textbox qmleb7a8c5854cd4f6284f92f715453b975 "postalcode"
			type = String
			status = dontcare;
		creator.gui.dropdown qmlc9a4da1365a24ce69df9c1787d75d9b6 "select country"
			type = qmlbc29ef6353b94b58967a46551c2fe67d
			status = dontcare;
		creator.gui.textbox qmlac4344dd053d45c6bac75b8c940dff1d "Province"
			type = String
			status = dontcare;
		creator.gui.checkbox qmlddb198289dd74d1aba4945ee564c4a5a
		"Terms and Conditions"
			status = dontcare
			checked = dontcare
			deleted;
		creator.gui.checkbox qml67679b826155450baf868be528214dc0
		"Privacy Statements"
			status = dontcare
			checked = dontcare
			deleted;
	}
	creator.gui.button qml6a4ccd134c734862af05b909a610d244 "ADD ADDRESS"
		status = dontcare;
}
creator.gui.screen qmle6257b0cf74947a7acc82d8cfa4b93a7 "Submit"
{
	creator.gui.labelwidget qmla4060f73e0f0421a816b6bc5d1cbf787
	"Thank you AAA, your report has been submitted"
		status = dontcare;
	creator.gui.button qml66a04d15736940c4867174faebf8a177 "FIND FLIGHT DETAILS"
		status = dontcare;
	creator.gui.hyperlink qmlc00abc286842428785e54fa0d38eafe2
	"Manage your bag report"
		status = dontcare;
	creator.gui.button qml774539480755486586b22b59b768ef7d
	"FIND FLIGHT DETAILS (1)"
		status = dontcare;
	creator.gui.hyperlink qml69c0235f1e9b4161a9447e6973e665ef
	"Download PDF confirmation"
		status = dontcare;
	creator.gui.hyperlink qml0f56ab2ccd1f4e27bfc083a06351cb59 "unnamed"
		status = dontcare
		deleted;
	creator.gui.hyperlink qmlbb05630ca4094bed81146642e0ce33d0 "Back to main menu"
		status = dontcare;
}
creator.enum qml1376fbba7a3b4ebe93647f01ba72100e "country codes"
	deleted
{
	creator.enumerationvalue qml91b3f9a5152b4abc875fc19971a0560e "india(+91)"
		deleted;
	creator.enumerationvalue qmld5f6241cc6304e509ca84ecf7a8e628d "canada(1)"
		deleted;
}
creator.enum qmlbc29ef6353b94b58967a46551c2fe67d "Countries"
{
	creator.enumerationvalue qmlc55e6ce6d78c4c5db520eedef2f8d6d6 "India";
	creator.enumerationvalue qml7472bb640d6a4919b858039504a2d9f1 "Canada";
	creator.enumerationvalue qmleeef7c8ea1dd421eb6c42041cc86dd54 "USA";
}
creator.enum qml92cd74cccddb4012a8e3124739e24e59 "Country Codes"
{
	creator.enumerationvalue qml780a8e9b6a9c419db8ebedf6f85f7919 "india(+91)";
	creator.enumerationvalue qml961dc11b8bc343bc95ecc0cc9b3d51c1 "canada(1)";
}
creator.gui.screen qml1432b29ed2f5448d97f33d7eb8f578d4 "Review & Submit"
{
	creator.gui.button qml530b8c37aa4145358277316fb365ad78 "Nothing to Declare"
		status = dontcare;
	creator.gui.button qml57ef260e5b344293bf3382e072424f85 "Goods to declare"
		status = dontcare;
	creator.gui.button qml6562453575694cc296425cbfe327a865 "Submit"
		status = dontcare;
}