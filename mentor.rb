#Mentorクラス
class Mentor
   #インスタンス変数
   attr_accessor :name
   
   def initialize(suffix)
      @name = suffix
   end

   def job
      puts "#{@name}です。私は現役のITプロフェッショナルです。"
   end
end

#RailsMentorクラス
class RailsMentor < Mentor

   def initialize(suffix)
      @name = suffix
   end
   
   def job
      puts "#{@name}です。私はRubyとRailsでWebアプリケーションを作ります。"
   end
end

#インスタンスの生成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#jobの呼び出し
kirameki.job
akaide.job
