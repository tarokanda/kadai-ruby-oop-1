class Team
  # オブジェクトの変数（値）
  attr_accessor :name, :win, :lose,:draw
  

  # 初期化用の特別なメソッド
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw= draw
  end
  

# オブジェクトのメソッド（勝率）
  def calc_win_rate
    win.to_f/(win+lose)
  end

# オブジェクトのメソッド（成績表示）
  def show_team_result
    puts "#{self.name} の2020年の成績は#{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は#{self.calc_win_rate}です。" 
  end
end

# インスタンスの生成と変数の代入
teamG = Team.new("Giants",67,45,8)
teamT = Team.new("Tigers",60,53,7)
teamD = Team.new("Dragons",60,55,5)
teamB = Team.new("BaySters",56,58,6)
teamC = Team.new("Carp",52,56,12)
teamS = Team.new("Swallows",41,69,10)


# インスタンスの使用
 teamG.show_team_result
 teamT.show_team_result
 teamD.show_team_result
 teamB.show_team_result
 teamC.show_team_result
 teamS.show_team_result
