module VagrantBindfs
  module Vagrant
    module Capabilities
      module Fedora
        module InstallBindfs
          class << self

            def install_bindfs(machine)
              machine.communicate.sudo('yum -y install bindfs')
            end

          end
        end
      end
    end
  end
end
