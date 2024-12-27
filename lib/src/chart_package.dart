import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

double parseFormattedRevenue(String revenue) {
  // Remove commas before parsing
  String sanitizedRevenue = revenue.replaceAll(',', '');
  return double.parse(sanitizedRevenue);
}
List<ChartData> getChartData() {
  List<Map<String, dynamic>> projects = [
    {
      "projectManager": "95254903-82c5-42da-bb0f-0f834de3cebf",
      "groupAssigneesEditStr":
      "Product_Owner_12959825-b50b-4a57-9e6f-df92c0ea572a,Scrum_Team_12959825-b50b-4a57-9e6f-df92c0ea572a,Edit_Scrum_12959825-b50b-4a57-9e6f-df92c0ea572a,Project_Manager_MGMT_12959825-b50b-4a57-9e6f-df92c0ea572a",
      "projectImage": "",
      "contractedEndDate": "2024-10-15",
      "createdOn": "2024-10-16T06:02:11Z",
      "contractUpload": "",
      "projectStartDate": "2024-10-01",
      "projectCity": "",
      "currency": "USD",
      "groupAssigneesViewStr": "Viewer_12959825-b50b-4a57-9e6f-df92c0ea572a",
      "projectClient": "Keross Holding",
      "createdById": "a317a0d3-ce9e-4ce0-a8c7-e35907657983",
      "projectCountry": "",
      "participants": {
        "Viewer_12959825-b50b-4a57-9e6f-df92c0ea572a": [
          {"id": "a317a0d3-ce9e-4ce0-a8c7-e35907657983"}
        ],
        "Product_Owner_12959825-b50b-4a57-9e6f-df92c0ea572a": [],
        "Project_Manager_MGMT_12959825-b50b-4a57-9e6f-df92c0ea572a": [],
        "Scrum_Team_12959825-b50b-4a57-9e6f-df92c0ea572a": [
          "987579cf-e020-4e4c-af90-2fae004eaf82",
          "64ee9e25-14a2-4709-afd4-341846aff310",
          "9bbcc044-2f72-4fce-8508-bb812092af2c",
          "95254903-82c5-42da-bb0f-0f834de3cebf",
          "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
          "8f173214-b488-4209-9652-4358237f0153",
          "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
        ],
        "Project_Team_MGMT_12959825-b50b-4a57-9e6f-df92c0ea572a": [],
        "Edit_Scrum_12959825-b50b-4a57-9e6f-df92c0ea572a": []
      },
      "isDebtRevenue_deal": "true",
      "projectNumber": "D322165",
      "contractNumber": "",
      "updatedOn": "2024-10-16T06:02:11Z",
      "projectTeam": [
        "987579cf-e020-4e4c-af90-2fae004eaf82",
        "64ee9e25-14a2-4709-afd4-341846aff310",
        "9bbcc044-2f72-4fce-8508-bb812092af2c",
        "95254903-82c5-42da-bb0f-0f834de3cebf",
        "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
        "8f173214-b488-4209-9652-4358237f0153",
        "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
      ],
      "parentProjectNo": "D322165",
      "contractedStartDate": "2024-10-08",
      "projectStatus": "Project Created",
      "formattedActualRevenueIncludingVAT_deal": "550.00",
      "projectDescription": "",
      "projectIdentifier": "12959825-b50b-4a57-9e6f-df92c0ea572a",
      "projectName": "CCC",
      "projectManagerDelegates": "",
      "expenses": "",
      "projectTeamUnderProjectManager": [],
      "projectTeamUnderProjectManagerDelegates": [],
      "type": "Project",
      "openCtr": 0,
      "doneCtr": 0,
      "cancelCtr": 0
    },
    {
      "projectManager": "95254903-82c5-42da-bb0f-0f834de3cebf",
      "groupAssigneesEditStr":
      "Product_Owner_c99b69e4-e2c9-458e-a38a-19a54117b8a6,Scrum_Team_c99b69e4-e2c9-458e-a38a-19a54117b8a6,Edit_Scrum_c99b69e4-e2c9-458e-a38a-19a54117b8a6,Project_Manager_MGMT_c99b69e4-e2c9-458e-a38a-19a54117b8a6",
      "projectImage": "",
      "contractedEndDate": "2024-10-22",
      "createdOn": "2024-10-16T06:06:50Z",
      "contractUpload": "",
      "projectStartDate": "2024-10-01",
      "projectCity": "",
      "currency": "USD",
      "groupAssigneesViewStr": "Viewer_c99b69e4-e2c9-458e-a38a-19a54117b8a6",
      "projectClient": "Keross Holding",
      "createdById": "a317a0d3-ce9e-4ce0-a8c7-e35907657983",
      "projectCountry": "",
      "participants": {
        "Scrum_Team_c99b69e4-e2c9-458e-a38a-19a54117b8a6": [
          "10344580-669c-4017-9671-ac6e45cf0a53",
          "f3da3f80-fdfa-4bf0-afc2-4deec3600738",
          "f6e95917-4f68-4e39-bfb3-e3377033c06a",
          "de72c006-1bfc-4c6e-82a9-823206ef5a68",
          "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
        ],
        "Project_Team_MGMT_c99b69e4-e2c9-458e-a38a-19a54117b8a6": [],
        "Project_Manager_MGMT_c99b69e4-e2c9-458e-a38a-19a54117b8a6": [],
        "Viewer_c99b69e4-e2c9-458e-a38a-19a54117b8a6": [
          {"id": "a317a0d3-ce9e-4ce0-a8c7-e35907657983"}
        ],
        "Edit_Scrum_c99b69e4-e2c9-458e-a38a-19a54117b8a6": [],
        "Product_Owner_c99b69e4-e2c9-458e-a38a-19a54117b8a6": []
      },
      "isDebtRevenue_deal": "true",
      "projectNumber": "D183176",
      "contractNumber": "",
      "updatedOn": "2024-10-16T06:06:50Z",
      "projectTeam": [
        "10344580-669c-4017-9671-ac6e45cf0a53",
        "f3da3f80-fdfa-4bf0-afc2-4deec3600738",
        "f6e95917-4f68-4e39-bfb3-e3377033c06a",
        "de72c006-1bfc-4c6e-82a9-823206ef5a68",
        "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
      ],
      "parentProjectNo": "D183176",
      "contractedStartDate": "2024-10-14",
      "projectStatus": "Project Created",
      "formattedActualRevenueIncludingVAT_deal": "810.00",
      "projectDescription": "",
      "projectIdentifier": "c99b69e4-e2c9-458e-a38a-19a54117b8a6",
      "projectName": "SSD",
      "projectManagerDelegates": "",
      "expenses": "",
      "projectTeamUnderProjectManager": [],
      "projectTeamUnderProjectManagerDelegates": [],
      "type": "Project",
      "openCtr": 0,
      "doneCtr": 0,
      "cancelCtr": 0
    },
    {
      "projectManager": "5c502abb-af58-4317-9f31-02d97dae7a8f",
      "groupAssigneesEditStr":
      "Product_Owner_f570ef2b-05ad-45d4-a173-100c2437bce3,Scrum_Team_f570ef2b-05ad-45d4-a173-100c2437bce3,Edit_Scrum_f570ef2b-05ad-45d4-a173-100c2437bce3,Project_Manager_MGMT_f570ef2b-05ad-45d4-a173-100c2437bce3",
      "projectImage": "",
      "contractedEndDate": "2024-01-31",
      "createdOn": "2023-12-05T05:21:49Z",
      "contractUpload": "",
      "projectStartDate": "2023-12-01",
      "projectCity": "",
      "currency": "USD",
      "groupAssigneesViewStr": "Viewer_f570ef2b-05ad-45d4-a173-100c2437bce3",
      "projectClient": "Keross Holding",
      "createdById": "a317a0d3-ce9e-4ce0-a8c7-e35907657983",
      "projectCountry": "",
      "participants": {
        "Product_Owner_f570ef2b-05ad-45d4-a173-100c2437bce3": [],
        "Scrum_Team_f570ef2b-05ad-45d4-a173-100c2437bce3": [
          "159a7142-3c90-456d-910a-29516595dea7",
          "38384a69-e2aa-42ad-bc67-47502d563148",
          "be7a0ece-f3d8-4c5b-84dc-52c32c4adff4",
          "651e7697-dad5-4103-bc7c-3dfbbd31a2ef",
          "5b932638-29c6-4a0c-868c-11480b45abab",
          "8f4707b7-5a53-416c-b127-7c7caacd538c"
        ],
        "Project_Manager_MGMT_f570ef2b-05ad-45d4-a173-100c2437bce3": [],
        "Edit_Scrum_f570ef2b-05ad-45d4-a173-100c2437bce3": [],
        "Project_Team_MGMT_f570ef2b-05ad-45d4-a173-100c2437bce3": [],
        "Viewer_f570ef2b-05ad-45d4-a173-100c2437bce3": [
          {"id": "a317a0d3-ce9e-4ce0-a8c7-e35907657983"}
        ]
      },
      "isDebtRevenue_deal": "true",
      "projectNumber": "D323756",
      "contractNumber": "",
      "updatedOn": "2023-12-05T05:21:49Z",
      "projectTeam": [
        "159a7142-3c90-456d-910a-29516595dea7",
        "38384a69-e2aa-42ad-bc67-47502d563148",
        "be7a0ece-f3d8-4c5b-84dc-52c32c4adff4",
        "651e7697-dad5-4103-bc7c-3dfbbd31a2ef",
        "5b932638-29c6-4a0c-868c-11480b45abab",
        "8f4707b7-5a53-416c-b127-7c7caacd538c"
      ],
      "parentProjectNo": "D323756",
      "contractedStartDate": "2023-12-01",
      "projectStatus": "Ongoing",
      "formattedActualRevenueIncludingVAT_deal": "4,500.00",
      "projectDescription": "\n",
      "projectIdentifier": "f570ef2b-05ad-45d4-a173-100c2437bce3",
      "projectName": "ML Algorithm",
      "projectManagerDelegates": "",
      "expenses": "",
      "toggleButtonFlag": true,
      "projectTeamUnderProjectManager": [],
      "projectTeamUnderProjectManagerDelegates": [],
      "type": "Project",
      "openCtr": 57,
      "doneCtr": 818,
      "cancelCtr": 89
    },
    {
      "projectManager": "a4118a20-3344-4f68-9e8c-40218fb3ee1a",
      "groupAssigneesEditStr":
      "Product_Owner_544553fb-bec5-4303-92e7-515a1712108e,Scrum_Team_544553fb-bec5-4303-92e7-515a1712108e,Edit_Scrum_544553fb-bec5-4303-92e7-515a1712108e,Project_Manager_MGMT_544553fb-bec5-4303-92e7-515a1712108e",
      "projectImage": "",
      "projectNumber": "D304870",
      "contractedEndDate": "2023-03-24",
      "updatedOn": "2023-04-03T06:15:09Z",
      "createdOn": "2023-04-03T06:15:09Z",
      "parentProjectNo": "D304870",
      "contractedStartDate": "2023-02-06",
      "formattedActualRevenueIncludingVAT_deal": "1,870.00",
      "projectStartDate": "2023-02-15",
      "projectCity": "",
      "projectDescription": "\n",
      "currency": "USD",
      "groupAssigneesViewStr": "Viewer_544553fb-bec5-4303-92e7-515a1712108e",
      "projectClient": "Keross Holding",
      "projectIdentifier": "544553fb-bec5-4303-92e7-515a1712108e",
      "projectName": "ITSM",
      "createdById": "57869ce9-91bf-4996-b7b5-a1b76ce69deb",
      "expenses": "",
      "projectCountry": "",
      "participants": {
        "Project_Manager_MGMT_544553fb-bec5-4303-92e7-515a1712108e": [],
        "Product_Owner_544553fb-bec5-4303-92e7-515a1712108e": [],
        "Scrum_Team_544553fb-bec5-4303-92e7-515a1712108e": [
          "159a7142-3c90-456d-910a-29516595dea7",
          "562c7920-74ef-495e-93e7-38ba4da5a310",
          "6c1ffd0b-b5fe-4fd7-8304-7c38dc560995",
          "64ee9e25-14a2-4709-afd4-341846aff310",
          "a9a4b788-8e5b-4924-9679-45e345a46da3",
          "71534aba-18ca-475f-b443-fe0d83f97377",
          "9bbcc044-2f72-4fce-8508-bb812092af2c",
          "dcef6869-425c-4535-a3be-e6cec23ecbc6",
          "bd99dd9e-1319-4fad-a1cf-31648393ba08",
          "f6e95917-4f68-4e39-bfb3-e3377033c06a",
          "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
          "8f173214-b488-4209-9652-4358237f0153",
          "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
        ],
        "Project_Team_MGMT_544553fb-bec5-4303-92e7-515a1712108e": [],
        "Viewer_544553fb-bec5-4303-92e7-515a1712108e": [
          {"id": "a317a0d3-ce9e-4ce0-a8c7-e35907657983"}
        ],
        "Edit_Scrum_544553fb-bec5-4303-92e7-515a1712108e": []
      },
      "isDebtRevenue_deal": "true",
      "projectTeam": [
        "159a7142-3c90-456d-910a-29516595dea7",
        "562c7920-74ef-495e-93e7-38ba4da5a310",
        "6c1ffd0b-b5fe-4fd7-8304-7c38dc560995",
        "64ee9e25-14a2-4709-afd4-341846aff310",
        "a9a4b788-8e5b-4924-9679-45e345a46da3",
        "71534aba-18ca-475f-b443-fe0d83f97377",
        "9bbcc044-2f72-4fce-8508-bb812092af2c",
        "dcef6869-425c-4535-a3be-e6cec23ecbc6",
        "bd99dd9e-1319-4fad-a1cf-31648393ba08",
        "f6e95917-4f68-4e39-bfb3-e3377033c06a",
        "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
        "8f173214-b488-4209-9652-4358237f0153",
        "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
      ],
      "projectManagerDelegates": "",
      "toggleButtonFlag": true,
      "projectTeamUnderProjectManager": [],
      "projectTeamUnderProjectManagerDelegates": [],
      "type": "Project",
      "openCtr": 236,
      "doneCtr": 1361,
      "cancelCtr": 25,
      "projectStatus": "Ongoing"
    },
    {
      "projectManager": "a4118a20-3344-4f68-9e8c-40218fb3ee1a",
      "groupAssigneesEditStr":
      "Product_Owner_2f9a03db-9a8e-4557-a172-da9fa587be99,Scrum_Team_2f9a03db-9a8e-4557-a172-da9fa587be99,Edit_Scrum_2f9a03db-9a8e-4557-a172-da9fa587be99,Project_Manager_MGMT_2f9a03db-9a8e-4557-a172-da9fa587be99",
      "projectImage": "",
      "contractedEndDate": "2024-10-19",
      "createdOn": "2024-10-16T05:59:33Z",
      "contractUpload": "",
      "projectStartDate": "2024-10-01",
      "projectCity": "",
      "currency": "USD",
      "groupAssigneesViewStr": "Viewer_2f9a03db-9a8e-4557-a172-da9fa587be99",
      "projectClient": "Keross Holding",
      "createdById": "a317a0d3-ce9e-4ce0-a8c7-e35907657983",
      "projectCountry": "",
      "participants": {
        "Scrum_Team_2f9a03db-9a8e-4557-a172-da9fa587be99": [
          "64ee9e25-14a2-4709-afd4-341846aff310",
          "9bbcc044-2f72-4fce-8508-bb812092af2c",
          "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
          "8f173214-b488-4209-9652-4358237f0153",
          "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
        ],
        "Product_Owner_2f9a03db-9a8e-4557-a172-da9fa587be99": [],
        "Edit_Scrum_2f9a03db-9a8e-4557-a172-da9fa587be99": [],
        "Viewer_2f9a03db-9a8e-4557-a172-da9fa587be99": [
          {"id": "a317a0d3-ce9e-4ce0-a8c7-e35907657983"}
        ],
        "Project_Team_MGMT_2f9a03db-9a8e-4557-a172-da9fa587be99": [],
        "Project_Manager_MGMT_2f9a03db-9a8e-4557-a172-da9fa587be99": []
      },
      "isDebtRevenue_deal": "true",
      "projectNumber": "D458764",
      "contractNumber": "",
      "updatedOn": "2024-10-16T05:59:33Z",
      "projectTeam": [
        "64ee9e25-14a2-4709-afd4-341846aff310",
        "9bbcc044-2f72-4fce-8508-bb812092af2c",
        "57894f76-4c9c-4aa2-ba0c-d8f79269fe38",
        "8f173214-b488-4209-9652-4358237f0153",
        "e59b601f-41eb-4a74-a1ea-f4b3c86230b3"
      ],
      "parentProjectNo": "D458764",
      "contractedStartDate": "2024-09-30",
      "projectStatus": "Project Created",
      "formattedActualRevenueIncludingVAT_deal": "2,240.00",
      "projectDescription": "\n",
      "projectIdentifier": "2f9a03db-9a8e-4557-a172-da9fa587be99",
      "projectName": "ITSM",
      "projectManagerDelegates": "",
      "expenses": "",
      "projectTeamUnderProjectManager": [],
      "projectTeamUnderProjectManagerDelegates": [],
      "type": "Project",
      "openCtr": 3,
      "doneCtr": 11,
      "cancelCtr": 0
    }
  ];

  List<ChartData> chartData = projects.map((project) {
    return ChartData(
      project['projectName'] as String,
      parseFormattedRevenue(project['formattedActualRevenueIncludingVAT_deal']),
    );
  }).toList();

  // Print chartData to verify
  for (var data in chartData) {
    print('x: ${data.x}, y: ${data.y}');
  }
  return chartData;
}
void main() {
  runApp(ChartComponent());
}

