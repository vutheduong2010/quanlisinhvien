class Giang_vien
  attr_accessor :mgv, :ho_ten, :ngay_sinh, :gioi_tinh, :dia_chi, :gmail, :sdt

  def initialize(mgv, ho_ten, ngay_sinh, gioi_tinh, dia_chi, gmail, sdt)
    @mgv = mgv
    @ho_ten = ho_ten
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh
    @dia_chi = dia_chi
    @gmail = gmail
    @sdt = sdt
  end
  def hien_thi_thong_tin
    puts" Ma giang vien: #{@mgv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" Ngay sinh: #{@ngay_sinh}"
    puts" Gioi tinh: #{@gioi_tinh}"
    puts" Dia chi: #{@dia_chi}"
    puts" Gmail: #{@gmail}"
    puts" So dien thoai: #{@sdt}"
  end
end

giang_vien_1 = Giang_vien.new("0001", "Nguyen Thi B", "01/01/1945", "Nu", "TP Thai Binh", "abcd012@gmail.com", "0912345678")
giang_vien_1.hien_thi_thong_tin