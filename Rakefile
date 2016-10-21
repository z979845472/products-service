FileList['./lib/tasks/**/*.rake'].each{ |task| load task }  #加载所有的rake文件
task default: [:quality, :spec]                                       #将spec/quality(RSpec,Rubocop)作为默认的rake任务