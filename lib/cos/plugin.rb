require 'vagrant'
module VagrantPlugins
  module GuestCos
    class Plugin < Vagrant.plugin("2")
      name "Cos-suse guest"
      description "cOS guest based on opensuse"

      guest(:cos, :suse) do
        require_relative 'guest'
        Guest
      end
    end
  end
end
