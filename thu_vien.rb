class Thu_vien
  attr_accessor :masv, :ho_ten, :gmail, :sdt, :so_luong_sach, :ngay_muon, :ngay_tra

  def initialize(masv, ho_ten, gmail, sdt, so_luong_sach, ngay_muon, ngay_tra)
    @masv = masv
    @ho_ten = ho_ten
    @gmail = gmail
    @sdt = sdt
    @so_luong_sach = so_luong_sach
    @ngay_muon = ngay_muon
    @ngay_tra = ngay_tra
  end
  def hien_thi_thong_tin
    puts" Ma sinh vien: #{@masv}"
    puts" Ho va ten: #{@ho_ten}"
    puts" Gmail: #{@gmail}"
    puts" Sdt: #{@sdt}"
    puts" So luong sach muon: #{@so_luong_sach}"
    puts" Ngay muon: #{@ngay_muon}"
    puts" Ngay tra: #{@ngay_tra}"
  end
end
sinh_vien_1 = Thu_vien.new("0123", "Nguyen Van A", "abc123@gmail.com", "0912345678", "3", "10/02/2024", "15/02/2024" )
sinh_vien_1.hien_thi_thong_tin