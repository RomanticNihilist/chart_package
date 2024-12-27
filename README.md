[//]: # (# Chart Package)

[//]: # ()
[//]: # (A Flutter package for creating interactive and customizable bar and column charts. This package allows you to easily visualize data with support for dynamic coloring, tooltips, and event handling.)

[//]: # ()
[//]: # (## Features)

[//]: # ()
[//]: # (- **Bar Chart and Column Chart**: Create bar and column charts with various configurations.)

[//]: # (- **Customizable Axes**: Configure the X and Y axes as `Numeric`, `Category`, `Date-time`, or `Logarithmic`.)

[//]: # (- **Interactive Tooltips**: Tooltips are displayed when tapping or hovering over chart data points.)

[//]: # (- **Dynamic Colors**: Support for dynamic coloring of chart bars based on the index of data.)

[//]: # (- **Custom Events**: Handle chart data point taps with a customizable event handler.)

[//]: # (- **Legend**: Toggle the visibility and position of the chart legend.)

[//]: # ()
[//]: # (## Installation)

[//]: # ()
[//]: # (Add the following dependency to your `pubspec.yaml` file:)

[//]: # ()
[//]: # (```yaml)

[//]: # (dependencies:)

[//]: # (  chart_package:)

[//]: # (    git:)

[//]: # (      url: https://github.com/RomanticNihilist/chart_package.git)

Here is the `README.md` file in the correct markdown syntax format:

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

To use the chart widgets in your Flutter application, create instances of `BarCharts` or `ColumnCharts` and provide the necessary data and configuration.

### Example Usage of `BarCharts`:

```dart
void main(){
  BarCharts(
    data: [
      ChartData('Project A', 1000),
      ChartData('Project B', 1500),
      ChartData('Project C', 2000),
    ],
    configuration: ConfigurationData(
      titleX: "Projects",
      titleY: "Actual Revenue",
      showLegend: true,
      legendPosition: LegendPosition.top,
      barColor: [Colors.blue, Colors.green, Colors.orange],
      isDynamicColor: true,
      onHitEvent: (BuildContext context, ChartData data) {
        return Container(child: Text('Tapped on ${data.x}: ${data.y}'));
      },
    ),
  );
}
```

### Example Usage of `AnotherPage` (with predefined chart data):

```dart
void main(){
  AnotherPage(
    data: ChartData('Example', 1500),
  );
}
```

### Chart Configuration:

The `ConfigurationData` object allows you to customize various aspects of the chart:

- **`typeOfXAxis`**: The type of the X-axis (`Category`, `Numeric`, `Date-time`, `Logarithmic`).
- **`typeOfYAxis`**: The type of the Y-axis (`Category`, `Numeric`, `Date-time`, `Logarithmic`).
- **`height`**: The height of the chart.
- **`showLegend`**: Toggle legend visibility.
- **`legendPosition`**: Position of the legend (`top`, `bottom`, `left`, `right`).
- **`barColor`**: List of colors for dynamic coloring of bars/columns.
- **`isDynamicColor`**: Enable dynamic colors for bars/columns.
- **`onHitEvent`**: A callback function triggered when a bar or column is tapped.

### Example of Custom Event for Bar Chart:

```dart
void main(){
  ConfigurationData(
    onHitEvent: (BuildContext context, ChartData data) {
      return Container(child: Text('Tapped on ${data.x}: ${data.y}'));
    },
  );
}
```

### ChartData:

- **x**: The label for the X-axis.
- **y**: The value for the Y-axis.

## Contributing

Feel free to fork the repository, create a new branch, and submit pull requests for new features or bug fixes. If you're using this package, open issues or provide feedback to improve it.

### Fork and Clone the Repo

1. Fork the repository by clicking the "Fork" button at the top right of this page.
2. Clone the repository to your local machine:

```bash
git clone https://github.com/RomanticNihilist/chart_package.git
```

3. Create a new branch for your changes:

```bash
git checkout -b feature-name
```

4. Commit your changes:

```bash
git commit -am "Description of changes"
```

5. Push your changes to your fork:

```bash
git push origin feature-name
```

6. Create a pull request to the main repository.

## License

This project is open-source and available under the MIT License. See the [LICENSE](LICENSE) file for more information.
```

This markdown format follows GitHub's standard and will render correctly on the platform. Let me know if you need further modifications!