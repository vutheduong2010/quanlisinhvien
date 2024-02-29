class Lop
  attr_accessor :ma_lop, :ten_lop, :nien_khoa, :danh_sach_sv

  def initialize(ma_lop, ten_lop, nien_khoa, danh_sach_sv)
    @ma_lop = ma_lop
    @ten_lop = ten_lop
    @nien_khoa = nien_khoa
    @danh_sach_sv = danh_sach_sv
  end
  def hien_thi_thong_tin
    puts" Ma lop: #{@ma_lop}"
    puts" Ten lop: #{@ten_lop}"
    puts" Nien khoa: #{@nien_khoa}"
    puts" Danh sach SV: #{@danh_sach_sv}"
  end
end

lop_stt_1 = Lop.new("D01", "DT2", "2019-2023", "70")
lop_stt_1.hien_thi_thong_tin