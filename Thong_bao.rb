class Thong_bao
  attr_accessor :msv, :ho_ten, :ngay_sinh, :gmail, :sdt, :thong_bao

  def initialize(msv, ho_ten, ngay_sinh, gmail, sdt, thong_bao)
    @msv = msv
    @ho_ten = ho_ten
    @ngay_sinh = ngay_sinh
    @gmail = gmail
    @sdt = sdt
    @thong_bao = thong_bao
  end
  def hien_thi_thong_tin
    puts" Ma sinh vien: #{@msv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" Ngay sinh: #{@ngay_sinh}"
    puts"Gmail: #{@gmail}"
    puts"Sdt: #{@sdt}"
    puts"Thong bao: #{@thong_bao}"
  end
end

sinh_vien_1 = Thong_bao.new("0123", "Nguyen Van A", "01/01/2001", "abc123@gmail.com", "0123456789", "Bi duoi hoc")
sinh_vien_1.hien_thi_thong_tin