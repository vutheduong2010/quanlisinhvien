class Khoa
  attr_accessor :ma_khoa, :ten_khoa, :danh_sach_giang_vien, :danh_sach_sinh_vien

  def initialize(ma_khoa, ten_khoa, danh_sach_giang_vien, danh_sach_sinh_vien)
    @ma_khoa = ma_khoa
    @ten_khoa = ten_khoa
    @danh_sach_giang_vien = danh_sach_giang_vien
    @danh_sach_sinh_vien = danh_sach_sinh_vien
  end
  def hien_thi_thong_tin
    puts" Ma khoa: #{@ma_khoa}"
    puts" Ten khoa: #{@ten_khoa}"
    puts" Danh sach giang vien khoa: #{@danh_sach_giang_vien}"
    puts"Danh sacsh sinh vien khoa: #{@danh_sach_sinh_vien}"
  end
end
khoa_stt_1 = Khoa.new("CNTT", "Cong nghe thong tin", "\n Tran Thi A\n Nguyen Thi B\n Tran Van C\n", "\n Vu Van A\n Pham Thi B\n Nguyen Thi C\n")
khoa_stt_1.hien_thi_thong_tin