List<ColumnChartData> getColumnChartData() {
  List<Map<String, dynamic>> inputData = [
    {"quarter": "Q1", "sumOfRevenue": 128637.29391764},
    {"quarter": "Q2", "sumOfRevenue": 491622.55951527605},
    {"quarter": "Q3", "sumOfRevenue": 317534.29391764},
    {"quarter": "Q4", "sumOfRevenue": 21591.431305879996}
  ];
  // Map inputData to a List<ColumnChartData>
  List<ColumnChartData> chartData = inputData
      .map((entry) => ColumnChartData(
    entry["quarter"], // Map index (1-based) to x
    entry["sumOfRevenue"], // Map sumOfRevenue to y
  ))
      .toList();

  // Print the transformed data
  for (var data in chartData) {
    print('x: ${data.x}, y: ${data.y}');
  }

  return chartData;
}

class ChartComponent extends StatefulWidget {
  const ChartComponent({super.key});
  @override
  State<ChartComponent> createState() => _ChartComponentState();
}

class _ChartComponentState extends State<ChartComponent> {
  final ThemeMode _themeMode = ThemeMode.system;

  List<ChartData> chartData = getChartData();

  List<ColumnChartData> columnChartData = getColumnChartData();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(), // Define the light theme
      darkTheme: ThemeData.dark(), // Define the dark theme
      themeMode: _themeMode,
      home: Scaffold(
        body: Container(
          child: SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // // Bar Chart Component
                  _buildBarChartComponent(),
                  const SizedBox(height: 30),

                  // Column Chart Component
                  _buildColumnChartComponent(),
                  const SizedBox(height: 20),

                  // Line Chart Component
                  _buildLineChartComponent(),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBarChartComponent() {
    ConfigurationData configuration = ConfigurationData(
      typeOfXAxis: "Category",
      typeOfYAxis: "Numeric",
      height: 300,
      // showLegend: true,
      // legendPosition: LegendPosition.right,
      titleX: "Projects",
      titleY: "Actual Revenue",
      barColor: [
        const Color(0xFFB0BEC5), // Muted Gray-Blue
        const Color(0xFFA5D6A7), // Soft Green
        const Color(0xFFFFCC80), // Pale Orange
        const Color(0xFF90CAF9), // Light Blue
        const Color(0xFFD7CCC8), // Soft Beige
      ],
      legendName: "Revenues",
      isDynamicColor: true,
      onHit: true,
      onHitEvent: onClick,
      // chartChild: const AnotherPage()
    );

    return BarCharts(
      data: chartData,
      configuration: configuration,
    );
  }

  Widget _buildColumnChartComponent() {
    ColumnConfigurationData columnConfigurationData =
    ColumnConfigurationData(
      typeOfXAxis: "Category",
      // typeOfYAxis: "DateTimeAxis",
      // showLegend: true,
      // legendPosition: LegendPosition.left,
      barColor : [
        const Color(0xFFB0BEC5), // Muted Gray-Blue
        const Color(0xFFA5D6A7), // Soft Green
        const Color(0xFFFFCC80), // Pale Orange
        const Color(0xFF90CAF9), // Light Blue
        const Color(0xFFD7CCC8), // Soft Beige
      ],
      legendName: "Test",
      isDynamicColor: true,
      onHit: true,
      onHitEvent: columnOnClick,
    );

    return ColumnCharts(
        data: columnChartData, columnConfiguration: columnConfigurationData);
  }

  Widget _buildLineChartComponent() {
    LineConfigurationData lineConfigData = LineConfigurationData(
      showLegend: true,
      legendName: "Internet Consumption",
      titleX: "Year",
      titleY: "GB",
      legendPosition: LegendPosition.bottom,
      onHit: true,
      onHitEvent: lineOnClick,
    );

    List<LineChartData> lineChartData = [
      LineChartData(DateTime(2010), 35),
      LineChartData(DateTime(2011), 28),
      LineChartData(DateTime(2012), 34),
      LineChartData(DateTime(2013), 32),
      LineChartData(DateTime(2014), 40)
    ];

    return LineCharts(
      data: lineChartData,
      lineConfiguration: lineConfigData,
    );
  }

  /// Function to handle bar click
  Widget onClick(BuildContext context, ChartData tappedData) {
    print("onclick function called");

    return AnotherPage(data: tappedData);
  }

  Widget columnOnClick(BuildContext context, ColumnChartData tappedData) {
    return Center(
      child: Text('You selected: ${tappedData.x} with value ${tappedData.y}'),
    );
  }

  Widget lineOnClick(BuildContext context, LineChartData tappedData){
    return Center(
      child: Text('You selected: ${tappedData.year} with value ${tappedData.sales}'),
    );
  }
}

class LineCharts extends StatefulWidget {
  final List<LineChartData> data;
  final LineConfigurationData? lineConfiguration;
  const LineCharts({required this.data, this.lineConfiguration});

  @override
  LineChartsState createState() => LineChartsState();
}

class LineChartsState extends State<LineCharts> {
  List<LineChartData>? data;
  LineChartData? _selectedData;
  Widget newChartChild = const SizedBox.shrink();
  dynamic getXAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50, // Set max width to enable wrapping
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
    }
  }

