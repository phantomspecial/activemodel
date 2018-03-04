# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


<設計>
・DBを使わず、Activemodel:modelを利用

・root= entry/new
newでフォーム入力、confirmで確認、createでメール送信
送信時には入力されたデータ全てを表示するようにする
