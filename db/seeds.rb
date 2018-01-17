# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#ビール gold
#ジンジャーエール yellowgreen
#トマトジュース tomato
#コーラ saddlebrown
#ピーチ pink
#オレンジ　orange
#ウーロン茶 goldenrod
#ライム limegreen
#ウォッカ mediumblue
#グレープフルーツ lightsalmon
#カンパリ crimson
#白ワイン lemonchiffon
#赤ワイン mediumvioletred
#ソーダ lightskyblue
#カシス red

=begin
Cocktail.create(name: 'シャンディーガフ',
                base: 'ビール',
                mixer: 'ジンジャーエール',
                other: '',
                bratio: 1,
                mratio: 1,
                oratio: 0,
                bcolor: 'gold',
                mcolor: 'yellowgreen',
                ocolor: '')

Cocktail.create(name: 'レッドアイ',
                base: 'ビール',
                mixer: 'トマトジュース',
                other: '',
                bratio: 1,
                mratio: 1,
                oratio: 0,
                bcolor: 'gold',
                mcolor: 'tomato',
                ocolor: '')

Cocktail.create(name: 'ディーゼル',
                base: 'ビール',
                mixer: 'コーラ',
                other: '',
                bratio: 1,
                mratio: 1,
                oratio: 0,
                bcolor: 'gold',
                mcolor: 'saddlebrown',
                ocolor: '')

Cocktail.create(name: 'ファジーネーブル',
                base: 'ピーチリキュール',
                mixer: 'オレンジジュース',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'pink',
                mcolor: 'orange',
                ocolor: '')

Cocktail.create(name: 'ピーチウーロン',
                base: 'ピーチリキュール',
                mixer: 'ウーロン茶',
                other: '',
                bratio: 1,
                mratio: 3,
                oratio: 0,
                bcolor: 'pink',
                mcolor: 'goldenrod',
                ocolor: '')

Cocktail.create(name: 'モスコミュール',
                base: 'ウォッカ',
                mixer: 'ライムジュース',
                other: 'ジンジャーエール',
                bratio: 3,
                mratio: 1,
                oratio: 6,
                bcolor: 'mediumblue',
                mcolor: 'limegreen',
                ocolor: 'yellowgreen')

Cocktail.create(name: 'ソルティドッグ',
                base: 'ウォッカ',
                mixer: 'グレープフルーツジュース',
                other: '',
                bratio: 3,
                mratio: 4,
                oratio: 0,
                bcolor: 'mediumblue',
                mcolor: 'lightsalmon',
                ocolor: '')

Cocktail.create(name: 'カンパリ・ビア',
                base: 'ビール',
                mixer: 'カンパリ',
                other: '',
                bratio: 5,
                mratio: 1,
                oratio: 0,
                bcolor: 'gold',
                mcolor: 'crimson',
                ocolor: '')

Cocktail.create(name: 'スプリッツァー',
                base: '白ワイン',
                mixer: 'ソーダ',
                other: '',
                bratio: 3,
                mratio: 2,
                oratio: 0,
                bcolor: 'lemonchiffon',
                mcolor: 'lightskyblue',
                ocolor: '')

Cocktail.create(name: 'キール',
                base: '白ワイン',
                mixer: 'カシスリキュール',
                other: '',
                bratio: 4,
                mratio: 1,
                oratio: 0,
                bcolor: 'lemonchiffon',
                mcolor: 'red',
                ocolor: '')

Cocktail.create(name: 'カーディナル',
                base: '赤ワイン',
                mixer: 'カシスリキュール',
                other: '',
                bratio: 4,
                mratio: 1,
                oratio: 0,
                bcolor: 'mediumvioletred',
                mcolor: 'red',
                ocolor: '')

Cocktail.create(name: 'キールロワイヤル',
                base: 'シャンパン',
                mixer: 'カシスリキュール',
                other: '',
                bratio: 4,
                mratio: 1,
                oratio: 0,
                bcolor: 'lemonchiffon',
                mcolor: 'red',
                ocolor: '')