  // Function to select the appropriate Y-axis
  dynamic getYAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleY),
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleY),
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleY),
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleY),
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.lineConfiguration?.titleY),
        );
    }
  }

  @override
  void initState() {
    data = widget.data;
    super.initState();
  }

  /// Function to handle bar click
  void _handleBarClick(LineChartData tappedData) {
    setState(() {
      _selectedData = tappedData; // Update the selected data

      // Update the chartChild dynamically
      if (widget.lineConfiguration?.onHitEvent != null) {

      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDarkTheme = theme.brightness == Brightness.dark;

    return Column(
      children: [
        Center(
          child: Container(
              height: 300,
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: isDarkTheme ? const Color.fromARGB(255, 1, 2, 59) : Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    // color: Colors.black26,
                    color: isDarkTheme ? Colors.white : Colors.black26,
                    blurRadius: 4,
                    offset: const Offset(0, 2),
                  ),
                ],
              ),
              child: SfCartesianChart(
                  primaryXAxis: getXAxis(widget.lineConfiguration!.typeOfXAxis!),
                  primaryYAxis: getYAxis(widget.lineConfiguration!.typeOfYAxis!),
                  legend: Legend(
                    isVisible: widget.lineConfiguration!.showLegend!,
                    position: widget.lineConfiguration!.legendPosition!,
                  ),
                  series: <CartesianSeries>[
                    // Renders line chart
                    LineSeries<LineChartData, DateTime>(
                      name: widget.lineConfiguration?.legendName,
                      dataSource: widget.data,
                      xValueMapper: (LineChartData sales, _) => sales.year,
                      yValueMapper: (LineChartData sales, _) => sales.sales,
                      onPointTap: widget.lineConfiguration!.onHit! ? (ChartPointDetails details) {
                        final LineChartData tappedData = widget.data[details.pointIndex!];
                        _handleBarClick(tappedData);
                        // widget.configuration.chartChild = widget.configuration!.onHitEvent!(context, tappedData);
                        newChartChild = widget.lineConfiguration!.onHitEvent!(context, tappedData);
                      } : (ChartPointDetails details){},
                    ),

                  ])),
        ),
        if (_selectedData != null) ...[
          const SizedBox(height: 16), // Spacing
          Container(
            padding: const EdgeInsets.all(16),
            height: widget.lineConfiguration?.height?.toDouble(),
            width: double.infinity,
            decoration: BoxDecoration(
              color: isDarkTheme ? const Color.fromARGB(255, 1, 2, 59) : Colors.white,
              // color: Colors.black,
              borderRadius: BorderRadius.circular(8),
              // border: Border.all(
              //   color: Colors.black,
              //   width: 1.0,
              // )
              boxShadow: [
                BoxShadow(
                  color: isDarkTheme ? Colors.white : Colors.black26,
                  blurRadius: 4,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Expanded(child: AnotherPage(data: _selectedData)),
                Expanded(child: newChartChild)
              ],
            ),
          ),
          // Center(
          //     child:  Expanded(child: newChartChild)
          // )
        ],
      ],);
  }
}

