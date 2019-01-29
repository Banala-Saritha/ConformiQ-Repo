com.conformiq.creator.structure.v15
creator.customaction qmlef25092a85d54ab6b42aea83b4963adb "launch WTR UI"
	interfaces = [ qmlb940c0fc34f74c90bccf9ce5c70b1fbe ]
	shortform = "UL"
	direction = in
	tokens = [ reference qml59ee5d977dfe40da976e8f32a3fcec94 ]
{
	creator.primitivefield qml59ee5d977dfe40da976e8f32a3fcec94 "Url"
		type = String;
}
creator.externalinterface qmlb940c0fc34f74c90bccf9ce5c70b1fbe "User"
	direction = in;
creator.gui.screen qmlae542f7de5b74b38b7f2ffdde1b86c78 "Manage Files"
{
	creator.gui.form qml7f7e4154cce543d58a0d6270a28688ac "Passenger Processing"
	{
		creator.gui.checkbox qmlf9798b96f6a7418dad1c5592a48724e1 ""
			status = dontcare
			checked = dontcare
			deleted;
		creator.gui.dropdown qml2b097df3189847dc9bed9675943292af "Delayed Bag"
			type = qmld4cd306597a14073a62308c9ff8d1232
			status = dontcare;
		creator.gui.dropdown qml5e8958f1f22f462eaf2be4550750b7af "Damaged Bag"
			type = qml8510a84c232d49e481935d84444f7b52
			status = dontcare;
	}
	creator.gui.form qml8d501460f6344e05b4a1028f259d322b "Bag Processing"
	{
		creator.gui.dropdown qmlbf4f6eb108dc47e3b61f8a4fb6796549 "Forward Bag"
			type = qml024469f4d83e4e23931b1788fd1328fd
			status = dontcare;
	}
}
creator.enum qmld4cd306597a14073a62308c9ff8d1232 "Delayed Bag"
{
	creator.enumerationvalue qml1b3ce8f4586942ba92f9a782508ccad7 "Create";
	creator.enumerationvalue qml105ee69e606a4e2997590841b5d74f2f "manage";
}
creator.enum qml8510a84c232d49e481935d84444f7b52 "Damaged Bag"
{
	creator.enumerationvalue qml01a1ef21be104873bd398848dc96c4fa "Create";
	creator.enumerationvalue qml6bf634dff5604dee91dbd99e7b72ce8d "Quick Create";
	creator.enumerationvalue qml55ce327a162d419e96a66a2588ff53f0 "Search";
}
creator.enum qml024469f4d83e4e23931b1788fd1328fd "Forward Bag"
{
	creator.enumerationvalue qml65c74073ad834bc89cd2c6720c3403fd "Display";
}
creator.gui.screen qml0eed3cf5610b47dc9d65029839a2f272 "Delayed Bag"
{
	creator.gui.form qmlb77eb6a5e91f46719328af1bbc911e83 "Bag Reference"
	{
		creator.gui.textbox qmlbfd9c54dc97d4c7da50d382ecb4e6851
		"Delayed Bag Reference"
			type = String
			status = dontcare;
	}
	creator.gui.button qmld5b26d418a9a47068ddafe0c2fdc6aad "Display File"
		status = dontcare;
}
creator.gui.screen qml117711ea78244748a9bfb963b13fd8e8
"Delayed Bag at LGW for U2 11422 "
{
	creator.gui.form qmla2887328ef0345838184466558ce3575 "File Details"
	{
		creator.gui.dropdown qml9f3cb5f15959411cb738cb1368876be5 "File Details"
			type = qmle85df96e02fc4b339b3fbb8297381afc
			status = dontcare;
	}
}
creator.gui.screen qml454c7393639b40ada08e9b8e9c71b77c "unnamed"
	deleted
{
}
creator.enum qmle85df96e02fc4b339b3fbb8297381afc "File Details"
{
	creator.enumerationvalue qml8006a248d9294df78fe6d597852536b3
	"Forward Delayed Bag";
	creator.enumerationvalue qml9de0bcdbc0534bd79a4a4cdc0fa4342d "Update File";
}
creator.gui.screen qml2797cfe6b25d446b84f2e9b6a4bbc1e0 "SITA Login"
{
	creator.gui.form qml3a14ec4d53d74583aab44f1ef1eeff66 "Login"
	{
		creator.gui.textbox qmlab133312baba47f98f67878660da1833 "Login ID"
			type = String
			status = dontcare;
		creator.gui.textbox qml332f2e1c42b84f06b22f2e902790d14f "Password"
			type = String
			status = dontcare;
	}
	creator.gui.button qml38e973e7b8144f1fab57e740dd0c790f "LOGIN"
		status = dontcare;
}
creator.gui.screen qml0ad993ed899f4d5384e531c37adc3dcc
"Forward Delayed Bag BAG"
{
	creator.gui.form qmlf458035d3cc141b99e2382e7296ed993
	"Original Bag Information"
	{
		creator.gui.textbox qmlb1a569fee41b47e59e24b79150022b8b "Tag Number"
			type = String
			status = dontcare;
	}
	creator.gui.form qml46dd4309ae3847fb8ce4c67bb3d24364 "Rush Bag Information"
	{
		creator.gui.textbox qmlc2de7f007c494481bbbb69084997066e "Rush Tag Number"
			type = String
			status = dontcare;
	}
	creator.gui.hyperlink qmlef2ebbd715d24d5c9bbcd9a3a9e04402 "next>"
		status = dontcare;
}
creator.gui.screen qml1f5d5b53314a4e6886fb44c9674c7654
"Forward Delayed Bag FLIGHT"
{
	creator.gui.form qml69158ef76e56495aaa4323d2c279bd5f "Origin Address"
	{
		creator.gui.textbox qml710d67ccf7f84f248ccd237df88af121 "Station"
			type = String
			status = dontcare;
		creator.gui.textbox qml509c8beedc8f4dabb35893aa17edeef6 "Airline"
			type = String
			status = dontcare;
	}
	creator.gui.form qml94d816ebd0e7435197baf28ada1012c6 "Rush Routing"
	{
		creator.gui.textbox qml271723aebded48aaa3af51263139e5fe "Flight"
			type = String
			status = dontcare;
		creator.gui.textbox qmlac1456718a6c45d7957dc869cf5ca540 "unnamed"
			type = String
			status = dontcare
			deleted;
		creator.gui.calendar qml32ccb77214ad4f9e8b51389f85115616 "Date"
			status = dontcare;
		creator.gui.textbox qml3dad7332f86f45a98099ab3abea6a88c "Destination"
			type = String
			status = dontcare;
		creator.gui.textbox qml17307c6b0e0c403daee5719b0b275abf "Airline to Notify"
			type = String
			status = dontcare;
	}
	creator.gui.button qml9d17d93c279842038be642b6d22bfeb7 "Forward Bag"
		status = dontcare;
	creator.gui.labelwidget qml0a7810fa226e43228bafeecf893a8ae4 "Message"
		status = dontcare;
}
creator.gui.screen qml7ea4e6a11f764d31b6aff4fda691050d "Home"
{
	creator.gui.form qmle98f7dd3c8854f0493a756898d97cf4f "Select Airline"
	{
		creator.gui.dropdown qml6b7c08bda50f4e9e9aadaaccdf395f8e "Select Airline"
			type = qmlf1f9658c1b5744bebc4b520be8cec97f
			status = dontcare;
	}
	creator.gui.button qmlc481394ea59a46d6a703c2a44339e9fc "GET STARTED"
		status = dontcare;
}
creator.customaction qmle9964cf8428d4c9f9cb2f4c6e19ee14b "Launch easyJet"
	interfaces = [ qmlb940c0fc34f74c90bccf9ce5c70b1fbe ]
	shortform = "IL"
	direction = in
	tokens = [ reference qml846af5edfa354f70850fb79760856aae ]
{
	creator.primitivefield qml846af5edfa354f70850fb79760856aae "Url"
		type = String;
}
creator.enum qmlf1f9658c1b5744bebc4b520be8cec97f "Ariline List"
{
	creator.enumerationvalue qml9626c42910904b12b982c2bb6e9beb4d "easyJet";
	creator.enumerationvalue qml19e97d4f8cab43dca983244d72e234de "SITA";
}
creator.gui.screen qml5f0d48dba1d9442bb83fd27ace6990d2 "main-menu"
{
	creator.gui.button qml6cc0afe9681b4985823dbb07564afce9
	"Manage an Existing Report"
		status = dontcare;
	creator.gui.button qml299c0be900794a0f950586c4e4dd6b31 "Report a Delayed Bag"
		status = dontcare;
}
creator.gui.screen qmlf7abb9cfc6d54245a9018c708f01633b "unnamed"
	deleted
{
}
creator.gui.screen qmlb5c9da9507bc4805920b8bc17e5ad311
"Manage your delayed bag report"
{
	creator.gui.form qml1f096289091a46ebb41d202800023871 " Delayed Bag Report."
	{
		creator.gui.textbox qml7cc72adf8fbd4da684a403e686154c1f "Reference number"
			type = String
			status = dontcare;
		creator.gui.textbox qml79f6903bc9f84d02be594e201dcbd018 "Last name"
			type = String
			status = dontcare;
	}
	creator.gui.button qmla0b6d79623af49838c3caac6b1fb1ff3 "LOGIN"
		status = dontcare;
}
creator.gui.screen qml764587f36fed4032ba73470daefc73d1 "manage-main-menu"
{
	creator.gui.button qml5e9018d778b54371942a0cd1ca290568 "Passenger Details"
		status = dontcare;
	creator.gui.button qmlcc433f7d3a084da7bf21c49750202617 "Baggage Details"
		status = dontcare;
}
creator.gui.screen qml6d69dee121b146caa451e9e6c27d4689 "Baggage details"
{
	creator.gui.form qml71a3a06ddda2469f880234436746e0f2 "Bag descriptions"
		deleted
	{
		creator.gui.hyperlink qmla380b5f1e6c14c70af819a69155309cf
		"View Forwarding Details"
			status = dontcare
			deleted;
		creator.gui.labelwidget qml43ecd64e74cc46e3973db1723fb0bdb9 "DELAYED BAG 1"
			status = dontcare
			deleted;
	}
	creator.gui.hyperlink qml665f8e74892041caab397076901ea230
	"View Forwarding Details"
		status = dontcare;
	creator.gui.hyperlink qmlcec328f6bd474cae834c8b6b6f9d4311
	"View Forwarding Details (1)"
		status = dontcare;
	creator.gui.hyperlink qml67a94ce4877343faa534a1fb84a6dce8
	"View Forwarding details"
		status = dontcare;
}
creator.gui.popup qml594e426ef8e8477c925aea006853a737
"Baggage Forwarding details"
{
	creator.gui.button qml063a8aff759b46f1bb43982e865d924b "THANKS-GOT IT"
		status = dontcare;
}
