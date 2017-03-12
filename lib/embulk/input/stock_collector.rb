Embulk::JavaPlugin.register_input(
  "stock_collector", "org.embulk.input.stock_collector.StockCollectorInputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
