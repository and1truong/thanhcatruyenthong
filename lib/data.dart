class Song {
  final String name;
  final String url;
  Song({required this.name, required this.url});
}

const String baseUrl = "https://cathanh.bitbucket.io/music/ThanhCaTruyenThong";

final List<Song> songs = [
  Song(
      name: "001. Hỡi Thánh Vương kíp ngự lai",
      url: "/Bai-001.-Hoi-Thanh-Vuong-Kip-Ngu-Lai.mp3"),
  Song(
      name: "002. Nguyện tụng mỹ Chúa linh năng",
      url: "/Bai-002.-Nguyen-tung-my-Chua-linh-nang.mp3"),
  Song(
      name: "003. Ngơi Giê-hô-va thánh đế",
      url: "/Bai-003.-Ngoi-Gie-Ho-Va-Thanh-de.mp3"),
  Song(
      name: "004. Ha-lê-lu-gia! Vinh danh Ngai",
      url: "/Bai-004.-Halelugia!-Vinh-danh-Ngai.mp3"),
  Song(
      name: "005. Muôn dân trên toàn cầu nên ca sướng",
      url: "/Bai-005.-Muon-dan-tren-toan-cau-nen-ca-hu.mp3"),
  Song(
      name: "006. Thành tâm tôn Vua Thánh",
      url: "/Bai-006.-Thanh-tam-ton-Vua-Thanh.mp3"),
  Song(
      name: "008. Ngợi danh Giê-su rất oai quyền",
      url: "/Bai-008.-Ngoi-Danh-Gie-su-rat-oai-quyen.mp3"),
  Song(
      name: "010. Nguyện tụng ngợi Chiên Con Thánh",
      url: "/Bai-010.-Nguyen-tung-ngoi-Chien-Con-Thanh.mp3"),
  Song(
      name: "011. Ngợi khen Cứu Chúa", url: "/Bai-011.-Ngoi-khen-Cuu-Chua.mp3"),
  Song(
      name: "015. Ngay-ngay-ngoi-Danh-Chua-hien-vi",
      url: "/Bai-015.-Ngay-ngay-ngoi-Danh-Chua-hien-vi.mp3"),
  Song(name: "016. Danh Chúa Giê-su", url: "/Bai-016.-Danh-Chua-Gie-su.mp3"),
  Song(name: "018. Danh yêu quý", url: "/Bai-018.-Danh-yeu-quy.mp3"),
  Song(name: "019. Tôn vinh Chúa tôi", url: "/Bai-019.-Ton-vinh-Chua-toi.mp3"),
  Song(
      name: "020. Ngợi khen Đấng quan lâm muôn đời",
      url: "/Bai-020.-Ngoi-khen-Dang-quan-lam-muon-doi.mp3"),
  Song(
      name: "021. Cứu Chúa siêu việt", url: "/Bai-021.-Cuu-Chua-sieu-viet.mp3"),
  Song(name: "022. Ta bước lên Si-ôn", url: "/Bai-022.-Ta-buoc-len-Si-on.mp3"),
  Song(
      name: "023. Tôn vinh Chân Thần", url: "/Bai-023.-Ton-vinh-Chan-Than.mp3"),
  Song(
      name: "026. Chúc cho Đấng ngồi trên ngôi",
      url: "/Bai-026.-Chuc-cho-Dang-ngoi-tren-ngoi.mp3"),
  Song(
      name: "028. Phước nguyên từ trời",
      url: "/Bai-028.-Phuoc-nguyen-tu-troi-xin-chay-va.mp3"),
  Song(
      name: "033. Duong-quang-tam-hon",
      url: "/Bai-033.-Duong-quang-tam-hon.mp3"),
  Song(name: "039. Ton vinh Ba Ngôi", url: "/Bai-039.-Ton-vinh-Ba-Ngoi.mp3"),
  Song(
      name: "040. Thánh thay! Thánh thay! Thánh thayth",
      url: "/Bai-040.-Thanh-thay!-Thanh-thay!-Thanh-th.mp3"),
  Song(
      name: "041. CHÚA -- bức thành kiên cố ta",
      url: "/Bai-041.-Chua,-buc-thanh-kien-co-ta.mp3"),
  Song(
      name: "043. Thành tín CHÚA lớn thay",
      url: "/Bai-043.-Thanh-tin-Chua-rat-lon-thay.mp3"),
  Song(
      name: "046. Giê-hô-va dắt tôi",
      url: "/Bai-046.-Gie-ho-va-xin-dat-toi.mp3"),
  Song(name: "047. CHÚA giấu tôi", url: "/Bai-047.-Chua-giau-toi.mp3"),
  Song(
      name: "048. Nương mình trong cánh CHÚA",
      url: "/Bai-048.-Nuong-minh-trong-canh-Chua.mp3"),
  Song(name: "049. CHÚA sẽ lo toàn", url: "/Bai-049.-Chua-se-lo-toan.mp3"),
  Song(
      name: "052. Quanh đêm luôn ngày",
      url: "/Bai-052.-Quanh-dem-luon-ngay.mp3"),
  Song(
      name: "053. Kìa! Thiên binh cùng nhau trỗi hát",
      url: "/Bai-053.-Kia,-thien-binh-cung-nhau-troi-h.mp3"),
  Song(
      name: "054. Phước cho nhân loại",
      url: "/Bai-054.-Phuoc-cho-nhan-loai.mp3"),
  Song(
      name: "055. Hoi-mon-do-trung-tin",
      url: "/Bai-055.-Hoi-mon-do-trung-tin.mp3"),
  Song(
      name: "056. Kỷ nguyên thanh bình",
      url: "/Bai-056.-Ky-nguyen-thanh-binh.mp3"),
  Song(name: "057. Kíp đến tôn thờ", url: "/Bai-057.-Kip-den-ton-tho.mp3"),
  Song(
      name: "058. Nam-yen-trong-mang-chien-kia",
      url: "/Bai-058.-Nam-yen-trong-mang-chien-kia.mp3"),
  Song(name: "059. Đêm yên lặng", url: "/Bai-059.-Dem-yen-lang.mp3"),
  Song(name: "060. Thoat-den-dem-no", url: "/Bai-060.-Thoat-den-dem-no.mp3"),
  Song(
      name: "061. O!-Bet-le-hem-ap-nho",
      url: "/Bai-061.-O!-Bet-le-hem-ap-nho.mp3"),
  Song(
      name: "062. Hoi-Bet-le-hem,-tieu-thon-co-qua",
      url: "/Bai-062.-Hoi-Bet-le-hem,-tieu-thon-co-qua.mp3"),
  Song(
      name: "063. Khong-cho-trong-quan",
      url: "/Bai-063.-Khong-cho-trong-quan.mp3"),
  Song(name: "065. Ho-sa-na-!", url: "/Bai-065.-Ho-sa-na-!.mp3"),
  Song(name: "066. Dem-Thanh", url: "/Bai-066.-Dem-Thanh.mp3"),
  Song(
      name: "070. Dang-Thanh-lam-pham",
      url: "/Bai-070.-Dang-Thanh-lam-pham.mp3"),
  Song(name: "071. Ngoi-con-Thanh", url: "/Bai-071.-Ngoi-con-Thanh.mp3"),
  Song(
      name: "072. Thien-Dang-chung-vui",
      url: "/Bai-072.-Thien-Dang-chung-vui.mp3"),
  Song(name: "073. No-en-dau-tien", url: "/Bai-073.-No-en-dau-tien.mp3"),
  Song(
      name: "074. Nghe-xa-xa-dieu-than-ca",
      url: "/Bai-074.-Nghe-xa-xa-dieu-than-ca.mp3"),
  Song(
      name: "075. No-en-dem-vui-thoa", url: "/Bai-075.-No-en-dem-vui-thoa.mp3"),
  Song(
      name: "077. Hom-qua,-ngay-nay,-cho-den-doi-d",
      url: "/Bai-077.-Hom-qua,-ngay-nay,-cho-den-doi-d.mp3"),
  Song(name: "079. Thuong-sao-hi-ky", url: "/Bai-079.-Thuong-sao-hi-ky.mp3"),
  Song(
      name: "080. Chang-co-ai-nhu-Gie-su",
      url: "/Bai-080.-Chang-co-ai-nhu-Gie-su.mp3"),
  Song(
      name: "081. Hoa-heu-trong-trung",
      url: "/Bai-081.-Hoa-heu-trong-trung.mp3"),
  Song(
      name: "082. Cung-dien-bang-nga", url: "/Bai-082.-Cung-dien-bang-nga.mp3"),
  Song(
      name: "083. Jesus-Christ-den-!", url: "/Bai-083.-Jesus-Christ-den-!.mp3"),
  Song(
      name: "084. Anh-sang-cua-the-gioi-duy-Jesus",
      url: "/Bai-084.-Anh-sang-cua-the-gioi-duy-Jesus.mp3"),
  Song(name: "085. Mot-ngay!", url: "/Bai-085.-Mot-ngay!.mp3"),
  Song(
      name: "087. Kia,-chin-muoi-chin-con",
      url: "/Bai-087.-Kia,-chin-muoi-chin-con.mp3"),
  Song(
      name: "088. Duong-den-Go-go-tha",
      url: "/Bai-088.-Duong-den-Go-go-tha.mp3"),
  Song(
      name: "092. Ta hy sinh vì con hết",
      url: "/Bai-092.-Ta-hy-sinh-vi-con-het.mp3"),
  Song(name: "093. Nhìn cây thập tự", url: "/Bai-093.-Nhin-cay-thap-tu.mp3"),
  Song(
      name: "094. Toi-thay-Dang-treo-tren-thap-tu",
      url: "/Bai-094.-Toi-thay-Dang-treo-tren-thap-tu.mp3"),
  Song(
      name: "095. Giờ được chiêm ngưỡng thập tự giá",
      url: "/Bai-095.-Gio-duoc-chiem-nguong-thap-gia.mp3"),
  Song(name: "096. Ghết-sê-ma-nê", url: "/Bai-096.-Ghet-se-ma-ne.mp3"),
  Song(
      name: "097. Vi-toi-nhan-Jesus-chet-!",
      url: "/Bai-097.-Vi-toi-nhan-Jesus-chet-!.mp3"),
  Song(name: "098. Thanh-thu", url: "/Bai-098.-Thanh-thu.mp3"),
  Song(name: "099. Xong rồi!", url: "/Bai-099.-Xong-roi-!.mp3"),
  Song(
      name: "100. CHÚA mang-thap-hinh",
      url: "/Bai-100.-Chua-mang-thap-hinh.mp3"),
  Song(name: "101. Tan-my Giê-su", url: "/Bai-101.-Tan-my-Jesus.mp3"),
  Song(name: "102. Bay-gio-toi-tin", url: "/Bai-102.-Bay-gio-toi-tin.mp3"),
  Song(name: "103. CHRIST phục sinh", url: "/Bai-103.-Christ-phuc-sinh.mp3"),
  Song(
      name: "104. Ngay-nay-Chua-phuc-sanh",
      url: "/Bai-104.-Ngay-nay-Chua-phuc-sanh.mp3"),
  Song(
      name: "105. Chua-oai-quyen-phuc-sanh",
      url: "/Bai-105.-Chua-oai-quyen-phuc-sanh.mp3"),
  Song(
      name: "106. Halelugia-!-Dang-song-thang",
      url: "/Bai-106.-Halelugia-!-Dang-song-thang.mp3"),
  Song(
      name: "107. Giê-su -- Chân Chúa lại sống",
      url: "/Bai-107.-Jesus-Chan-Chua-lai-song.mp3"),
  Song(name: "108. Thiên ca vô đối", url: "/Bai-108.-Thien-ca-vo-doi.mp3"),
  Song(name: "111. CHÚA sống", url: "/Bai-111.-Chua-song.mp3"),
  Song(name: "113. Khuc-kim-cam", url: "/Bai-113.-Khuc-kim-cam.mp3"),
  Song(
      name: "114. Kia,-nhin-Vua-thang-thien",
      url: "/Bai-114.-Kia,-nhin-Vua-thang-thien.mp3"),
  Song(name: "118. Thầy tế-lễ ta", url: "/Bai-118.-Thay-Te-le-ta.mp3"),
  Song(
      name: "123. Xa-xa-tren-ngon-nui",
      url: "/Bai-123.-Xa-xa-tren-ngon-nui.mp3"),
  Song(name: "124. Giê-su sắp đến", url: "/Bai-124.-Jesus-sap-den.mp3"),
  Song(
      name: "128. Ngay-nay CHÚA den-thi-sao",
      url: "/Bai-128.-Ngay-nay-Chua-den-thi-sao.mp3"),
  Song(
      name: "135. Kia,-Thay-Yeu-Ui-giang-lai",
      url: "/Bai-135.-Kia,-Thay-Yeu-Ui-giang-lai.mp3"),
  Song(name: "136. Day-long-toi", url: "/Bai-136.-Day-long-toi.mp3"),
  Song(
      name: "137. Xin-Thanh-Linh-dan-dat",
      url: "/Bai-137.-Xin-Thanh-Linh-dan-dat.mp3"),
  Song(
      name: "139. Xin-Thanh-Linh-ngu-vao-long",
      url: "/Bai-139.-Xin-Thanh-Linh-ngu-vao-long.mp3"),
  Song(name: "141. Hà hơi Thánh Linh", url: "/Bai-141.-Ha-hoi-Thanh-Linh.mp3"),
  Song(name: "143. Gió Thánh Linh", url: "/Bai-143.-Gio-Thanh-Linh.mp3"),
  Song(
      name: "144. Xin-Linh-Gie-ho-va", url: "/Bai-144.-Xin-Linh-Gie-ho-va.mp3"),
  Song(
      name: "145. Nen-Hoi-Thanh-tren-Ban-thach-kie",
      url: "/Bai-145.-Nen-Hoi-Thanh-tren-Ban-thach-kie.mp3"),
  Song(
      name: "147. Bao-cuong-quoc-con-dau",
      url: "/Bai-147.-Bao-cuong-quoc-con-dau.mp3"),
  Song(
      name: "148. Long-toi-yeu-Giao-Hoi",
      url: "/Bai-148.-Long-toi-yeu-Giao-Hoi.mp3"),
  Song(name: "149. Nay-Si-on", url: "/Bai-149.-Nay-Si-on.mp3"),
  Song(
      name: "150. Kinh-Thanh-cao-quy", url: "/Bai-150.-Kinh-Thanh-cao-quy.mp3"),
  Song(name: "151. Loi-Chua-vung-lap", url: "/Bai-151.-Loi-Chua-vung-lap.mp3"),
  Song(
      name: "152. Kinh-Thanh-va-ngon-den",
      url: "/Bai-152.-Kinh-Thanh-va-ngon-den.mp3"),
  Song(name: "154. Loi-diu-dang", url: "/Bai-154.-Loi-diu-dang.mp3"),
  Song(
      name: "155. Thanh-Kinh-am-nhac", url: "/Bai-155.-Thanh-Kinh-am-nhac.mp3"),
  Song(
      name: "157. Hay-an-nan-hien-nay",
      url: "/Bai-157.-Hay-an-nan-hien-nay.mp3"),
  Song(
      name: "160. Jesus-keu-goi-moi-nguoi",
      url: "/Bai-160.-Jesus-keu-goi-moi-nguoi.mp3"),
  Song(
      name: "161. Jesus-nghinh-tiep-toi-nhan",
      url: "/Bai-161.-Jesus-nghinh-tiep-toi-nhan.mp3"),
  Song(name: "162. Chi-tin-noi-Ngai", url: "/Bai-162.-Chi-tin-noi-Ngai.mp3"),
  Song(
      name: "164. Doi-nguoi-ngan-ngui",
      url: "/Bai-164.-Doi-nguoi-ngan-ngui.mp3"),
  Song(
      name: "165. Mau-den-theo-Jesus", url: "/Bai-165.-Mau-den-theo-Jesus.mp3"),
  Song(name: "166. Ve-gap-len", url: "/Bai-166.-Ve-gap-len.mp3"),
  Song(
      name: "168. Nay-quy-huong-co-gia",
      url: "/Bai-168.-Nay-quy-huong-co-gia.mp3"),
  Song(
      name: "169. Jesus-dung-truoc-cua",
      url: "/Bai-169.-Jesus-dung-truoc-cua.mp3"),
  Song(
      name: "170. Chua-oi,-toi-lai-ngay",
      url: "/Bai-170.-Chua-oi,-toi-lai-ngay.mp3"),
  Song(name: "171. Vang-Da-muon-doi", url: "/Bai-171.-Vang-Da-muon-doi.mp3"),
  Song(name: "172. Noi-Go-go-tha", url: "/Bai-172.-Noi-Go-go-tha.mp3"),
  Song(
      name: "176. Dau-ac-khien-do-nhu-don-hong",
      url: "/Bai-176.-Dau-ac-khien-do-nhu-don-hong.mp3"),
  Song(name: "177. Nhin-xem-Jesus", url: "/Bai-177.-Nhin-xem-Jesus.mp3"),
  Song(
      name: "178. Toi-nguyen-den-lien",
      url: "/Bai-178.-Toi-nguyen-den-lien.mp3"),
  Song(name: "179. Kia,-cua-cuu-roi", url: "/Bai-179.-Kia,-cua-cuu-roi.mp3"),
  Song(name: "180. Jesus,-toi-den", url: "/Bai-180.-Jesus,-toi-den.mp3"),
  Song(
      name: "182. Huyet-Chua-mau-nhiem-biet-bao",
      url: "/Bai-182.-Huyet-Chua-mau-nhiem-biet-bao.mp3"),
  Song(
      name: "183. Quyen-trong-huyet-Jesus",
      url: "/Bai-183.-Quyen-trong-huyet-Jesus.mp3"),
  Song(
      name: "184. Huyet-Chien-Con-boi-sach-long",
      url: "/Bai-184.-Huyet-Chien-Con-boi-sach-long.mp3"),
  Song(
      name: "187. Vinh-thay-Danh-Jesus",
      url: "/Bai-187.-Vinh-thay-Danh-Jesus.mp3"),
  Song(
      name: "188. Ngoi-khen-dong-huyet",
      url: "/Bai-188.-Ngoi-khen-dong-huyet.mp3"),
  Song(
      name: "190. Khong-nho-vang-bac", url: "/Bai-190.-Khong-nho-vang-bac.mp3"),
  Song(name: "192. con-song-tay-ue", url: "/Bai-192.-con-song-tay-ue.mp3"),
  Song(name: "193. Gan-thap-tu", url: "/Bai-193.-Gan-thap-tu.mp3"),
  Song(
      name: "194. Halelugia,-khen-thap-tu",
      url: "/Bai-194.-Halelugia,-khen-thap-tu.mp3"),
  Song(
      name: "196. Chuyen-thap-gia-xua",
      url: "/Bai-196.-Chuyen-thap-gia-xua.mp3"),
  Song(
      name: "200. Mat-ta-hang-dat-nguoi",
      url: "/Bai-200.-Mat-ta-hang-dat-nguoi.mp3"),
  Song(name: "201. Dung-tren-Loi-hua", url: "/Bai-201.-Dung-tren-Loi-hua.mp3"),
  Song(
      name: "202. Con-mua-phuoc-lanh", url: "/Bai-202.-Con-mua-phuoc-lanh.mp3"),
  Song(
      name: "203. Trong-mong-Thien-An",
      url: "/Bai-203.-Trong-mong-Thien-An.mp3"),
  Song(name: "205. Toi-vung-vang", url: "/Bai-205.-Toi-vung-vang.mp3"),
  Song(
      name: "206. Gap-duoc-thiet-huu", url: "/Bai-206.-Gap-duoc-thiet-huu.mp3"),
  Song(
      name: "207. Anh-thai-duong-nay", url: "/Bai-207.-Anh-thai-duong-nay.mp3"),
  Song(name: "208. Ngia-vuc-toi", url: "/Bai-208.-Ngia-vuc-toi.mp3"),
  Song(
      name: "209. Tieng-chuong-long-vui-ve",
      url: "/Bai-209.-Tieng-chuong-long-vui-ve.mp3"),
  Song(name: "210. Ngay-vui-ve", url: "/Bai-210.-Ngay-vui-ve.mp3"),
  Song(
      name: "211. Jesus-ngu-cung,-ay-noi-Thien-Cun",
      url: "/Bai-211.-Jesus-ngu-cung,-ay-noi-Thien-Cun.mp3"),
  Song(
      name: "212. Co-Jesus-phan-toi-thoa-long",
      url: "/Bai-212.-Co-Jesus-phan-toi-thoa-long.mp3"),
  Song(
      name: "213. Giut-moi-chuong-troi",
      url: "/Bai-213.-Giut-moi-chuong-troi.mp3"),
  Song(
      name: "214. Tu-luc-chinh-toi-duoc-cuu",
      url: "/Bai-214.-Tu-luc-chinh-toi-duoc-cuu.mp3"),
  Song(
      name: "215. Luc-Jesus-ngu-vao-long",
      url: "/Bai-215.-Luc-Jesus-ngu-vao-long.mp3"),
  Song(
      name: "216. Ky-dieu-thay,-Chirst-chuoc-toi-!",
      url: "/Bai-216.-Ky-dieu-thay,-Chirst-chuoc-toi-!.mp3"),
  Song(
      name: "217. Tam-toi-ray-vang-vang-linh-am-gi",
      url: "/Bai-217.-Tam-toi-ray-vang-vang-linh-am-gi.mp3"),
  Song(
      name: "218. Toi-day-nguyen-ac-nhan-nho-on-cu",
      url: "/Bai-218.-Toi-day-nguyen-ac-nhan-nho-on-cu.mp3"),
  Song(
      name: "219. Chuyen-toi-uu-xuong-ca",
      url: "/Bai-219.-Chuyen-toi-uu-xuong-ca.mp3"),
  Song(
      name: "220. Duc-day-chung-toi-hoai",
      url: "/Bai-220.-Duc-day-chung-toi-hoai.mp3"),
  Song(
      name: "220. Halelugia-(diep-khuc)",
      url: "/Bai-220.-Halelugia-(diep-khuc).mp3"),
  Song(name: "221.Ton-vinh-Christ", url: "/Bai-221.Ton-vinh-Christ.mp3"),
  Song(
      name: "222. Nguoi-phai-trung-sinh",
      url: "/Bai-222.-Nguoi-phai-trung-sinh.mp3"),
  Song(name: "223. Cheo-ra", url: "/Bai-223.-Cheo-ra.mp3"),
  Song(
      name: "224. Nguyen-tinh-yeu-thuong-thuong-gi",
      url: "/Bai-224.-Nguyen-tinh-yeu-thuong-thuong-gi.mp3"),
  Song(
      name: "225. Tam-hon-toi-dang-chay",
      url: "/Bai-225.-Tam-hon-toi-dang-chay.mp3"),
  Song(
      name: "226. Lo-biet-gio-nen-thanh-ra",
      url: "/Bai-226.-Lo-biet-gio-nen-thanh-ra.mp3"),
  Song(name: "227. Duy-chinh-Ngai", url: "/Bai-227.-Duy-chinh-Ngai.mp3"),
  Song(name: "228. Tuyet-kia-khon-so", url: "/Bai-228.-Tuyet-kia-khon-so.mp3"),
  Song(
      name: "229. Toi-nguyen-dang-tat-sanh",
      url: "/Bai-229.-Toi-nguyen-dang-tat-sanh.mp3"),
  Song(
      name: "230. Hien-toi-nghe-Cuu-Chua-keu",
      url: "/Bai-230.-Hien-toi-nghe-Cuu-Chua-keu.mp3"),
  Song(
      name: "231. Nguyen-cung-hien-Chua-ca-doi-toi",
      url: "/Bai-231.-Nguyen-cung-hien-Chua-ca-doi-toi.mp3"),
  Song(
      name: "234. Ta-theo-y-Chua-chua",
      url: "/Bai-234.-Ta-theo-y-Chua-chua.mp3"),
  Song(
      name: "236. Nguyen-doi-toi-dang-Chua",
      url: "/Bai-236.-Nguyen-doi-toi-dang-Chua.mp3"),
  Song(name: "237. Nguyen-theo-y-Cha", url: "/Bai-237.-Nguyen-theo-y-Cha.mp3"),
  Song(
      name: "238. Nguyen-song-vi-Dang-da-chet",
      url: "/Bai-238.-Nguyen-song-vi-Dang-da-chet.mp3"),
  Song(
      name: "239. Nguyen-diu-len-Go-go-tha",
      url: "/Bai-239.-Nguyen-diu-len-Go-go-tha.mp3"),
  Song(name: "240. Cang-gan-Chua-hon", url: "/Bai-240.-Cang-gan-Chua-hon.mp3"),
  Song(
      name: "241. Xin-keo-toi-lai-gan-hon",
      url: "/Bai-241.-Xin-keo-toi-lai-gan-hon.mp3"),
  Song(name: "242. Len-chon-cao-hon", url: "/Bai-242.-Len-chon-cao-hon.mp3"),
  Song(name: "243. Uoc-ao-nhin-Jesus", url: "/Bai-243.-Uoc-ao-nhin-Jesus.mp3"),
  Song(
      name: "244. Nguyen-cang-yeu-thuong-Christ",
      url: "/Bai-244.-Nguyen-cang-yeu-thuong-Christ.mp3"),
  Song(
      name: "246. Biet-nhieu-hon-ve-Jesus",
      url: "/Bai-246.-Biet-nhieu-hon-ve-Jesus.mp3"),
  Song(name: "250. Chieu-xua", url: "/Bai-250.-Chieu-xua.mp3"),
  Song(name: "251. Gio-diu-em", url: "/Bai-251.-Gio-diu-em.mp3"),
  Song(
      name: "252. Jesus-Dang-hang-yeu-thuong-toi",
      url: "/Bai-252.-Jesus-Dang-hang-yeu-thuong-toi.mp3"),
  Song(name: "253. Jesus-la-ban-that", url: "/Bai-253.-Jesus-la-ban-that.mp3"),
  Song(
      name: "254. Nhu-phan-toi,-tuy-hen-khinh",
      url: "/Bai-254.-Nhu-phan-toi,-tuy-hen-khinh.mp3"),
  Song(
      name: "256. Chua-oi,-xin-dung-chan-lai-gan-t",
      url: "/Bai-256.-Chua-oi,-xin-dung-chan-lai-gan-t.mp3"),
  Song(
      name: "257. Xin-Thanh-Linh-cam-hoa",
      url: "/Bai-257.-Xin-Thanh-Linh-cam-hoa.mp3"),
  Song(
      name: "258. Oi-Chua,-Dang-toi-can-luon",
      url: "/Bai-258.-Oi-Chua,-Dang-toi-can-luon.mp3"),
  Song(name: "261. Tin-cay-vang-loi", url: "/Bai-261.-Tin-cay-vang-loi.mp3"),
  Song(
      name: "262. Toi-biet-Dang-toi-dang-Tin",
      url: "/Bai-262.-Toi-biet-Dang-toi-dang-Tin.mp3"),
  Song(
      name: "263. Christ-nam-tay-toi-that-chat",
      url: "/Bai-263.-Christ-nam-tay-toi-that-chat.mp3"),
  Song(name: "264. Can-co-kien-co", url: "/Bai-264.-Can-co-kien-co.mp3"),
  Song(
      name: "265. Neo-toi-chac,-rat-chac",
      url: "/Bai-265.-Neo-toi-chac,-rat-chac.mp3"),
  Song(
      name: "266. Hon-toi-chi-quyet-neo-theo-huyet",
      url: "/Bai-266.-Hon-toi-chi-quyet-neo-theo-huyet.mp3"),
  Song(name: "267. Cho-ke-da-vung-an", url: "/Bai-267.-Cho-ke-da-vung-an.mp3"),
  Song(
      name: "268. Thoa-thich-thay-tin-cay-Jesus",
      url: "/Bai-268.-Thoa-thich-thay-tin-cay-Jesus.mp3"),
  Song(
      name: "269. Nay-la-truyen-ky-toi",
      url: "/Bai-269.-Nay-la-truyen-ky-toi.mp3"),
  Song(
      name: "270. Jesus-hang-o-ben-toi",
      url: "/Bai-270.-Jesus-hang-o-ben-toi.mp3"),
  Song(name: "271. Ngai-diu-dat-toi", url: "/Bai-271.-Ngai-diu-dat-toi.mp3"),
  Song(
      name: "272. Chua-dan-dua-doi-toi",
      url: "/Bai-272.-Chua-dan-dua-doi-toi.mp3"),
  Song(
      name: "274. Dieu-vinh-thay-binh-an",
      url: "/Bai-274.-Dieu-vinh-thay-binh-an.mp3"),
  Song(name: "275. Con-song-thai-an", url: "/Bai-275.-Con-song-thai-an.mp3"),
  Song(
      name: "277. Tam-linh-toi,-yen-ninh-thay",
      url: "/Bai-277.-Tam-linh-toi,-yen-ninh-thay.mp3"),
  Song(name: "278. Tay-Chua-nam-toi", url: "/Bai-278.-Tay-Chua-nam-toi.mp3"),
  Song(
      name: "280. Jesus-nguon-vui-ve-cho-moi-long",
      url: "/Bai-280.-Jesus-nguon-vui-ve-cho-moi-long.mp3"),
  Song(
      name: "281. Christ-ro-tam-trang",
      url: "/Bai-281.-Christ-ro-tam-trang.mp3"),
  Song(
      name: "282. Noi-an-nup-luc-phong-ba",
      url: "/Bai-282.-Noi-an-nup-luc-phong-ba.mp3"),
  Song(
      name: "283. Mau-thua-voi-Jesus", url: "/Bai-283.-Mau-thua-voi-Jesus.mp3"),
  Song(
      name: "284. Nao-viec-chi-Jesus-khong-the-lam",
      url: "/Bai-284.-Nao-viec-chi-Jesus-khong-the-lam.mp3"),
  Song(
      name: "287. Chan-Chua-hang-nho-den-toi",
      url: "/Bai-287.-Chan-Chua-hang-nho-den-toi.mp3"),
  Song(name: "288. Danh-la-lung", url: "/Bai-288.-Danh-la-lung.mp3"),
  Song(
      name: "290. Nuong-canh-vinh-sinh",
      url: "/Bai-290.-Nuong-canh-vinh-sinh.mp3"),
  Song(name: "291. Đi từng bước", url: "/Bai-291.-Di-tung-buoc.mp3"),
  Song(
      name: "292. Hang-nuong-trong-Chua-muon-doi",
      url: "/Bai-292.-Hang-nuong-trong-Chua-muon-doi.mp3"),
  Song(
      name: "294. Duong-quang-Thien-Quoc",
      url: "/Bai-294.-Duong-quang-Thien-Quoc.mp3"),
  Song(name: "295. Luon-moi-phut", url: "/Bai-295.-Luon-moi-phut.mp3"),
  Song(
      name: "297. That-hanh-vinh-thay!",
      url: "/Bai-297.-That-hanh-vinh-thay-!.mp3"),
  Song(name: "299. Cang-yeu-Chua-hon", url: "/Bai-299.-Cang-yeu-Chua-hon.mp3"),
  Song(
      name: "300. Kìa lòng yêu thương CHÚA phi thường",
      url: "/Bai-300.-Kia,-long-yeu-thuong-Chua-phi-th.mp3"),
  Song(name: "301. Ôi tình thương", url: "/Bai-301.-Oi-tinh-thuong.mp3"),
  Song(name: "302. Hong-an-cuu-an", url: "/Bai-302.-Hong-an-cuu-an.mp3"),
  Song(name: "303. Ân-điển", url: "/Bai-303.-An-Dien.mp3"),
  Song(
      name: "304. Luon-luon-tuong-con-troi",
      url: "/Bai-304.-Luon-luon-tuong-con-troi.mp3"),
  Song(
      name: "306. Ta thắng nhờ ân-điển",
      url: "/Bai-306.-Ta-thang-nho-An-Dien.mp3"),
  Song(
      name: "309. Ta thắng nhờ đức tin",
      url: "/Bai-309.-Ta-thang-nho-Duc-Tin.mp3"),
  Song(
      name: "310. Đức Tin - Trông Cậy - Yêu Thương",
      url: "/Bai-310.-Duc-Tin,-Trong-cay,-Yeu-Thuong.mp3"),
  Song(
      name: "312. Con Trời xông ra chiến đấu",
      url: "/Bai-312.-Con-Troi-xong-ra-chien-dau.mp3"),
  Song(
      name: "313. Phuoc-am-Jesus-mun-thuo-con-nguy",
      url: "/Bai-313.-Phuoc-am-Jesus-mun-thuo-con-nguy.mp3"),
  Song(
      name: "314. Tinh-binh-Jesus-tien-len-!",
      url: "/Bai-314.-Tinh-binh-Jesus-tien-len-!.mp3"),
  Song(
      name: "315. Tinh-binh-cua-quan-thap-tu-mau-d",
      url: "/Bai-315.-Tinh-binh-cua-quan-thap-tu-mau-d.mp3"),
  Song(
      name: "316. Thap-tu-Christ-di-dau",
      url: "/Bai-316.-Thap-tu-Christ-di-dau.mp3"),
  Song(
      name: "319. Lo-lam-viec-mau,-dem-den-kia",
      url: "/Bai-319.-Lo-lam-viec-mau,-dem-den-kia.mp3"),
  Song(
      name: "323. Lo-vuc-nguoi-luan-vong",
      url: "/Bai-323.-Lo-vuc-nguoi-luan-vong.mp3"),
  Song(name: "325. Ganh-lua-ve", url: "/Bai-325.-Ganh-lua-ve.mp3"),
  Song(
      name: "326. Vi-anh-toi-cu-keu-nai",
      url: "/Bai-326.-Vi-anh-toi-cu-keu-nai.mp3"),
  Song(
      name: "327. Hay-chieu-giong-hai-dang",
      url: "/Bai-327.-Hay-chieu-giong-hai-dang.mp3"),
  Song(name: "328. Dat-ve-Chua", url: "/Bai-328.-Dat-ve-Chua.mp3"),
  Song(name: "329. Baoo-Tin-Lanh", url: "/Bai-329.-Baoo-Tin-Lanh.mp3"),
  Song(name: "333. Mat-gap-mat", url: "/Bai-333.-Mat-gap-mat.mp3"),
  Song(
      name: "334. Rat-an-ninh-trong-canh-Christ",
      url: "/Bai-334.-Rat-an-ninh-trong-canh-Christ.mp3"),
  Song(
      name: "336. Gio-danh-sach-tuyen-doc",
      url: "/Bai-336.-Gio-danh-sach-tuyen-doc.mp3"),
  Song(
      name: "338. Thanh-Gie-ru-sa-lem-bang-vang",
      url: "/Bai-338.-Thanh-Gie-ru-sa-lem-bang-vang.mp3"),
  Song(name: "340. Vua-anh-minh", url: "/Bai-340.-Vua-anh-minh.mp3"),
  Song(
      name: "342. Ta-se-chung-nhom-o-Thien-ha",
      url: "/Bai-342.-Ta-se-chung-nhom-o-Thien-ha.mp3"),
  Song(name: "344. Mien-vinh-hien", url: "/Bai-344.-Mien-vinh-hien.mp3"),
  Song(name: "345. Noi-vinh-phuoc", url: "/Bai-345.-Noi-vinh-phuoc.mp3"),
  Song(
      name: "346. Thien-cung,-chinh-que-huong",
      url: "/Bai-346.-Thien-cung,-chinh-que-huong.mp3"),
  Song(name: "349. Jesus-cuu", url: "/Bai-349.-Jesus-cuu.mp3"),
  Song(
      name: "350. Van-uc-sanh-linh-ngay-ngay-tram-",
      url: "/Bai-350.-Van-uc-sanh-linh-ngay-ngay-tram-.mp3"),
  Song(name: "355.Quyet-rao-Tin-Lanh", url: "/Bai-355.Quyet-rao-Tin-Lanh.mp3"),
  Song(name: "356. Mau-chieu-ra", url: "/Bai-356.-Mau-chieu-ra.mp3"),
  Song(name: "362. Xin-Chua-sai", url: "/Bai-362.-Xin-Chua-sai.mp3"),
  Song(name: "363. Jesus-yeu-toi", url: "/Bai-363.-Jesus-yeu-toi.mp3"),
  Song(
      name: "364. Jesus-hang-yeu-men-toi",
      url: "/Bai-364.-Jesus-hang-yeu-men-toi.mp3"),
  Song(
      name: "366. Jesus-nhu-nguoi-chan-chien-dat-t",
      url: "/Bai-366.-Jesus-nhu-nguoi-chan-chien-dat-t.mp3"),
  Song(
      name: "367. Dang-Chan-Chien-hien-lanh",
      url: "/Bai-367.-Dang-Chan-Chien-hien-lanh.mp3"),
  Song(
      name: "368. Jesus-truyen-ban-minh-soi-sang",
      url: "/Bai-368.-Jesus-truyen-ban-minh-soi-sang.mp3"),
  Song(name: "370. Toi-dau-nho", url: "/Bai-370.-Toi-dau-nho.mp3"),
  Song(name: "371. Một tia sáng", url: "/Bai-371.-Mot-tia-sang.mp3"),
  Song(
      name: "372. Châu báu vua Giê-Su Christ",
      url: "/Bai-372.-Chau-bau-vua-Jesus-Christ.mp3"),
  Song(
      name: "373. Vinh quang, vinh quang!",
      url: "/Bai-373.-Vinh-quang,-vinh-quang-!.mp3"),
  Song(
      name: "374. Mau-dang-cho-Chua-bo-dieu-tot-nh",
      url: "/Bai-374.-Mau-dang-cho-Chua-bo-dieu-tot-nh.mp3"),
  Song(name: "375. Sẵn sàng", url: "/Bai-375.-San-sang.mp3"),
  Song(
      name: "377. Tại chốn trận tiền", url: "/Bai-377.-Tai-chon-tran-tien.mp3"),
  Song(
      name: "378. Trung - Thành - Tín - Nghĩa",
      url: "/Bai-378.-Trung,-thanh,-tin,-nghia.mp3"),
  Song(name: "379. Bạn đứng phía nào?", url: "/Bai-379.-Ban-dung-phia-nao.mp3"),
  Song(
      name: "380. Thuộc Giê-su vui thoả",
      url: "/Bai-380.-Thuoc-Jesus-vui-thoa.mp3"),
  Song(
      name: "381. Quyết sống cho CHRIST",
      url: "/Bai-381.-Quyet-song-cho-Christ.mp3"),
  Song(
      name: "382. Mừng vui thay, thanh niên ta hát",
      url: "/Bai-382.-Mung-vui-thay,-thanh-nien-ta-hat.mp3"),
  Song(
      name: "383. Hiến cả thảy cho Ngài",
      url: "/Bai-383.-Hien-ca-thay-cho-Ngai.mp3"),
  Song(
      name: "384. Tuy tôi có cả thiên hạ",
      url: "/Bai-384.-Tuy-toi-co-ca-thien-ha.mp3"),
  Song(name: "385. Hu-khong", url: "/Bai-385.-Hu-khong.mp3"),
  Song(name: "386. Khi-Jesus-qua", url: "/Bai-386.-Khi-Jesus-qua.mp3"),
  Song(name: "387. Muon-toi-lan-xa", url: "/Bai-387.-Muon-toi-lan-xa.mp3"),
  Song(name: "388. Hat-theo-Ta", url: "/Bai-388.-Hat-theo-Ta.mp3"),
  Song(name: "389. Theo CHÚA", url: "/Bai-389.-Theo-Chua.mp3"),
  Song(
      name: "390. Chim sẻ Chúa vẫn chú mắt vào",
      url: "/Bai-390.-Chim-se-Chua-van-chu-mat-vao.mp3"),
  Song(
      name: "391. Ngắm Giê-su đừng xao",
      url: "/Bai-391.-Ngam-Jesus-dung-xao.mp3"),
  Song(name: "392. Go-go-tha", url: "/Bai-392.-Go-go-tha.mp3"),
  Song(
      name: "396. Viên ngọc đẹp ròng", url: "/Bai-396.-Vien-ngoc-dep-rong.mp3"),
  Song(name: "400. Tiệc Thánh", url: "/Bai-400.-Tiec-thanh.mp3"),
  Song(name: "401. Chúc hôn lễ", url: "/Bai-401.-Chuc-hon-le.mp3"),
  Song(
      name: "402. Nguyện Ba Ngôi chứng hôn lễ",
      url: "/Bai-402.-Nguyen-Ba-Ngoi-chung-hon-le.mp3"),
  Song(name: "408. Xin-Cha-dua-anh", url: "/Bai-408.-Xin-Cha-dua-anh.mp3"),
  Song(
      name: "410. Tiếng gọi con gặt Tieng-goi-con-gat",
      url: "/Bai-410.-Tieng-goi-con-gat.mp3"),
  Song(name: "412. Việt Nam ca", url: "/Bai-412.-Viet-Nam-ca.mp3"),
  Song(name: "413. Ngợi danh Giê-su", url: "/Bai-413.-Ngoi-Danh-Jesus.mp3"),
  Song(name: "414. Mua-gat-da-den", url: "/Bai-414.-Mua-gat-da-den.mp3"),
  Song(
      name: "415. Ơn Giê-su cao lắm thay",
      url: "/Bai-415.-On-Jesus-cao-sau-lam-thay.mp3"),
  Song(
      name: "417. Trông mong ơn chí cao",
      url: "/Bai-417.-Trong-mong-on-chi-cao.mp3"),
  Song(
      name: "419. Hồn ta hằng khen CHÚA",
      url: "/Bai-419.-Hon-ta-hang-khen-Chua.mp3"),
  Song(
      name: "420. Ton-vinh-Ba-Ngoi-Duc-Chua-Troi",
      url: "/Bai-420.-Ton-vinh-Ba-Ngoi-Duc-Chua-Troi.mp3"),
  Song(name: "421. Doan-thien-ca", url: "/Bai-421.-Doan-thien-ca.mp3"),
  Song(
      name: "425. Nước Đức Chúa Trời", url: "/Bai-425.-Nuoc-Duc-Chua-Troi.mp3"),
  Song(
      name: "427. Neo tôi chắc, rất chắc!",
      url: "/Bai-427.-Neo-toi-chac,-rat-chac.mp3"),
  Song(name: "430. Tin cậy vâng lời", url: "/Bai-430.-Tin-cay-vang-loi.mp3"),
  Song(
      name: "432. Xin CHÚA mở mắt tôi",
      url: "/Bai-432.-Xin-Chua-mo-mat-toi.mp3"),
  Song(
      name: "433. Giê-hô-va là Đấng giữ tôi",
      url: "/Bai-433.-Gie-Ho-Va-la-Dang-giu-toi.mp3"),
  Song(
      name: "437. Đức Chúa Trời yêu thương thế gian",
      url: "/Bai-437.-Duc-Chua-Troi-yeu-thuong-the-gia.mp3"),
  Song(name: "439. Đã lăn xa", url: "/Bai-439.-da-lan-xa.mp3"),
  Song(name: "442. On-cao-sau-rong", url: "/Bai-442.-On-cao-sau-rong.mp3"),
  Song(name: "444. Lòng tôi vui vẻ", url: "/Bai-444.-Long-toi-vui-ve.mp3"),
  Song(
      name: "445. Qua đời sẽ đến đâu?",
      url: "/Bai-445.-Qua-doi-se-den-dau.mp3"),
  Song(name: "446. Men-yeu-Jesus", url: "/Bai-446.-Men-yeu-Jesus.mp3"),
  Song(
      name: "448. Trên đường hẹp của CHÚA",
      url: "/Bai-448.-Tren-duong-hep-cua-Chua.mp3"),
  Song(name: "450. Đừng sợ chi", url: "/Bai-450.-Dung-so-chi.mp3"),
  Song(
      name: "453. Dan-long-trung-tin", url: "/Bai-453.-Dan-long-trung-tin.mp3"),
  Song(
      name: "455. Vẻ đẹp của CHRIST",
      url: "/Bai-455.-Ve-tuoi-dep-cua-Christ.mp3"),
  Song(
      name: "472. Sự yêu thương lớn lao",
      url: "/Bai-472.-Su-yeu-thuong-lon-lao.mp3"),
  Song(
      name: "477. Bình yên rất phước", url: "/Bai-477.-Binh-yen-rat-phuoc.mp3"),
  Song(
      name: "489. Màn sương tiêu tang",
      url: "/Bai-489.-Man-suong-tieu-tan.mp3"),
  Song(name: "494. Đến thiên đường", url: "/Bai-494.-Den-thien-duong.mp3"),
  Song(name: "509. Ngày giờ qua", url: "/Bai-509.-Ngay-gio-qua.mp3"),
];
