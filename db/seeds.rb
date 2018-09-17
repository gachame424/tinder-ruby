p "create Users"
User.create!(
  email: 'yoshikawa@giants.co.jp',
  password: 'yoshikawa',
  name: '吉川 尚輝',
  self_introduction: '吉川です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_images/yoshikawa.jpg")
)
User.create!(
  email: 'takahashi@giants.co.jp',
  password: 'takahashi',
  name: '高橋 由伸',
  self_introduction: '高橋です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_images/takahashi.jpg")
)
User.create!(
  email: 'imamura@giants.co.jp',
  password: 'imamura',
  name: '今村 信貴',
  self_introduction: '今村です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/imamura.jpg")
)
User.create!(
  email: 'sakamoto@giants.co.jp',
  password: 'sakamoto',
  name: '坂本 勇人',
  self_introduction: '坂本です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_images/sakamoto.jpg")
)