class LineChartData {
  final DateTime year;
  final double sales;

  LineChartData(this.year, this.sales);
}

class LineConfigurationData {
  final String? typeOfXAxis;
  final String? typeOfYAxis;
  final int? height;
  final bool? showLegend;
  final LegendPosition? legendPosition;
  final String? titleX;
  final String? titleY;
  final String legendName;
  // final bool? showScrollX;
  // final bool? showScrollY;
  final List<Color>? barColor;
  final bool? onHit;
  final Widget Function(BuildContext context, LineChartData data)? onHitEvent;
  final Function? onReady;
  final bool? isDynamicColor;
  final Widget? chartChild;

  const LineConfigurationData({
    this.typeOfXAxis = "DateTimeAxis",
    this.typeOfYAxis = "Numeric",
    this.height = 300,
    this.showLegend = false,
    this.legendPosition = LegendPosition.bottom,
    this.titleX = "",
    this.titleY = "",
    this.legendName = "Silver",
    // this.showScrollX,
    // this.showScrollY,
    this.barColor,
    this.onHit = false,
    this.onHitEvent,
    this.onReady,
    this.isDynamicColor = false,
    this.chartChild = const SizedBox.shrink(),
  });
}

class ColumnCharts extends StatefulWidget {
  final List<ColumnChartData> data;
  final ColumnConfigurationData? columnConfiguration;
  const ColumnCharts({super.key, required this.data, this.columnConfiguration});

