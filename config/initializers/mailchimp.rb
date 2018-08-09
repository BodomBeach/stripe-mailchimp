
gibbon = Gibbon::Request.new(api_key: ENV['PUBLISHABLE_KEY_GIB'])
Gibbon::Request.api_key = ENV['PUBLISHABLE_KEY_GIB']
Gibbon::Request.timeout = 15
Gibbon::Request.open_timeout = 15
Gibbon::Request.symbolize_keys = true
Gibbon::Request.debug = false
