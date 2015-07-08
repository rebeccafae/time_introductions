Rails.application.routes.draw do
  get 'time/now' => 'time#now'
  get 'introduce/:name_1/and/:name_2' => 'introduce#introduce'
end
