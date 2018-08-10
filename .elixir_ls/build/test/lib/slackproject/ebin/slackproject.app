{application,slackproject,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             gettext,jiffy,hackney,httpoison,phoenix_pubsub,
                             cowboy,amqp,phoenix_html,phoenix,postgrex,
                             phoenix_ecto]},
              {description,"slackproject"},
              {modules,['Elixir.ExampleApp.Repo',
                        'Elixir.Poison.Encoder.Tuple','Elixir.Slackproject',
                        'Elixir.Slackproject.Application',
                        'Elixir.Slackproject.CustomAlertHose',
                        'Elixir.Slackproject.DataCase',
                        'Elixir.Slackproject.Rabbitmq',
                        'Elixir.Slackproject.Repo','Elixir.Slackproject.User',
                        'Elixir.Slackproject.UserView',
                        'Elixir.SlackprojectWeb',
                        'Elixir.SlackprojectWeb.ChannelCase',
                        'Elixir.SlackprojectWeb.ConnCase',
                        'Elixir.SlackprojectWeb.Endpoint',
                        'Elixir.SlackprojectWeb.ErrorHelpers',
                        'Elixir.SlackprojectWeb.ErrorView',
                        'Elixir.SlackprojectWeb.ExternalRequests',
                        'Elixir.SlackprojectWeb.Gettext',
                        'Elixir.SlackprojectWeb.LayoutView',
                        'Elixir.SlackprojectWeb.PageController',
                        'Elixir.SlackprojectWeb.PageView',
                        'Elixir.SlackprojectWeb.Router',
                        'Elixir.SlackprojectWeb.Router.Helpers',
                        'Elixir.SlackprojectWeb.SlackController',
                        'Elixir.SlackprojectWeb.SubController',
                        'Elixir.SlackprojectWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.Slackproject.Application',[]}},
              {extra_applications,[logger,runtime_tools]},
              {extra_applications,[logger]}]}.