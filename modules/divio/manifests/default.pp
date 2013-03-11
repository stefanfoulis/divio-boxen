class divio::default {

  notify { 'installing divio requirements': }

  # libs
  include python
  include mysql
  include postgresql
  include wget

  # apps
  include chrome
  include firefox
  include skype
  include vlc
  include caffeine

  # custom apps
  include harvest
  include limechat
  include tower
}