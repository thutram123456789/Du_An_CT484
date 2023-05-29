import '../models/category.dart';
import 'package:flutter/material.dart';

import '../models/meals.dart';

List<Category> dummyCategories = [
  Category(
    id: 'c1',
    title: 'Đồ ăn sáng',
    color: Colors.blue,
  ),
  Category(
    id: 'c2',
    title: 'Đồ ăn trưa',
    color: Colors.indigo,
  ),
  Category(
    id: 'c3',
    title: 'Đồ ăn tối',
    color: Colors.red,
  ),
  Category(
    id: 'c4',
    title: 'Đồ ăn nhanh',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Đồ ăn nhẹ',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c6',
    title: 'Độc lạ',
    color: Colors.pinkAccent,
  ),
  Category(
    id: 'c7',
    title: 'Món tráng miệng',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Giải nhiệt',
    color: Colors.redAccent,
  ),
  Category(
    id: 'c9',
    title: 'Giảm cân',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c10',
    title: 'Tăng cân',
    color: Colors.pink,
  )
];
List<Meal> dummyMeals = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Đậu phụ xào giá đỗ',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: 'https://afamilycdn.com/zoom/700_438/150157425591193600/2020/4/22/photo-1587541276128-1587541276469361229546-316-0-630-600-crop-1587541659534656484647.jpg',
    duration: 20,
    ingredients: [
      'Đậu phụ',
      'Giá đỗ',
      'Hành tây',
      'Lá lốt thái sợi',
      'Bột ngộ'
    ],
    steps: [
      'Đầu tiên đậu phụ bạn đem cắt miếng nhỏ',
      'Bạn cho các nguyên liệu tương ớt, ớt sấy xay, xì dầu, dầu hào,',
      'Bắc 1 chảo khác lên bếp, làm nóng 1 chút dầu ăn rồi cho đậu phụ',
      'Tiếp theo bạn cho giá đỗ + 130ml nước và 1 ít tương ớt vào',
      'Cho nước sốt (bước 2) vào hòa cùng với 70ml nước còn lại, thêm vào cả 1 chút bột ngô. Khuấy đều lên rồi cho vào chào đậu phụ xào giá đỗ. Đảo đều và tiếp tục đun thêm 1-2 phút nữa là món ăn của chúng ta đã hoàn thành.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Cá thu kho nước tương',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://toplist.vn/images/800px/ca-thu-kho-nuoc-tuong-822979.jpg',
    duration: 10,
    ingredients: [
      'Cá thu',
      'Nước tương',
      'Gừng',
      'Ớt hiểm',
      'Hành lá'
    ],
    steps: [
      'Đầu tiên bạn cắt một nửa gừng củ cắt lát, đập dập, nửa còn lại giã vắt lấy nước. Ớt đập dập, cắt đôi. Đầu hành lá băm nhuyễn, lá hành cắt nhỏ.',
      'Cá thu làm sạch, ướp với 2 muỗng nước tương, 1 muỗng rượu, 1 muỗng đường, 1 muỗng nước gừng, 1/2 muỗng tiêu, đầu hành lá và ớt,',
      'Pha nước xốt bạn trộn đều 3 muỗng nước tương với 2 muỗng rượu cùng 1,5 muỗng đường và 1/2 chén nước nóng',
      'Phi thơm phần gừng đập dập, cho cá thu vào chiên vàng, trở đều 2 mặt, cho nước xốt vào rim đến khi cá chín đều, nước cạn sệt thì tắt bếp.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Bánh mì cuộn trứng phô mai xúc xích',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://toplist.vn/images/800px/banh-mi-cuon-trung-pho-mai-xuc-xich-822977.jpg',
    duration: 45,
    ingredients: [
      '3 lát bánh mì Sandwich',
      '2 quả trứng',
      '2 lát phô mai',
      '3 cây xúc xích.'
    ],
    steps: [
      'Các bạn cắt bỏ viền bánh mì rồi dùng cây cán bột (Trong trường không có cây cán bột hãy dùng một chai thủy tinh đã làm sạch bề mặt) lăn đều cho bánh mềm',
      'Đánh tan trứng với 1 thìa nước lọc nhỏ cùng một chút xíu gia vị',
      'Đun chảo nóng vừa rồi tráng 1 lớp dầu ăn thật mỏng. Sau đó đổ 1 lớp trứng mỏng vào chảo, nhanh tay xếp lần lượt bánh mì, phô mai, xúc xích lên trên'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Phở Xào Thịt Bò',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://toplist.vn/images/800px/pho-xao-thit-bo-576382.jpg',
    duration: 60,
    ingredients: [
      'Thịt bò',
      'Bánh phở',
      'Giá đỗ',
      'Hành lá'
    ],
    steps: [
      'Ướp thịt bò với một ít muối, xì dầu, dầu ăn và dầu mè trong khoảng 10 phút.',
      'Rửa sạch giá đỗ, chẻ hành lá thành từng sợi nhỏ. Xé bánh phở cho tơi.',
      'Phi thơm tỏi rồi cho thịt bò vào xào nhanh ở lửa to. Khi thịt bò gần chín, các bạn đổ thịt ra đĩa rồi cho phở vào đảo đều với nước sốt thịt bò'      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Cánh gà om Coca',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://toplist.vn/images/800px/canh-ga-om-coca-822978.jpg',
    duration: 15,
    ingredients: [
      'Cánh gà',
      'Coca cola',
      'Hành thái nhỏ',
      'Rượu gạo',
      'Gừng'
    ],
    steps: [
      'Rửa sạch cánh gà rồi dùng dao khứa các đường dọc theo cánh gà để thịt dễ ngấm gia vị hơn.',
      'Đổ dầu vào chảo. Khi dầu nóng thì bạn cho cánh gà vào rán cho đến khi 2 mặt chuyển màu vàng nâu, thịt gà săn lại.',
      'Tiếp theo bạn đổ coca vào trong chảo, giảm nhỏ lửa, đun liu riu để cánh gà thấm sốt. Sau khoảng 8-10 phút, vặn lửa lớn hơn để nước sốt sánh lại áo quanh phần cánh gà.',
      'Rắc hành lá lên trên sau đó gắp ra đĩa.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Sườn rim mặn',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://toplist.vn/images/800px/suon-rim-man-576389.jpg',
    duration: 240,
    ingredients: [
      '500g sườn non chặt nhỏ',
      'Hành thái nhỏ',
      'Rượu gạo',
      'Gừng'
    ],
    steps: [
      'Đun nóng chảo, cho khoảng 1 thìa dầu, phi thơm tỏi và gừng (tỏi gừng đập dập) sau đó trút sườn vào đảo nhanh tay khoảng hơn 1 phút. Tiếp đến lần lượt cho 1 thìa rượu trắng, hạt nêm, xì dầu. Đậy nắp chảo và đun với lửa nhỏ chừng 30-40 phút.',
      'Đổ dầu vào chảo. Khi dầu nóng thì bạn cho cánh gà vào rán cho đến khi 2 mặt chuyển màu vàng nâu, thịt gà săn lại.',
      'Tiếp theo bạn đổ coca vào trong chảo, giảm nhỏ lửa, đun liu riu để cánh gà thấm sốt. Sau khoảng 8-10 phút, vặn lửa lớn hơn để nước sốt sánh lại áo quanh phần cánh gà.',
      'Rắc hành lá lên trên sau đó gắp ra đĩa.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Nộm rau muống',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://toplist.vn/images/800px/nom-rau-muong-576504.jpg',
    duration: 20,
    ingredients: [
      'Rau muống',
      'Hành thái nhỏ',
      'Rượu gạo',
      'Gừng'
    ],
    steps: [
      'Rau muống nhặt hết lá, rửa sạch rồi để ráo. Tiếp theo bạn đun sôi một nồi nước trên bếp, cho rau muống vào luộc chín. Sau đó rau chín bạn vớt ra rổ, để nguội. Bạn cũng có thể vớt rau ra tô nước lạnh để rau giòn ngon hơn.',
      'Đun nóng chảo, cho khoảng 1 thìa dầu, phi thơm tỏi và gừng (tỏi gừng đập dập) sau đó trút sườn vào đảo nhanh tay khoảng hơn 1 phút. Tiếp đến lần lượt cho 1 thìa rượu trắng, hạt nêm, xì dầu. Đậy nắp chảo và đun với lửa nhỏ chừng 30-40 phút.',
      'Đổ dầu vào chảo. Khi dầu nóng thì bạn cho cánh gà vào rán cho đến khi 2 mặt chuyển màu vàng nâu, thịt gà săn lại.',
      'Tiếp theo bạn đổ coca vào trong chảo, giảm nhỏ lửa, đun liu riu để cánh gà thấm sốt. Sau khoảng 8-10 phút, vặn lửa lớn hơn để nước sốt sánh lại áo quanh phần cánh gà.',
      'Rắc hành lá lên trên sau đó gắp ra đĩa.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Chân gà ngâm sả tắc',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://toplist.vn/images/800px/chan-ga-ngam-sa-tac-576510.jpg',
    duration: 35,
    ingredients: [
      'Chân gà',
      'Hành thái nhỏ',
      'Rượu gạo',
      'Gừng'
    ],
    steps: [
      'Chân gà nhặt hết lá, rửa sạch rồi để ráo. Tiếp theo bạn đun sôi một nồi nước trên bếp, cho rau muống vào luộc chín. Sau đó rau chín bạn vớt ra rổ, để nguội. Bạn cũng có thể vớt rau ra tô nước lạnh để rau giòn ngon hơn.',
      'Đun nóng chảo, cho khoảng 1 thìa dầu, phi thơm tỏi và gừng (tỏi gừng đập dập) sau đó trút sườn vào đảo nhanh tay khoảng hơn 1 phút. Tiếp đến lần lượt cho 1 thìa rượu trắng, hạt nêm, xì dầu. Đậy nắp chảo và đun với lửa nhỏ chừng 30-40 phút.',
      'Đổ dầu vào chảo. Khi dầu nóng thì bạn cho cánh gà vào rán cho đến khi 2 mặt chuyển màu vàng nâu, thịt gà săn lại.',
      'Tiếp theo bạn đổ coca vào trong chảo, giảm nhỏ lửa, đun liu riu để cánh gà thấm sốt. Sau khoảng 8-10 phút, vặn lửa lớn hơn để nước sốt sánh lại áo quanh phần cánh gà.',
      'Rắc hành lá lên trên sau đó gắp ra đĩa.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Bánh sữa tươi chiên',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://toplist.vn/images/800px/banh-sua-tuoi-chien-49552.jpg',
    duration: 45,
    ingredients: [
      '3 lát bánh mì Sandwich',
      '2 quả trứng',
      '2 lát phô mai',
      '3 cây xúc xích.'
    ],
    steps: [
      'Các bạn cắt bỏ viền bánh mì rồi dùng cây cán bột (Trong trường không có cây cán bột hãy dùng một chai thủy tinh đã làm sạch bề mặt) lăn đều cho bánh mềm',
      'Đánh tan trứng với 1 thìa nước lọc nhỏ cùng một chút xíu gia vị',
      'Đun chảo nóng vừa rồi tráng 1 lớp dầu ăn thật mỏng. Sau đó đổ 1 lớp trứng mỏng vào chảo, nhanh tay xếp lần lượt bánh mì, phô mai, xúc xích lên trên'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Thịt xay nhồi cà tím',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://toplist.vn/images/800px/thit-xay-nhoi-ca-tim-422508.jpg',
    duration: 30,
    ingredients: [
      'Cá thu',
      'Nước tương',
      'Gừng',
      'Ớt hiểm',
      'Hành lá'
    ],
    steps: [
      'Đầu tiên bạn cắt một nửa gừng củ cắt lát, đập dập, nửa còn lại giã vắt lấy nước. Ớt đập dập, cắt đôi. Đầu hành lá băm nhuyễn, lá hành cắt nhỏ.',
      'Cá thu làm sạch, ướp với 2 muỗng nước tương, 1 muỗng rượu, 1 muỗng đường, 1 muỗng nước gừng, 1/2 muỗng tiêu, đầu hành lá và ớt,',
      'Pha nước xốt bạn trộn đều 3 muỗng nước tương với 2 muỗng rượu cùng 1,5 muỗng đường và 1/2 chén nước nóng',
      'Phi thơm phần gừng đập dập, cho cá thu vào chiên vàng, trở đều 2 mặt, cho nước xốt vào rim đến khi cá chín đều, nước cạn sệt thì tắt bếp.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
