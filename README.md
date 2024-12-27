```markdown
# Chart Package

A Flutter package for creating interactive and customizable bar and column charts. This package allows you to easily visualize data with support for dynamic coloring, tooltips, and event handling.

## Features

- **Bar Chart and Column Chart**: Create bar and column charts with various configurations.
- **Customizable Axes**: Configure the X and Y axes as `Numeric`, `Category`, `Date-time`, or `Logarithmic`.
- **Interactive Tooltips**: Tooltips are displayed when tapping or hovering over chart data points.
- **Dynamic Colors**: Support for dynamic coloring of chart bars based on the index of data.
- **Custom Events**: Handle chart data point taps with a customizable event handler.
- **Legend**: Toggle the visibility and position of the chart legend.

## Installation

Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  chart_package:
    git:
      url: https://github.com/RomanticNihilist/chart_package.git
```

Then run:

```bash
flutter pub get
```

## Usage
To use the `ChartComponent`, follow these steps:

### Step 1: Import the Required Packages
```dart
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
```

### Step 2: Prepare Your Data
You need to provide `xData` and `yData` as lists of dynamic values:
```dart
final List<dynamic> xData = ['Jan', 'Feb', 'Mar', 'Apr', 'May'];
final List<dynamic> yData = [100, 200, 300, 400, 500];
```

### Step 3: Use the `ChartComponent` Widget
Create an instance of the `ChartComponent` widget and provide the required parameters:
```dart
void main() {
  runApp(ChartComponent(
    xData,
    yData,
    true, // showLegend
    true, // enableTooltip
    ChartType.pie, // Chart type: line, bar, or pie
  ));
}
```

## API Reference

### `ChartComponent` Parameters
- **xData**: A list of dynamic values for the x-axis.
- **yData**: A list of dynamic values for the y-axis.
- **showLegend**: A boolean to enable or disable the chart legend.
- **enableTooltip**: A boolean to enable or disable tooltips.
- **chartType**: An enum value specifying the chart type (`ChartType.line`, `ChartType.bar`, or `ChartType.pie`).

### Chart Types
```dart
enum ChartType {
  line,
  bar,
  pie,
}
```

### Data Type Compatibility
- `xData` and `yData` can contain both numeric and string values.
- Ensure that `xData` and `yData` have the same length.

### Example
Here is an example with sample data:
```dart
void main() {
  final List<dynamic> xData = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri'];
  final List<dynamic> yData = [20, 35, 50, 15, 40];

  runApp(ChartComponent(
    xData,
    yData,
    true, // Show legend
    true, // Enable tooltip
    ChartType.bar, // Display bar chart
  ));
}
```

## Extending Functionality
You can add support for more chart types by extending the `ChartType` enum and updating the `_makeChart` function in the `ChartComponent` class.

## License
Beshi pKmi korar aage amake jiggesh korbe as always