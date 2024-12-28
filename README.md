# ChartComponent Flutter Package

## Overview
The `ChartComponent` is a generic chart package built using the Syncfusion Flutter chart library. It supports multiple chart types, including Line, Bar, and Pie charts. The package dynamically generates charts based on the data provided and offers features such as tooltips and legends.

## Features
- Supports Line, Bar, and Pie charts (extensible for more types).
- Dynamically renders charts based on the input data.
- Configurable legend visibility and tooltip enablement.
- Centralized handling of xData and yData for all chart types.

## Prerequisites
- Add the Syncfusion Flutter chart package to your `pubspec.yaml` file:

```yaml
dependencies:
  chart_package:
    git:
      url: https://github.com/RomanticNihilist/chart_package.git

```
Then, run:
```sh
flutter pub add syncfusion_flutter_charts
```

```sh
flutter pub get
```

## Usage

### 1. Data Preparation
Ensure that the `xData` and `yData` are properly formatted and meet the data type criteria for the selected chart type:
- **Line Chart**: Numerical values are recommended for both x and y axes.
- **Bar Chart**: `xData` should preferably be categorical, while `yData` should be numerical.
- **Pie Chart**: `xData` can be categorical, and `yData` should be numerical.

### 2. Implementing the ChartComponent
Import the required dependencies and set up the `ChartComponent` widget:

```dart
import 'package:flutter/material.dart';
import 'package:chart_package/chart_package.dart';

void main() {
  final List<dynamic> xData = ["Category A", "Category B", "Category C"];
  final List<dynamic> yData = [10, 20, 30];
  runApp(ChartComponent(xData, yData, true, true, ChartType.pie));
}
```

### 3. Parameters
The `ChartComponent` widget accepts the following parameters:

| Parameter       | Type              | Description                                         |
|-----------------|-------------------|-----------------------------------------------------|
| `xData`         | `List<dynamic>`   | Data for the x-axis or categories.                 |
| `yData`         | `List<dynamic>`   | Data for the y-axis or values.                     |
| `showLegend`    | `bool`            | Toggles the legend visibility.                     |
| `enableTooltip` | `bool`            | Enables or disables tooltips for the chart.        |
| `chartType`     | `ChartType`       | Specifies the type of chart to render.             |

### 4. Example Chart Types
#### Line Chart
```dart
void main(){
  ChartComponent(xData, yData, true, true, ChartType.line);
}
```

#### Bar Chart
```dart
void main(){
  ChartComponent(xData, yData, false, true, ChartType.bar);
}
```

#### Pie Chart
```dart
void main(){
  ChartComponent(xData, yData, true, false, ChartType.pie);
}
```

## Notes
- Ensure the data types of `xData` and `yData` are compatible with the Syncfusion chart requirements.
- For `Pie Charts`, `xData` should be a category, and `yData` should be numerical.
- The `_parseToNum` function ensures the conversion of string values to numerical types, providing robustness for numeric y-axis data.

## Extending the Package
To add support for additional chart types:
1. Update the `ChartType` enum.
2. Add a new case to the `_makeChart()` method with the respective Syncfusion chart implementation.

## Dependencies
- [Syncfusion Flutter Charts](https://pub.dev/packages/syncfusion_flutter_charts)

## License
This project is licensed under the MIT License.