class Khoa_hoc
  attr_accessor :ma_khoa_hoc, :ten_khoa_hoc, :giang_vien, :danh_sach_sv_dang_ky, :so_tin_chi

  def initialize(ma_khoa_hoc, ten_khoa_hoc, giang_vien, danh_sach_sv_dang_ky, so_tin_chi)
    @ma_khoa_hoc = ma_khoa_hoc
    @ten_khoa_hoc = ten_khoa_hoc
    @giang_vien = giang_vien
    @danh_sach_sv_dang_ky = danh_sach_sv_dang_ky
    @so_tin_chi = so_tin_chi
  end
  def hien_thi_thong_tin
    puts" Ma khoa hoc: #{@ma_khoa_hoc}"
    puts" Ten khoa hoc: #{@ten_khoa_hoc}"
    puts" Giang vien giang day: #{@giang_vien}"
    puts" Danh sach sv dang ky: #{@danh_sach_sv_dang_ky}"
    puts" So tin chi: #{@so_tin_chi}"
  end
end
khoa_hoc_stt_1 = Khoa_hoc.new("A001","Quan tri co so du lieu", "Nguyen Thi C", "80", "4")
khoa_hoc_stt_1.hien_thi_thong_tin