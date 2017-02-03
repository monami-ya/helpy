
CarrierWave.configure do |config|
  config.azure_storage_account_name = ENV['AZURE_STORAGE_ACCOUNT_NAME']
  config.azure_storage_access_key = ENV['AZURE_STORAGE_ACCESS_KEY']
  config.azure_storage_blob_host = "https://#{ENV['AZURE_STORAGE_ACCOUNT_NAME']}.blob.core.windows.net"
  config.azure_container = ENV['AZURE_STORAGE_CONTAINER_NAME']
end
