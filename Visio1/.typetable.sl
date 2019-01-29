com.conformiq.creator.structure.v15
creator.externalinterface qml_6da40d481c9844aa8cdfb998261ecf3f "User"
	direction = in;
creator.externalinterface qml_3486bdc0fe144f36aa2e10b746db2412 "System"
	direction = out;
creator.customaction qml_6ce522634c1a4c298ec19df1a759c265 "Allocate car"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Allocate car" ]
{
}
creator.customaction qml_7532b2267ea14bb195cdaf2e1a413bd3
"_verfication_Allocate car"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Allocate car has completed " ]
{
}
creator.customaction qml_f2e0467395a245a9a118ed29ea5bed50
"_verfication_Car is allocated"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Car is allocated has completed " ]
{
}
creator.customaction qml_5d80e364f0c74eca8e1058ea006b15b6
"_verfication_Register request"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Register request has completed " ]
{
}
creator.customaction qml_25ab8604c55a40059cffb3a174b2d839 "Is Option?"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "AI"
	direction = in
	tokens = [ literal "Option is " ]
{
}
creator.customaction qml_6d23f11065764be9b8738a7854f8b03d "Review Request"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Review Request" ]
{
}
creator.customaction qml_34d618edbce34a619deaabb297b46f62
"_verfication_Request Rejected"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Request Rejected has completed " ]
{
	creator.primitivefield qml1fd121c70df24fc083c73ea120c38b52 "unnamed"
		type = String;
}
creator.customaction qml_ea4bb4e583214b6f9de3ae8155cf29e0 "Request Rejected"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Request Rejected" ]
{
}
creator.customaction qml_0db38acfd49842fe8a1abde1f8f2540a "Register request"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Register request" ]
{
}
creator.customaction qml_1b742df2a34349198bcb3f6d3ee32803 "Car is allocated"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Car is allocated" ]
{
}
creator.customaction qml_b8f700c419f24b83ac3af67209105b2f
"_verfication_Review Request"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Review Request has completed " ]
{
}
creator.customaction qml_3375ac368d8a486f918a3e1a89d82280
"Platform Transportation"
	interfaces = [ qml_6da40d481c9844aa8cdfb998261ecf3f ]
	shortform = "IA"
	direction = in
	tokens = [ literal "Start Platform Transportation" ]
{
}
creator.customaction qml_dcf841dcc92e4d48b7bd901fdd2053fb
"_verfication_Platform Transportation"
	interfaces = [ qml_3486bdc0fe144f36aa2e10b746db2412 ]
	shortform = "VA"
	direction = out
	tokens = [ literal "Verify that Platform Transportation has completed " ]
{
}
creator.sequencetype qml2bd437bac30246d796215778b3c3695c ""
	deleted
{
}