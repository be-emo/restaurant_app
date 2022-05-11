class StaticPagesController < ApplicationController
  def home
  end
  
  def index
    require 'http'
    
    latitude = "35.6909056"
    longitude = "140.0274944"
    range = 2
    start = 1
    
    # クエリをまとめる
    query = {
      key: "bac4d1c72d4dd7dd",
      lat: latitude,
      lng: longitude,
      range: range,
      start: start,
      format: 'json'
    }
    
    # グルメサーチAPIからjsonを取得
    requestUrl = "https://webservice.recruit.co.jp/hotpepper/gourmet/v1/?"
    requestPath = query.to_querry
    url = requestUrl + requestPath
    response = HTTP.get(url)
  end
end
