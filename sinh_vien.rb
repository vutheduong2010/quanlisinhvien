class Sinh_vien
  attr_accessor :msv , :ho_ten, :ngay_sinh, :gioi_tinh, :dia_chi, :gmail, :sdt

  def initialize(msv, ho_ten, ngay_sinh, gioi_tinh, dia_chi, gmail, sdt)
    @msv = msv
    @ho_ten = ho_ten
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh
    @dia_chi = dia_chi
    @gmail = gmail
    @sdt = sdt
  end

  def hien_thi_thong_tin
    puts" Ma sinh vien: #{@msv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" Ngay sinh: #{@ngay_sinh}"
    puts" Gioi tinh: #{@gioi_tinh}"
    puts" Dia chi: #{@dia_chi}"
    puts" Gmail: #{@gmail}"
    puts" So dien thoai: #{@sdt}"
  end
end

sinh_vien_1 = Sinh_vien.new("012345", "Nguyen Van A", "01/01/2000", "Nam", "My Dinh - Ha Noi", "abc123@gmail.com", "0123456789")
sinh_vien_1.hien_thi_thong_tin