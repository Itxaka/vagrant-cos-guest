require 'vagrant'

module VagrantPlugins
  module GuestCos
    class Guest < Vagrant.plugin("2", :guest)
      def detect?(machine)
        machine.communicate.test("grep -q cOS /etc/os-release")
      end
    end
  end
end