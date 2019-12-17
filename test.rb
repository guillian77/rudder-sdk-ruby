require 'Rudder/analytics'
require 'pry'

printf("SUmanth")
analytics = Rudder::Analytics.new({
  write_key: '1V1S1HjRmNrexOb88fIA4I9DJ1k',
  data_plane_url: 'https://rudder-dev.dev.rudderlabs.com',
  on_error: Proc.new { |status, msg| print msg }
})

binding.pry

printf("SUmanth")

analytics.identify(
  user_id: '019mr8mf4r',
  traits: { email: 'sumanth', friends: 872 },
  context: {ip: '8.8.8.8'}
)
printf("SUmanth")