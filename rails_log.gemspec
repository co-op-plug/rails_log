# -*- encoding: utf-8 -*-
# stub: rails_log 2.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_log".freeze
  s.version = "2.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["qinmingyuan".freeze]
  s.date = "2020-10-29"
  s.description = "Description of RailsLog.".freeze
  s.email = ["mingyuan0715@foxmail.com".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "app/controllers/logged".freeze, "app/controllers/logged/admin".freeze, "app/controllers/logged/admin/base_controller.rb".freeze, "app/controllers/logged/admin/log_csps_controller.rb".freeze, "app/controllers/logged/admin/log_mailers_controller.rb".freeze, "app/controllers/logged/admin/log_records_controller.rb".freeze, "app/controllers/logged/rails_log_controller.rb".freeze, "app/javascript/packs/controllers/log_records".freeze, "app/javascript/packs/controllers/log_records/index.js".freeze, "app/jobs/log_record_notify_job.rb".freeze, "app/models/concerns/feishu_bot.rb".freeze, "app/models/concerns/log_record_bot.rb".freeze, "app/models/concerns/work_wechat_bot.rb".freeze, "app/models/log_csp.rb".freeze, "app/models/log_mailer.rb".freeze, "app/models/log_record.rb".freeze, "app/models/rails_log".freeze, "app/models/rails_log/log_csp.rb".freeze, "app/models/rails_log/log_mailer.rb".freeze, "app/models/rails_log/log_record.rb".freeze, "app/views/application/_log_nav.html.erb".freeze, "app/views/logged".freeze, "app/views/logged/admin".freeze, "app/views/logged/admin/log_csps".freeze, "app/views/logged/admin/log_csps/_filter.html.erb".freeze, "app/views/logged/admin/log_csps/_show_table.html.erb".freeze, "app/views/logged/admin/log_csps/index.html.erb".freeze, "app/views/logged/admin/log_mailers".freeze, "app/views/logged/admin/log_mailers/_filter.html.erb".freeze, "app/views/logged/admin/log_mailers/_show_table.html.erb".freeze, "app/views/logged/admin/log_mailers/index.html.erb".freeze, "app/views/logged/admin/log_records".freeze, "app/views/logged/admin/log_records/_filter.html.erb".freeze, "app/views/logged/admin/log_records/_show_table.html.erb".freeze, "app/views/logged/admin/log_records/index.html.erb".freeze, "config/locales/en.yml".freeze, "config/locales/zh.yml".freeze, "config/routes.rb".freeze, "lib/log_controller.rb".freeze, "lib/log_mailer.rb".freeze, "lib/rails_log.rb".freeze, "lib/rails_log/config.rb".freeze, "lib/rails_log/controller_subscriber.rb".freeze, "lib/rails_log/engine.rb".freeze, "lib/rails_log/mailer_record.rb".freeze, "lib/rails_log/mailer_subscriber.rb".freeze, "lib/rails_log/quiet_logs.rb".freeze, "lib/rails_log/version.rb".freeze, "test/controllers".freeze, "test/controllers/logged".freeze, "test/controllers/logged/admin".freeze, "test/controllers/logged/admin/log_csps_controller_test.rb".freeze, "test/controllers/logged/admin/log_records_controller_test.rb".freeze, "test/dummy".freeze, "test/factories".freeze, "test/factories/log_csps.rb".freeze, "test/factories/log_records.rb".freeze, "test/models".freeze, "test/models/log_record_test.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "https://github.com/work-design/rails_log".freeze
  s.licenses = ["LGPL-3.0".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Record rails error log and email log".freeze
  s.test_files = ["test/test_helper.rb".freeze, "test/models".freeze, "test/models/log_record_test.rb".freeze, "test/factories".freeze, "test/factories/log_csps.rb".freeze, "test/factories/log_records.rb".freeze, "test/dummy".freeze, "test/controllers".freeze, "test/controllers/logged".freeze, "test/controllers/logged/admin".freeze, "test/controllers/logged/admin/log_csps_controller_test.rb".freeze, "test/controllers/logged/admin/log_records_controller_test.rb".freeze]

  s.installed_by_version = "2.7.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<rails_com>.freeze, ["~> 1.2"])
  end
end
