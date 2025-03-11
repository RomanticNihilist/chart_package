import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

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
    "projectClient": "Keross Holding1",
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
    "projectClient": "Keross Holding2",
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
    "projectClient": "Keross Holding3",
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
    "projectClient": "Keross Holding4",
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

enum ChartType { line, bar, pie, stackedColumnChart, columnChart}

List<dynamic> getxData(String key) {
  return projects
      .map((project) => project[key])
      .where((value) => value != null)
      .toList();
}

List<dynamic> getyData(String key) {
  return projects
      .map((project) => project[key])
      .where((value) => value != null)
      .toList();
}

void main() {
  final List<dynamic> xData =
      getxData("formattedActualRevenueIncludingVAT_deal");
  final List<dynamic> yData = [100, 200, 300, 400, 500];
  runApp(ChartComponent(xData, yData, true, true, ChartType.pie));
}

/// A generic data holder used for line, bar, and pie charts.
class _ChartData {
  final dynamic x;
  final dynamic y;

  _ChartData(this.x, this.y);
}

/// Data class representing sector-wise deal data.
class SectorWiseDealData {
  final String sector;
  final int wonCount;
  final int openCount;
  final int lostCount;
  final int suspendedCount;

  SectorWiseDealData(this.sector, this.wonCount, this.openCount, this.lostCount,
      this.suspendedCount);

  factory SectorWiseDealData.fromMap(Map<String, dynamic> map) {
    return SectorWiseDealData(
      map['sector'] ?? '',
      map['wonCount'] ?? 0,
      map['openCount'] ?? 0,
      map['lostCount'] ?? 0,
      map['suspendedCount'] ?? 0,
    );
  }
}

/// Main ChartComponent widget.
/// - For basic charts (line, bar, pie): Pass [xData] and [yData] lists.
/// - For stacked column chart: Pass a list of [SectorWiseDealData] objects as [xData].
class ChartComponent extends StatefulWidget {
  final List<dynamic> xData;
  final List<dynamic> yData;
  final bool showLegend;
  final bool enableTooltip;
  final ChartType chartType;

  const ChartComponent(this.xData, this.yData, this.showLegend,
      this.enableTooltip, this.chartType,
      {Key? key})
      : super(key: key);

  @override
  State<ChartComponent> createState() => _ChartComponentState();
}

class _ChartComponentState extends State<ChartComponent> {
  /// Combines xData and yData into a single data source for the chart (used for line, bar, pie).
  List<_ChartData> _combineData(List<dynamic> xData, List<dynamic> yData) {
    return List.generate(
        xData.length, (index) => _ChartData(xData[index], yData[index]));
  }

  /// Parses a dynamic value into a number.
  num _parseToNum(dynamic value) {
    if (value is String) {
      return num.tryParse(value) ?? 0; // Returns 0 if parsing fails
    }
    return value ?? 0;
  }

  Widget _makeChart() {
    // Create a legend widget based on the provided flag.
    final Legend legend = Legend(isVisible: widget.showLegend);

    switch (widget.chartType) {
      case ChartType.line:
        List<_ChartData> combinedData =
            _combineData(widget.xData, widget.yData);
        return SfCartesianChart(
          primaryYAxis: CategoryAxis(),
          legend: legend,
          tooltipBehavior:
              widget.enableTooltip ? TooltipBehavior(enable: true) : null,
          series: <CartesianSeries>[
            LineSeries<_ChartData, dynamic>(
              dataSource: combinedData,
              xValueMapper: (data, _) => data.x,
              yValueMapper: (data, _) => _parseToNum(data.y),
            ),
          ],
        );
      case ChartType.bar:
        List<_ChartData> combinedData =
            _combineData(widget.xData, widget.yData);
        return SfCartesianChart(
          primaryXAxis: CategoryAxis(),
          legend: legend,
          tooltipBehavior:
              widget.enableTooltip ? TooltipBehavior(enable: true) : null,
          series: <CartesianSeries>[
            BarSeries<_ChartData, dynamic>(
              dataSource: combinedData,
              xValueMapper: (data, _) => data.x,
              yValueMapper: (data, _) => _parseToNum(data.y),
            ),
          ],
        );
      case ChartType.pie:
        List<_ChartData> combinedData =
            _combineData(widget.xData, widget.yData);
        return SfCircularChart(
          legend: legend,
          tooltipBehavior:
              widget.enableTooltip ? TooltipBehavior(enable: true) : null,
          series: <CircularSeries>[
            PieSeries<_ChartData, dynamic>(
              dataSource: combinedData,
              xValueMapper: (data, _) => data.x,
              yValueMapper: (data, _) => _parseToNum(data.y),
            ),
          ],
        );
      case ChartType.stackedColumnChart:
        // For a stacked column chart, the xData should be a list of SectorWiseDealData.
        List<SectorWiseDealData> stackedData =
            widget.xData.cast<SectorWiseDealData>();

        return SfCartesianChart(
          primaryXAxis: CategoryAxis(),
          legend: legend,
          tooltipBehavior:
              widget.enableTooltip ? TooltipBehavior(enable: true) : null,
          series: <CartesianSeries>[
            StackedColumnSeries<SectorWiseDealData, String>(
              dataSource: stackedData,
              xValueMapper: (data, _) => data.sector,
              yValueMapper: (data, _) => data.wonCount,
              name: 'Won',
            ),
            StackedColumnSeries<SectorWiseDealData, String>(
              dataSource: stackedData,
              xValueMapper: (data, _) => data.sector,
              yValueMapper: (data, _) => data.openCount,
              name: 'Open',
            ),
            StackedColumnSeries<SectorWiseDealData, String>(
              dataSource: stackedData,
              xValueMapper: (data, _) => data.sector,
              yValueMapper: (data, _) => data.lostCount,
              name: 'Lost',
            ),
            StackedColumnSeries<SectorWiseDealData, String>(
              dataSource: stackedData,
              xValueMapper: (data, _) => data.sector,
              yValueMapper: (data, _) => data.suspendedCount,
              name: 'Suspended',
            ),
          ],
        );
      case ChartType.columnChart:
      // For a column chart, the widget expects xData and yData as separate lists.
        List<_ChartData> combinedData = _combineData(widget.xData, widget.yData);
        return SfCartesianChart(
          primaryXAxis: CategoryAxis(),
          legend: legend,
          tooltipBehavior: widget.enableTooltip ? TooltipBehavior(enable: true) : null,
          series: <CartesianSeries>[
            ColumnSeries<_ChartData, dynamic>(
              dataSource: combinedData,
              xValueMapper: (data, _) => data.x,
              yValueMapper: (data, _) => _parseToNum(data.y),
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
          ],
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('Chart Component')),
      body: Center(child: _makeChart()),
    );
  }
}
