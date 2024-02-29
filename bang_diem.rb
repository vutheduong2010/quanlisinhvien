class Bang_diem
  attr_accessor :msv, :ho_ten, :ngay_sinh, :gioi_tinh, :ma_khoa_hoc, :diem_so

  def initialize(msv, ho_ten, ngay_sinh, gioi_tinh, ma_khoa_hoc, diem_so)
    @msv = msv
    @ho_ten = ho_ten
    @ngay_sinh = ngay_sinh
    @gioi_tinh = gioi_tinh
    @ma_khoa_hoc = ma_khoa_hoc
    @diem_so = diem_so
  end
  def hien_thi_thong_tin
    puts" Ma sinh vien: #{@msv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" Ngay sinh: #{@ngay_sinh}"
    puts" Gioi tinh: #{@gioi_tinh}"
    puts" Ma khoa hoc: #{@ma_khoa_hoc}"
    puts" Diem so: #{@diem_so}"
  end
end
danh_sach_diem_1 = Bang_diem.new("0123", "Tran Van D", "02/02/2002", "Nam", "A22", "7")
danh_sach_diem_1.hien_thi_thong_tin