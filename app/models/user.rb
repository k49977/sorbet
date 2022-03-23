# typed: true
class User < ApplicationRecord
  def hoge
    p "#{名前は self.name です}"
  end
end
