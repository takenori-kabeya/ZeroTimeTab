require File.expand_path('../app/helpers/issues_helper', __FILE__)

Redmine::Plugin.register :zero_time_tab do
  name 'Zero Time Tab plugin'
  author 'Takenori Kabeya'
  description 'Show timelog tab in issues even if hours = 0'
  version '0.0.1'
  url 'https://github.com/takenori-kabeya/ZeroTimeTab'
  author_url 'https://cabinetwork.jp/'
end