  @override
  ColumnChartsState createState() => ColumnChartsState();
}

class ColumnChartsState extends State<ColumnCharts> {
  late TooltipBehavior _tooltip;
  // late ZoomPanBehavior _zoomPanBehavior;
  List<ColumnChartData>? data;
  ColumnChartData? _selectedData;
  Widget columnChartChild = const SizedBox.shrink();

  @override
  void initState() {
    data = widget.data;
    _tooltip = TooltipBehavior(enable: true);
    super.initState();
  }

  dynamic getXAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50, // Set max width to enable wrapping
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleX),
          labelStyle: TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
    }
  }

  // Function to select the appropriate Y-axis
  dynamic getYAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleY),
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleY),
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleY),
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleY),
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.columnConfiguration?.titleY),
        );
    }
  }

  _handleBarClick(ColumnChartData tappedData) {
    setState(() {
      _selectedData = tappedData;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDarkTheme = theme.brightness == Brightness.dark;

    return Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: isDarkTheme
                ? const Color.fromARGB(255, 1, 2, 59)
                : Colors.white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                // color: Colors.black26,
                color: isDarkTheme ? Colors.white : Colors.black26,
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: SfCartesianChart(
            primaryXAxis: getXAxis(widget.columnConfiguration!.typeOfXAxis!),
            primaryYAxis: getYAxis(widget.columnConfiguration!
                .typeOfYAxis!), // Keep NumericAxis for double y-values
            tooltipBehavior: _tooltip,
            // zoomPanBehavior: _zoomPanBehavior,
            series: <CartesianSeries<ColumnChartData, String>>[
              // Renders column chart
              ColumnSeries<ColumnChartData, String>(
                dataSource: widget.data,
                name: widget.columnConfiguration?.legendName,
                xValueMapper: (ColumnChartData data, _) =>
                data.x, // String for x-axis
                yValueMapper: (ColumnChartData data, _) =>
                data.y, // Double for y-axis
                pointColorMapper:
                widget.columnConfiguration?.isDynamicColor == true
                    ? (ColumnChartData data, int index) =>
                widget.columnConfiguration!.barColor![index % widget.columnConfiguration!.barColor!.length]
                    : null,

                onPointTap: (ChartPointDetails details) {
                  final ColumnChartData tappedData =
                  widget.data[details.pointIndex!];
                  _handleBarClick(tappedData);
                  columnChartChild = widget.columnConfiguration!.onHitEvent!(
                      context, tappedData);
                },
              ),
            ],
            legend: Legend(
              isVisible: widget.columnConfiguration!.showLegend!,
              position: widget.columnConfiguration!.legendPosition!,
            ),
          ),
        ),
        if (_selectedData != null) ...[
          const SizedBox(height: 16), // Spacing
          Container(
            padding: const EdgeInsets.all(16),
            height: widget.columnConfiguration?.height?.toDouble(),
            width: double.infinity,
            decoration: BoxDecoration(
              color: isDarkTheme
                  ? const Color.fromARGB(255, 1, 2, 59)
                  : Colors.white,
              // color: Colors.black,
              borderRadius: BorderRadius.circular(8),
              // border: Border.all(
              //   color: Colors.black,
              //   width: 1.0,
              // )
              boxShadow: [
                BoxShadow(
                  color: isDarkTheme ? Colors.white : Colors.black26,
                  blurRadius: 4,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Expanded(child: widget.data.chartChild()),
                Expanded(child: columnChartChild)
              ],
            ),
          )
        ]
      ],
    );
  }
}

