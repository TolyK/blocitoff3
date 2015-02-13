{"filter":false,"title":"setup_mail.rb","tooltip":"/config/initializers/setup_mail.rb","undoManager":{"mark":21,"position":21,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["if Rails.env.development?","  ActionMailer::Base.delivery_method = :smtp","  ActionMailer::Base.smtp_settings = {","    address:        'smtp.sendgrid.net',","    port:           '587',","    authentication: :plain,","    user_name:      ENV['SENDGRID_USERNAME'],","    password:       ENV['SENDGRID_PASSWORD'],","    domain:         'heroku.com',","    enable_starttls_auto: true","  }","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":25},"end":{"row":0,"column":27},"action":"insert","lines":[" |"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":29},"end":{"row":0,"column":32},"action":"insert","lines":["Rao"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":32},"end":{"row":0,"column":34},"action":"insert","lines":["ls"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":31},"end":{"row":0,"column":34},"action":"remove","lines":["ols"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":31},"end":{"row":0,"column":34},"action":"insert","lines":["ils"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":34},"end":{"row":0,"column":35},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":35},"end":{"row":0,"column":39},"action":"insert","lines":["env."]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":39},"end":{"row":0,"column":41},"action":"insert","lines":["pr"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":41},"end":{"row":0,"column":49},"action":"insert","lines":["oduction"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":49},"end":{"row":0,"column":50},"action":"insert","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":49},"end":{"row":0,"column":50},"action":"remove","lines":[">"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":49},"end":{"row":0,"column":50},"action":"insert","lines":["?"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":3},"end":{"row":12,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":18,"column":131},"action":"insert","lines":["2015-02-13T01:13:09.390776+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications/instrumen2015-02-13T01:13:09.528634+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `bl2015-02-13T01:13:09.528594+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/devise-3.4.1/app/controllers/devise/registrations_controller.r_callbacks'2015-02-13T01:13:09.528716+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:82:in `run2015-02-13T01:13:09.390775+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in2015-02-13T01:13:09.390832+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:2b:13:in `dispatch'2015-02-13T01:13:09.528609+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:113:in `can `call'","ll'2015-02-13T01:13:09.519340+00:00 app[web.1]:                                           ^2015-02-13T01:13:09.528706+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/flash.rb:254:i2015-02-13T01:13:09.528771+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'","2015-02-13T01:13:09.528743+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/engine.rb:514:in `call'","2015-02-13T01:13:09.528770+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'","2015-02-13T01:13:09.528767+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/handler/webrick.rb:60:in `service'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":18,"column":131},"action":"remove","lines":["2015-02-13T01:13:09.390776+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications/instrumen2015-02-13T01:13:09.528634+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `bl2015-02-13T01:13:09.528594+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/devise-3.4.1/app/controllers/devise/registrations_controller.r_callbacks'2015-02-13T01:13:09.528716+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:82:in `run2015-02-13T01:13:09.390775+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in2015-02-13T01:13:09.390832+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:2b:13:in `dispatch'2015-02-13T01:13:09.528609+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:113:in `can `call'","ll'2015-02-13T01:13:09.519340+00:00 app[web.1]:                                           ^2015-02-13T01:13:09.528706+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/flash.rb:254:i2015-02-13T01:13:09.528771+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'","2015-02-13T01:13:09.528743+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/engine.rb:514:in `call'","2015-02-13T01:13:09.528770+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'","2015-02-13T01:13:09.528767+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/handler/webrick.rb:60:in `service'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":114,"column":241},"action":"insert","lines":["2015-02-13T01:22:34.145029+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/schema_cache.rb:93:in `block in prepare_default_proc'","2015-02-13T01:22:34.145014+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/postgresql_adapter.rb:822:in `block in exec_no_cache'","2015-02-13T01:22:34.145253+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145280+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:86:in `run_callbacks'","2015-02-13T01:22:34.145056+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `bl ck in halting'","2015-02-13T01:22:34.145044+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/devise-3.4.1/app/controllers/devise/registrations_controller.rb:7:in `new'","2015-02-13T01:22:34.145332+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:35:in `block in call'","2015-02-13T01:22:34.145036+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/model_schema.rb:223:in `columns_hash'","2015-02-13T01:22:34.145059+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `block in halting'","2015-02-13T01:22:34.145252+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145284+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/instrumentation.rb:31:in `block in process_action'","2015-02-13T01:22:34.145296+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal.rb:196:in `dispatch'","2015-02-13T01:22:34.145301+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:82:in `call'","2015-02-13T01:22:34.145334+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:34:in `catch'","2015-02-13T01:22:34.145298+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/rack_delegation.rb:13:in `dispatch'","2015-02-13T01:22:34.145331+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:678:in `call'","2015-02-13T01:22:34.145329+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:59:in `call'","2015-02-13T01:22:34.145347+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/conditionalget.rb:25:in `call'","2015-02-13T01:22:34.145364+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/session/abstract/id.rb:220:in `call'","2015-02-13T01:22:34.145366+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/query_cache.rb:36:in `call'","2015-02-13T01:22:34.145365+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/cookies.rb:560:in `call'","2015-02-13T01:22:34.145255+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145055+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:113:in `call'","2015-02-13T01:22:34.145058+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `call'","2015-02-13T01:22:34.145256+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145350+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/params_parser.rb:27:in `call'","2015-02-13T01:22:34.145279+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:86:in `call'","2015-02-13T01:22:34.145257+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145060+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145259+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145288+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in `instrument'","2015-02-13T01:22:34.145260+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `call'","2015-02-13T01:22:34.145371+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:82:in `run_callbacks'","2015-02-13T01:22:34.145287+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'","2015-02-13T01:22:34.145261+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `block in halting_and_conditional'","2015-02-13T01:22:34.145373+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/remote_ip.rb:76:in `call'","2015-02-13T01:22:34.145376+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'","2015-02-13T01:22:34.145377+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:38:in `call_app'","2015-02-13T01:22:34.145379+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:20:in `block in call'","2015-02-13T01:22:34.145380+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:68:in `block in tagged'","2015-02-13T01:22:34.145292+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/railties/controller_runtime.rb:18:in `process_action'","2015-02-13T01:22:34.145285+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in `block in instrument'","2015-02-13T01:22:34.145387+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/methodoverride.rb:21:in `call'","2015-02-13T01:22:34.145291+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/params_wrapper.rb:250:in `process_action'","2015-02-13T01:22:34.145348+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/head.rb:11:in `call'","2015-02-13T01:22:34.145398+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/application.rb:144:in `call'","2015-02-13T01:22:34.145390+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/cache/strategy/local_cache_middleware.rb:26:in `call'","2015-02-13T01:22:34.145394+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/static.rb:64:in `call'","2015-02-13T01:22:34.145395+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/sendfile.rb:112:in `call'","2015-02-13T01:22:34.145397+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/engine.rb:514:in `call'","2015-02-13T01:22:34.145306+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:73:in `block in call'","2015-02-13T01:22:34.145289+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/instrumentation.rb:30:in `process_action'","2015-02-13T01:22:34.145295+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionview-4.1.6/lib/action_view/rendering.rb:30:in `process'","2015-02-13T01:22:34.145374+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'","2015-02-13T01:22:34.145405+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'","2015-02-13T01:22:34.145404+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'","2015-02-13T01:22:34.145407+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'","2015-02-13T01:22:34.145408+00:00 app[web.1]: ","2015-02-13T01:22:34.145337+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:34:in `call'","2015-02-13T01:22:34.145294+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/abstract_controller/base.rb:136:in `process'","2015-02-13T01:22:34.145305+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/mapper.rb:45:in `call'","2015-02-13T01:22:34.145400+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/lock.rb:17:in `call'","2015-02-13T01:22:34.145352+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/session/abstract/id.rb:225:in `context'","2015-02-13T01:22:34.145303+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:50:in `call'","2015-02-13T01:22:34.145339+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/etag.rb:23:in `call'","2015-02-13T01:22:34.145318+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:59:in `each'","2015-02-13T01:22:34.145369+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'","2015-02-13T01:22:34.145372+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:27:in `call'","2015-02-13T01:22:34.145389+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/runtime.rb:17:in `call'","2015-02-13T01:22:34.145382+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:26:in `tagged'","2015-02-13T01:22:34.145384+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:20:in `call'","2015-02-13T01:22:34.145351+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/flash.rb:254:in `call'","2015-02-13T01:22:34.145403+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/handler/webrick.rb:60:in `service'","2015-02-13T01:22:34.145410+00:00 app[web.1]: ","2015-02-13T01:22:34.145368+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:621:in `call'","2015-02-13T01:22:34.145383+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:68:in `tagged'","2015-02-13T01:22:34.145386+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/request_id.rb:21:in `call'","2015-02-13T01:22:34.145401+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/content_length.rb:14:in `call'","2015-02-13T01:22:34.151515+00:00 heroku[router]: at=info method=GET path=\"/users/sign_up\" host=blocitoff3.herokuapp.com request_id=e44c0cd1-0465-44e6-878a-cdc9ee980281 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=14ms status=500 bytes=1754","2015-02-13T01:22:34.337895+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=ffefbff8-119f-4780-8964-9421d4c451c4 fwd=\"98.248.84.179\" dyno=web.1 connect=2ms service=4ms status=304 bytes=133","2015-02-13T01:22:42.364978+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=a1357c21-bdb1-4c52-94b9-46f268eae58a fwd=\"98.248.84.179\" dyno=web.1 connect=3ms service=10ms status=304 bytes=732","2015-02-13T01:22:42.478228+00:00 heroku[router]: at=info method=GET path=\"/assets/application-400045ab3e53e57f0f043d5eb607ee0a.css\" host=blocitoff3.herokuapp.com request_id=1b43c9bf-5194-4e09-9a7c-62c5caf0a8a0 fwd=\"98.248.84.179\" dyno=web.1 connect=3ms service=4ms status=304 bytes=133","2015-02-13T01:22:42.353151+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:22:42 +0000","2015-02-13T01:22:42.356436+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:22:42.355436+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:22:42.357787+00:00 app[web.1]: Completed 200 OK in 2ms (Views: 1.7ms | ActiveRecord: 0.0ms)","2015-02-13T01:22:42.584087+00:00 heroku[router]: at=info method=GET path=\"/assets/application-86b39660153fcc5581058623fce40cae.js\" host=blocitoff3.herokuapp.com request_id=6cf5246a-5f11-42e2-b7b5-b4a79e09ae82 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=3ms status=304 bytes=133","2015-02-13T01:22:50.297338+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=9b4e0886-b0c0-43ae-99b5-f58ba3effd56 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=53ms status=304 bytes=732","2015-02-13T01:22:50.282494+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:22:50 +0000","2015-02-13T01:22:50.290493+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:22:50.289506+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:22:50.291778+00:00 app[web.1]: Completed 200 OK in 2ms (Views: 1.6ms | ActiveRecord: 0.0ms)","2015-02-13T01:22:50.581059+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=6357d0ca-5249-4e00-af66-12924e28d396 fwd=\"98.248.84.179\" dyno=web.1 connect=4ms service=17ms status=304 bytes=133","2015-02-13T01:23:00.819028+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=60b90b01-7ece-43e4-8592-ea59f66eacd9 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=20ms status=304 bytes=732","2015-02-13T01:23:00.807399+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:23:00.811986+00:00 app[web.1]: Completed 200 OK in 4ms (Views: 3.8ms | ActiveRecord: 0.0ms)","2015-02-13T01:23:00.804747+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:23:00 +0000","2015-02-13T01:23:00.810137+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:23:00.941482+00:00 heroku[router]: at=info method=GET path=\"/assets/application-400045ab3e53e57f0f043d5eb607ee0a.css\" host=blocitoff3.herokuapp.com request_id=3b4070a3-e837-4364-b356-c9ab3ce5e25c fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=4ms status=304 bytes=133","2015-02-13T01:23:01.080030+00:00 heroku[router]: at=info method=GET path=\"/assets/application-86b39660153fcc5581058623fce40cae.js\" host=blocitoff3.herokuapp.com request_id=752130a4-0c52-438a-89f8-8174e2e94c5f fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=22ms status=304 bytes=133","2015-02-13T01:23:01.296643+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=2430e9b3-ddf0-4ec9-8c83-e3fb45d5b30c fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=7ms status=304 bytes=133"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":114,"column":241},"action":"remove","lines":["","","2015-02-13T01:22:34.145029+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/schema_cache.rb:93:in `block in prepare_default_proc'","2015-02-13T01:22:34.145014+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/postgresql_adapter.rb:822:in `block in exec_no_cache'","2015-02-13T01:22:34.145253+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145280+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:86:in `run_callbacks'","2015-02-13T01:22:34.145056+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `bl ck in halting'","2015-02-13T01:22:34.145044+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/devise-3.4.1/app/controllers/devise/registrations_controller.rb:7:in `new'","2015-02-13T01:22:34.145332+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:35:in `block in call'","2015-02-13T01:22:34.145036+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/model_schema.rb:223:in `columns_hash'","2015-02-13T01:22:34.145059+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `block in halting'","2015-02-13T01:22:34.145252+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145284+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/instrumentation.rb:31:in `block in process_action'","2015-02-13T01:22:34.145296+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal.rb:196:in `dispatch'","2015-02-13T01:22:34.145301+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:82:in `call'","2015-02-13T01:22:34.145334+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:34:in `catch'","2015-02-13T01:22:34.145298+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/rack_delegation.rb:13:in `dispatch'","2015-02-13T01:22:34.145331+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:678:in `call'","2015-02-13T01:22:34.145329+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:59:in `call'","2015-02-13T01:22:34.145347+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/conditionalget.rb:25:in `call'","2015-02-13T01:22:34.145364+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/session/abstract/id.rb:220:in `call'","2015-02-13T01:22:34.145366+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/query_cache.rb:36:in `call'","2015-02-13T01:22:34.145365+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/cookies.rb:560:in `call'","2015-02-13T01:22:34.145255+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145055+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:113:in `call'","2015-02-13T01:22:34.145058+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:229:in `call'","2015-02-13T01:22:34.145256+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145350+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/params_parser.rb:27:in `call'","2015-02-13T01:22:34.145279+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:86:in `call'","2015-02-13T01:22:34.145257+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145060+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `call'","2015-02-13T01:22:34.145259+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:166:in `block in halting'","2015-02-13T01:22:34.145288+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in `instrument'","2015-02-13T01:22:34.145260+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `call'","2015-02-13T01:22:34.145371+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:82:in `run_callbacks'","2015-02-13T01:22:34.145287+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications/instrumenter.rb:20:in `instrument'","2015-02-13T01:22:34.145261+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/callbacks.rb:149:in `block in halting_and_conditional'","2015-02-13T01:22:34.145373+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/remote_ip.rb:76:in `call'","2015-02-13T01:22:34.145376+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/show_exceptions.rb:30:in `call'","2015-02-13T01:22:34.145377+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:38:in `call_app'","2015-02-13T01:22:34.145379+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:20:in `block in call'","2015-02-13T01:22:34.145380+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:68:in `block in tagged'","2015-02-13T01:22:34.145292+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/railties/controller_runtime.rb:18:in `process_action'","2015-02-13T01:22:34.145285+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/notifications.rb:159:in `block in instrument'","2015-02-13T01:22:34.145387+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/methodoverride.rb:21:in `call'","2015-02-13T01:22:34.145291+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/params_wrapper.rb:250:in `process_action'","2015-02-13T01:22:34.145348+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/head.rb:11:in `call'","2015-02-13T01:22:34.145398+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/application.rb:144:in `call'","2015-02-13T01:22:34.145390+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/cache/strategy/local_cache_middleware.rb:26:in `call'","2015-02-13T01:22:34.145394+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/static.rb:64:in `call'","2015-02-13T01:22:34.145395+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/sendfile.rb:112:in `call'","2015-02-13T01:22:34.145397+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/engine.rb:514:in `call'","2015-02-13T01:22:34.145306+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:73:in `block in call'","2015-02-13T01:22:34.145289+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_controller/metal/instrumentation.rb:30:in `process_action'","2015-02-13T01:22:34.145295+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionview-4.1.6/lib/action_view/rendering.rb:30:in `process'","2015-02-13T01:22:34.145374+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/debug_exceptions.rb:17:in `call'","2015-02-13T01:22:34.145405+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:94:in `run'","2015-02-13T01:22:34.145404+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/httpserver.rb:138:in `service'","2015-02-13T01:22:34.145407+00:00 app[web.1]:   vendor/ruby-2.0.0/lib/ruby/2.0.0/webrick/server.rb:295:in `block in start_thread'","2015-02-13T01:22:34.145408+00:00 app[web.1]: ","2015-02-13T01:22:34.145337+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/warden-1.2.3/lib/warden/manager.rb:34:in `call'","2015-02-13T01:22:34.145294+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/abstract_controller/base.rb:136:in `process'","2015-02-13T01:22:34.145305+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/mapper.rb:45:in `call'","2015-02-13T01:22:34.145400+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/lock.rb:17:in `call'","2015-02-13T01:22:34.145352+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/session/abstract/id.rb:225:in `context'","2015-02-13T01:22:34.145303+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/routing/route_set.rb:50:in `call'","2015-02-13T01:22:34.145339+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/etag.rb:23:in `call'","2015-02-13T01:22:34.145318+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/journey/router.rb:59:in `each'","2015-02-13T01:22:34.145369+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:29:in `block in call'","2015-02-13T01:22:34.145372+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/callbacks.rb:27:in `call'","2015-02-13T01:22:34.145389+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/runtime.rb:17:in `call'","2015-02-13T01:22:34.145382+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:26:in `tagged'","2015-02-13T01:22:34.145384+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/railties-4.1.6/lib/rails/rack/logger.rb:20:in `call'","2015-02-13T01:22:34.145351+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/flash.rb:254:in `call'","2015-02-13T01:22:34.145403+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/handler/webrick.rb:60:in `service'","2015-02-13T01:22:34.145410+00:00 app[web.1]: ","2015-02-13T01:22:34.145368+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activerecord-4.1.6/lib/active_record/connection_adapters/abstract/connection_pool.rb:621:in `call'","2015-02-13T01:22:34.145383+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/activesupport-4.1.6/lib/active_support/tagged_logging.rb:68:in `tagged'","2015-02-13T01:22:34.145386+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/actionpack-4.1.6/lib/action_dispatch/middleware/request_id.rb:21:in `call'","2015-02-13T01:22:34.145401+00:00 app[web.1]:   vendor/bundle/ruby/2.0.0/gems/rack-1.5.2/lib/rack/content_length.rb:14:in `call'","2015-02-13T01:22:34.151515+00:00 heroku[router]: at=info method=GET path=\"/users/sign_up\" host=blocitoff3.herokuapp.com request_id=e44c0cd1-0465-44e6-878a-cdc9ee980281 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=14ms status=500 bytes=1754","2015-02-13T01:22:34.337895+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=ffefbff8-119f-4780-8964-9421d4c451c4 fwd=\"98.248.84.179\" dyno=web.1 connect=2ms service=4ms status=304 bytes=133","2015-02-13T01:22:42.364978+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=a1357c21-bdb1-4c52-94b9-46f268eae58a fwd=\"98.248.84.179\" dyno=web.1 connect=3ms service=10ms status=304 bytes=732","2015-02-13T01:22:42.478228+00:00 heroku[router]: at=info method=GET path=\"/assets/application-400045ab3e53e57f0f043d5eb607ee0a.css\" host=blocitoff3.herokuapp.com request_id=1b43c9bf-5194-4e09-9a7c-62c5caf0a8a0 fwd=\"98.248.84.179\" dyno=web.1 connect=3ms service=4ms status=304 bytes=133","2015-02-13T01:22:42.353151+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:22:42 +0000","2015-02-13T01:22:42.356436+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:22:42.355436+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:22:42.357787+00:00 app[web.1]: Completed 200 OK in 2ms (Views: 1.7ms | ActiveRecord: 0.0ms)","2015-02-13T01:22:42.584087+00:00 heroku[router]: at=info method=GET path=\"/assets/application-86b39660153fcc5581058623fce40cae.js\" host=blocitoff3.herokuapp.com request_id=6cf5246a-5f11-42e2-b7b5-b4a79e09ae82 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=3ms status=304 bytes=133","2015-02-13T01:22:50.297338+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=9b4e0886-b0c0-43ae-99b5-f58ba3effd56 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=53ms status=304 bytes=732","2015-02-13T01:22:50.282494+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:22:50 +0000","2015-02-13T01:22:50.290493+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:22:50.289506+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:22:50.291778+00:00 app[web.1]: Completed 200 OK in 2ms (Views: 1.6ms | ActiveRecord: 0.0ms)","2015-02-13T01:22:50.581059+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=6357d0ca-5249-4e00-af66-12924e28d396 fwd=\"98.248.84.179\" dyno=web.1 connect=4ms service=17ms status=304 bytes=133","2015-02-13T01:23:00.819028+00:00 heroku[router]: at=info method=GET path=\"/\" host=blocitoff3.herokuapp.com request_id=60b90b01-7ece-43e4-8592-ea59f66eacd9 fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=20ms status=304 bytes=732","2015-02-13T01:23:00.807399+00:00 app[web.1]: Processing by WelcomeController#index as HTML","2015-02-13T01:23:00.811986+00:00 app[web.1]: Completed 200 OK in 4ms (Views: 3.8ms | ActiveRecord: 0.0ms)","2015-02-13T01:23:00.804747+00:00 app[web.1]: Started GET \"/\" for 98.248.84.179 at 2015-02-13 01:23:00 +0000","2015-02-13T01:23:00.810137+00:00 app[web.1]:   Rendered welcome/index.html.erb within layouts/application (0.1ms)","2015-02-13T01:23:00.941482+00:00 heroku[router]: at=info method=GET path=\"/assets/application-400045ab3e53e57f0f043d5eb607ee0a.css\" host=blocitoff3.herokuapp.com request_id=3b4070a3-e837-4364-b356-c9ab3ce5e25c fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=4ms status=304 bytes=133","2015-02-13T01:23:01.080030+00:00 heroku[router]: at=info method=GET path=\"/assets/application-86b39660153fcc5581058623fce40cae.js\" host=blocitoff3.herokuapp.com request_id=752130a4-0c52-438a-89f8-8174e2e94c5f fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=22ms status=304 bytes=133","2015-02-13T01:23:01.296643+00:00 heroku[router]: at=info method=GET path=\"/favicon.ico\" host=blocitoff3.herokuapp.com request_id=2430e9b3-ddf0-4ec9-8c83-e3fb45d5b30c fwd=\"98.248.84.179\" dyno=web.1 connect=1ms service=7ms status=304 bytes=133"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":0},"end":{"row":12,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423774595525,"hash":"680af5777326f9931b17a716436446d7be3856b6"}