Cocktail.create(name: 'キティ',
                base: '赤ワイン',
                mixer: 'ジンジャーエール',
                other: '',
                bratio: 1,
                mratio: 1,
                oratio: 0,
                bcolor: 'mediumvioletred',
                mcolor: 'yellowgreen',
                ocolor: '')

Cocktail.create(name: 'オペレーター',
                base: '白ワイン',
                mixer: 'ジンジャーエール',
                other: '',
                bratio: 1,
                mratio: 1,
                oratio: 0,
                bcolor: 'lemonchiffon',
                mcolor: 'yellowgreen',
                ocolor: '')

Cocktail.create(name: 'カルーアミルク',
                base: 'カルーアリキュール',
                mixer: '牛乳',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'sienna',
                mcolor: 'floralwhite',
                ocolor: '')

Cocktail.create(name: 'カンパリオレンジ',
                base: 'カンパリ',
                mixer: 'オレンジ',
                other: '',
                bratio: 1,
                mratio: 3,
                oratio: 0,
                bcolor: 'crimson',
                mcolor: 'orange',
                ocolor: '')
  
Cocktail.create(name: 'カンパリソーダ',
                base: 'カンパリ',
                mixer: 'ソーダ',
                other: '',
                bratio: 1,
                mratio: 3,
                oratio: 0,
                bcolor: 'crimson',
                mcolor: 'lightskyblue',
                ocolor: '')

Cocktail.create(name: 'カシスオレンジ',
                base: 'カシスリキュール',
                mixer: 'オレンジ',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'red',
                mcolor: 'orange',
                ocolor: '')

Cocktail.create(name: 'カシスソーダ',
                base: 'カシスリキュール',
                mixer: 'ソーダ',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'red',
                mcolor: 'lightskyblue',
                ocolor: '')

Cocktail.create(name: 'ブラッディメアリー',
                base: 'ウォッカ',
                mixer: 'トマトジュース',
                other: 'レモンジュース',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'mediumblue',
                mcolor: 'tomato',
                ocolor: 'lemonchiffon',
                detail: 'レモン果汁はほんのちょっとです。')

Cocktail.create(name: 'ジンリッキー',
                base: 'ジン',
                mixer: 'ソーダ',
                other: 'ライム',
                bratio: 2,
                mratio: 1,
                oratio: 4,
                bcolor: 'red',
                mcolor: 'lightskyblue',
                ocolor: 'limegreen',
                detail: '')

Cocktail.create(name: 'ジンバック',
                base: 'ジン',
                mixer: 'ジンジャーエール',
                other: 'レモンジュース',
                bratio: 3,
                mratio: 2,
                oratio: 3,
                bcolor: 'red',
                mcolor: 'yellowgreen',
                ocolor: 'lemonchiffon')

Cocktail.create(name: 'ブラッディ・サム',
                base: 'ジン',
                mixer: 'トマトジュース',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'red',
                mcolor: 'tomato',
                ocolor: '')

Cocktail.create(name: 'カシスウーロン',
                base: 'カシスリキュール',
                mixer: 'ウーロン茶',
                other: '',
                bratio: 1,
                mratio: 3,
                oratio: 0,
                bcolor: 'red',
                mcolor: 'goldenrod',
                ocolor: '')

Cocktail.create(name: 'パッソアソーダ',
                base: 'パッソア',
                mixer: 'ソーダ',
                other: '',
                bratio: 1,
                mratio: 4,
                oratio: 0,
                bcolor: 'orangered',
                mcolor: 'lightskyblue',
                ocolor: '')

Cocktail.create(name: 'パッソアオレンジ',
                base: 'パッソア',
                mixer: 'オレンジ',
                other: '',
                bratio: 1,
                mratio: 3,
                oratio: 0,
                bcolor: 'orangered',
                mcolor: 'orange',
                ocolor: '')
=end

require "csv"

f = CSV.open('db/cocktails_seed.csv')
f.readline

f.each do |row|
  Cocktail.create(name: row[0],
                  base: row[1],
                  mixer: row[2],
                  other: row[3],
                  bratio: row[4],
                  mratio: row[5],
                  oratio: row[6],
                  bcolor: row[7],
                  mcolor: row[8],
                  ocolor: row[9],
                  detail: row[10])
end





  