class ColumnChartData {
  ColumnChartData(this.x, this.y);
  final String x;
  final double y;
}

class ColumnConfigurationData {
  final String? typeOfXAxis;
  final String? typeOfYAxis;
  final int? height;
  final bool? showLegend;
  final LegendPosition? legendPosition;
  final String? titleX;
  final String? titleY;
  final String legendName;
  // final bool? showScrollX;
  // final bool? showScrollY;
  final List<Color>? barColor;
  final bool? onHit;
  final Widget Function(BuildContext context, ColumnChartData data)? onHitEvent;
  final Widget? chartChild;
  // final Function? onReady;
  final bool? isDynamicColor;

  const ColumnConfigurationData({
    this.typeOfXAxis = "Category",
    this.typeOfYAxis = "Numeric",
    this.height = 300,
    this.showLegend = false,
    this.legendPosition = LegendPosition.bottom,
    this.titleX = "",
    this.titleY = "",
    this.legendName = "Silver",
    // this.showScrollX,
    // this.showScrollY,
    this.barColor,
    this.onHit,
    this.onHitEvent,
    this.chartChild = const SizedBox.shrink(),
    // this.onReady,
    this.isDynamicColor = false,
  });
}

class BarCharts extends StatefulWidget {
  final List<ChartData> data;
  final ConfigurationData? configuration;
  // final Widget? child;

