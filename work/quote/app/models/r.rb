class R < ActiveRecord::Base
#  establish_connection "test"
#  establish_connection "new"

end

#   self.table_name = "test"

  # モデル定義で外部DB接続を指定
#  establish_connection(:legacy_db)

#  establish_connection(
#    :adapter  => "mysql"
#    :host     => "dbserver"
#    :database => "dbname"
#    :username => "user"
#    :password => "opensesame"
#  )

#  set_table_name "USER_TBL"
#  set_primary_key "UID"

  # 外部DB接続の定義ファイルを独立させる
#  config_legacy =
#    YAML.load_file(Rails.root.join('config/legacy_database.yml')).symbolize_keys
#  establish_connection(config_legacy)

# end
