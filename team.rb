class Team
    
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end
    
    def calc_win_rate
        return win_rate = self.win / (self.win + self.lose)
    end
    
    def show_team_result
        puts "#{self.name}の2020年の成績は #{self.win} #{self.lose}敗 #{self.draw}、勝率は 0.{win_rate}です。"
    end
    
    def Giants
        # インスタンスの生成と、変数への代入
        g_name = Team.new
        g_win = Team.new
        g_lose = Team.new
        g_draw = Team.new
        
        # インスタンスの使用
        g_name.initialize('Giants')
        g_win.initialize(67)
        g_lose.initialize(45)
        g_draw.initialize(8)
    end
    
    def Tigers
        # インスタンスの生成と、変数への代入
        t_name = Team.new
        t_win = Team.new
        t_lose = Team.new
        t_draw = Team.new
        
        # インスタンスの使用
        t_name.initialize('Tigers')
        t_win.initialize(60)
        t_lose.initialize(53)
        t_draw.initialize(7)
    end
    
    def Dragons
        # インスタンスの生成と、変数への代入
        d_name = Team.new
        d_win = Team.new
        d_lose = Team.new
        d_draw = Team.new
        
        # インスタンスの使用
        d_name.initialize('Dragons')
        d_win.initialize(60)
        d_lose.initialize(55)
        d_draw.initialize(5)
    end
    
    def BayStars
        # インスタンスの生成と、変数への代入
        b_name = Team.new
        b_win = Team.new
        b_lose = Team.new
        b_draw = Team.new
        
        # インスタンスの使用
        b_name.initialize('BayStars')
        b_win.initialize(56)
        b_lose.initialize(58)
        b_draw.initialize(6)
    end
    
    def Carp
        # インスタンスの生成と、変数への代入
        c_name = Team.new
        c_win = Team.new
        c_lose = Team.new
        c_draw = Team.new
        
        # インスタンスの使用
        c_name.initialize('Carp')
        c_win.initialize(52)
        c_lose.initialize(56)
        c_draw.initialize(12)
    end
    
    def Swallows
        # インスタンスの生成と、変数への代入
        s_name = Team.new
        s_win = Team.new
        s_lose = Team.new
        s_draw = Team.new
        
        # インスタンスの使用
        s_name.initialize('Swallows')
        s_win.initialize(41)
        s_lose.initialize(69)
        s_draw.initialize(10)
    end
    
end

