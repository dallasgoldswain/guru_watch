# -*- coding: UTF-8 -*-

module Backends

  module Memory

    module UpdateAttributesGateway

      def update_attributes( attributes )
        self.entity.assign_attributes( attributes )
        save
      end

      def update_attributes!( attributes )
        self.entity.assign_attributes( attributes )
        save!
      end

    end

  end

end