  const BarCharts({super.key, required this.data, this.configuration});

  @override
  BarChartsState createState() => BarChartsState();
}

class BarChartsState extends State<BarCharts> {
  late TooltipBehavior _tooltip;
  // late ZoomPanBehavior _zoomPanBehavior;
  List<ChartData>? data;

  // To hold the tapped bar's data
  ChartData? _selectedData;
  Widget newChartChild = const SizedBox.shrink();
  dynamic getYAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.configuration?.titleY),
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.configuration?.titleY),
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.configuration?.titleY),
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.configuration?.titleY),
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.configuration?.titleY),
        );
    }
  }

  dynamic getXAxis(String type) {
    switch (type) {
      case "Numeric":
        return NumericAxis(
          title: AxisTitle(text: widget.configuration?.titleX),
          labelStyle: const TextStyle(fontSize: 12),
          maximumLabelWidth: 50, // Set max width to enable wrapping
        );
      case "Date-time":
        return DateTimeAxis(
          title: AxisTitle(text: widget.configuration?.titleX),
          labelStyle: const TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Date-time category":
        return DateTimeCategoryAxis(
          title: AxisTitle(text: widget.configuration?.titleX),
          labelStyle: const TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      case "Logarithmic":
        return LogarithmicAxis(
          title: AxisTitle(text: widget.configuration?.titleX),
          labelStyle: const TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
      default: // Default to Category
        return CategoryAxis(
          title: AxisTitle(text: widget.configuration?.titleX),
          labelStyle: const TextStyle(fontSize: 12),
          maximumLabelWidth: 50,
        );
    }
  }

  @override
  void initState() {
    data = widget.data;
    _tooltip = TooltipBehavior(enable: true);
    super.initState();
  }

  /// Function to handle bar click
  void _handleBarClick(ChartData tappedData) {
    setState(() {
      _selectedData = tappedData; // Update the selected data

      // Update the chartChild dynamically
      if (widget.configuration?.onHitEvent != null) {

      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDarkTheme = theme.brightness == Brightness.dark;

    return Column(
      children: [
        // Chart Widget
        Container(

          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: isDarkTheme ? const Color.fromARGB(255, 1, 2, 59) : Colors.white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                // color: Colors.black26,
                color: isDarkTheme ? Colors.white : Colors.black26,
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          height: widget.configuration!.height?.toDouble(),
          child: SfCartesianChart(
            primaryXAxis: getXAxis(widget.configuration!.typeOfXAxis!),
            primaryYAxis: getYAxis(widget.configuration!.typeOfYAxis!),
            tooltipBehavior: _tooltip,
            series: <CartesianSeries<ChartData, String>>[
              BarSeries<ChartData, String>(
                dataSource: widget.data,
                xValueMapper: (ChartData data, _) => data.x,
                yValueMapper: (ChartData data, _) => data.y,
                name: widget.configuration?.legendName,
                color: isDarkTheme ? Colors.amber : const Color.fromARGB(255, 65, 155, 230),
                // color: theme.primaryColor,
                pointColorMapper: widget.configuration?.isDynamicColor == true
                    ? (ChartData data, int index) =>
                widget.configuration!.barColor![index % widget.configuration!.barColor!.length]
                    : null,
                onPointTap: widget.configuration!.onHit! ? (ChartPointDetails details) {
                  final ChartData tappedData = widget.data[details.pointIndex!];
                  _handleBarClick(tappedData);
                  // widget.configuration.chartChild = widget.configuration!.onHitEvent!(context, tappedData);
                  newChartChild = widget.configuration!.onHitEvent!(context, tappedData);
                } : (ChartPointDetails details){},
              ),
            ],
            legend: Legend(
              isVisible: widget.configuration!.showLegend!,
              position: widget.configuration!.legendPosition!,
            ),
            onLegendItemRender: (LegendRenderArgs args) {
              if (widget.configuration?.isDynamicColor == true) {
                args.color = widget.configuration!.barColor![1];
              } else {
                args.color = Colors.blue;
              }
            },
          ),
        ),

        // Dynamic Container below the chart
        if (_selectedData != null) ...[
          const SizedBox(height: 16), // Spacing
          Center(
              child:  Expanded(child: newChartChild)
          )
        ],
      ],
    );
  }
}

extension on List<ChartData> {
}

//  final ChartValueMapper<T, D>? xValueMapper;
// final ChartValueMapper<T, num>? yValueMapper;
class ChartData {
  final String x;
  final double y;

  ChartData(this.x, this.y);
}

class ConfigurationData {
  final String? typeOfXAxis;
  final String? typeOfYAxis;
  final int? height;
  final bool? showLegend;
  final LegendPosition? legendPosition;
  final String? titleX;
  final String? titleY;
  final String legendName;
  final bool? showScrollX;
  final bool? showScrollY;
  final List<Color>? barColor;
  final bool? onHit;
  final Widget Function(BuildContext context, ChartData data)? onHitEvent;
  final Function? onReady;
  final bool? isDynamicColor;
  final Widget? chartChild;

  const ConfigurationData({
    this.typeOfXAxis = "Category",
    this.typeOfYAxis = "Numeric",
    this.height = 300,
    this.showLegend = false,
    this.legendPosition = LegendPosition.bottom,
    this.titleX = "",
    this.titleY = "",
    this.legendName = "Silver",
    this.showScrollX,
    this.showScrollY,
    this.barColor,
    this.onHit = false,
    this.onHitEvent,
    this.onReady,
    this.isDynamicColor = false,
    this.chartChild = const SizedBox.shrink(),
  });
}

class AnotherPage extends StatelessWidget {
  final ChartData? data;

  const AnotherPage({super.key, this.data});

  @override
  Widget build(BuildContext context) {
    List<ChartData> chartData = getChartData();

    ConfigurationData configuration = const ConfigurationData(
      typeOfXAxis: "Category",
      typeOfYAxis: "Numeric",
      height: 300,
      // showLegend: true,
      // legendPosition: LegendPosition.right,
      titleX: "Projects",
      titleY: "Actual Revenue",
      barColor: [
        const Color(0xFFB0BEC5), // Muted Gray-Blue
        const Color(0xFFA5D6A7), // Soft Green
        const Color(0xFFFFCC80), // Pale Orange
        const Color(0xFF90CAF9), // Light Blue
        const Color(0xFFD7CCC8), // Soft Beige
      ],
      legendName: "Revenues",
      isDynamicColor: true,
      onHit: false,
      // onHitEvent: onClick,
      // chartChild: const AnotherPage()
    );
    return Center(
      child: BarCharts(data: chartData, configuration: configuration,),
    );
  }
}
