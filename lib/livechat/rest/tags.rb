module LiveChat
  module REST
    class Tags
      def initialize(path, client)
        @path, @client = path, client
      end

      def get(params={})
        @client.get "#{@path}/tags}"
      end
    end
  end
end
