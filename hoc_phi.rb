class Hoc_phi
  attr_accessor :msv, :ho_ten, :sdt, :gmail, :so_tien_bang_so, :so_tien_bang_chu

  def initialize(msv, ho_ten, sdt, gmail, so_tien_bang_so, so_tien_bang_chu)
    @msv = msv
    @ho_ten = ho_ten
    @sdt = sdt
    @gmail = gmail
    @so_tien_bang_so = so_tien_bang_so
    @so_tien_bang_chu = so_tien_bang_chu
  end
  def hien_thi_thong_tin
    puts" Ma sinh vien: #{@msv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" So dien thoai; #{@sdt}"
    puts" Gmail: #{@gmail}"
    puts" So tien bang so: #{@so_tien_bang_so}"
    puts" So tien bang chu: #{@so_tien_bang_chu}"
  end
end
hoc_phi_sv_1 = Hoc_phi.new("0123", " Nguyen Van A", "0123456789", "abc123@gmail.com", "10.000.000d", "muoi trieu dong")
hoc_phi_sv_1.hien_thi_thong_tin