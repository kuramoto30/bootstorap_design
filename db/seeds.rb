10.times do |n|
    Home.create!(
      name: "present No.#{n + 1}",
      content: "これはテストデータです。実際にはもう少し詳しい内容を表示したデータを作りたかったのですが、いかんせん初心者のためすぐに作ることができなかったんです。なのでまずはこのような簡単なデータを作ってみました。ってことでこれはプレゼントNO.#{n + 1}です"
    )
  end

  Home.create!(name:"これはテスト",content:"これもてすと")

  puts "初期データ作成に成功"