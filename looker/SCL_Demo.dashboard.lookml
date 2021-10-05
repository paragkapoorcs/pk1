- dashboard: scl_demo
  title: SCL Demo
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Inventory Distribution
    name: Inventory Distribution
    model: scl_twin
    explore: inventory
    type: looker_map
    fields: [location.location, inventory.total_inventory_value, location.location_type]
    sorts: [inventory.total_inventory_value desc]
    limit: 500
    map_plot_mode: lines
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: satellite
    map_position: custom
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: icon
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: false
    show_legend: true
    quantize_map_value_colors: true
    reverse_map_value_colors: false
    map_latitude: 36.06686213257888
    map_longitude: -91.52728199958803
    map_zoom: 4
    defaults_version: 1
    listen: {}
    row: 2
    col: 12
    width: 11
    height: 7
  - title: Inventory Count
    name: Inventory Count
    model: scl_twin
    explore: inventory
    type: looker_line
    fields: [inventory.inventory_year, inventory.inventory_type, inventory.count]
    pivots: [inventory.inventory_year]
    fill_fields: [inventory.inventory_year]
    sorts: [inventory.inventory_year, inventory.count desc 0]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: monotone
    y_axes: [{label: '', orientation: left, series: [{axisId: inventory.total_inventory_value,
            id: 2021 - inventory.total_inventory_value, name: '2021'}, {axisId: inventory.total_inventory_value,
            id: 2020 - inventory.total_inventory_value, name: '2020'}, {axisId: inventory.total_inventory_value,
            id: 2019 - inventory.total_inventory_value, name: '2019'}, {axisId: inventory.total_inventory_value,
            id: 2018 - inventory.total_inventory_value, name: '2018'}, {axisId: inventory.total_inventory_value,
            id: 2017 - inventory.total_inventory_value, name: '2017'}, {axisId: inventory.total_inventory_value,
            id: 2016 - inventory.total_inventory_value, name: '2016'}, {axisId: inventory.total_inventory_value,
            id: inventory.inventory_year___null - inventory.total_inventory_value,
            name: "∅"}], showLabels: false, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_types: {}
    discontinuous_nulls: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_fields:
    listen: {}
    row: 2
    col: 0
    width: 11
    height: 7
  - title: Product Density
    name: Product Density
    model: scl_twin
    explore: inventory
    type: looker_map
    fields: [location.location, product.count]
    sorts: [product.count desc]
    limit: 500
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: satellite
    map_position: custom
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: icon
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: value
    show_view_names: false
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: true
    map_latitude: 37.57941251343841
    map_longitude: -99.31640625000001
    map_zoom: 4
    map_marker_radius_max: 100
    map_value_scale_clamp_max:
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    row: 11
    col: 0
    width: 11
    height: 8
  - name: Inventory
    type: text
    title_text: Inventory
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - name: Product
    type: text
    title_text: Product
    subtitle_text: ''
    body_text: ''
    row: 9
    col: 0
    width: 11
    height: 2
  - name: Storage
    type: text
    title_text: Storage
    subtitle_text: ''
    body_text: ''
    row: 9
    col: 12
    width: 11
    height: 2
  - title: Temperature Impact On Stocks
    name: Temperature Impact On Stocks
    model: scl_twin
    explore: inventory
    type: looker_line
    fields: [location_weather.average_max_temparature, location_weather.weather_date,
      inventory.count]
    fill_fields: [location_weather.weather_date]
    sorts: [location_weather.weather_date desc]
    limit: 10
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    y_axes: [{label: '', orientation: left, series: [{axisId: location_weather.average_max_temparature,
            id: location_weather.average_max_temparature, name: Average Max Temparature}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: inventory.count, id: inventory.count, name: Inventory}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    series_colors:
      location_weather.average_max_temparature: "#9d81e6"
      inventory.count: "#1F1142"
    reference_lines: [{reference_type: range, line_value: mean, range_end: '10', margin_top: deviation,
        margin_value: mean, margin_bottom: deviation, label_position: right, color: "#588eff",
        range_start: '', label: Cold}, {reference_type: range, line_value: mean, range_end: '20',
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#f0c157", range_start: '10', label: Warm}, {reference_type: range,
        line_value: mean, range_end: '100', margin_top: deviation, margin_value: mean,
        margin_bottom: deviation, label_position: right, color: "#000000", range_start: '20',
        label: Hot}]
    defaults_version: 1
    row: 11
    col: 12
    width: 11
    height: 8
