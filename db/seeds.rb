# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.create(name: 'シャンディーガフ',
                base: 'ビール',
                mixer: 'ジンジャーエール',
                other: '')

Cocktail.create(name: 'レッドアイ',
               base: 'ビール',
               mixer: 'トマトジュース',
               other: '')

Cocktail.create(name: 'ディーゼル',
               base: 'ビール',
               mixer: 'コーラ',
               other: '')

Cocktail.create(name: 'ファジーネーブル',
                base: 'ピーチリキュール',
                mixer: 'オレンジジュース',
                other: '')

Cocktail.create(name: 'ピーチウーロン',
               base: 'ピーチリキュール',
               mixer: 'ウーロン茶',
               other: '')

Cocktail.create(name: 'モスコミュール',
               base: 'ウォッカ',
               mixer: 'ライムジュース',
               other: '')

Cocktail.create(name: 'ソルティドッグ',
               base: 'ウォッカ',
               mixer: 'グレープフルーツジュース',
               other: '')

  

