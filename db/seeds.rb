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
                bcolor: 'gold',
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


  

