namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # Schedule to run at 5PM on Sunday
    # Iterate over all employees
    # Skip admin users
    # Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
  # number: "555-555-5555"
  # number: "5555555555"
  # no spaces or dashes
  # exactly 10 charicters
  # all characters have to be a number
  end

end
