<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="utf-8">
        <title>Insert title here</title>
    </head>
    <body>
<h1>登録情報を入力してください</h1>
  <form action="/javaweb/register" method="post">
  名前：<input type="text" name="name" size="10" /><br/>
  パスワード：<input type="password" name="pass" size="10" /><br/>
  年齢：<input type="radio" name="age" value="child" />18歳未満　
        <input type="radio" name="age" value="adult" />18歳以上<br/>
  開発経験：<input type="checkbox" name="lang" value="Java" />Java　
        <input type="checkbox" name="lang" value="Python" />Python　
        <input type="checkbox" name="lang" value="JavaScript" />JavaScript<br/>
  住所：<select name="address" size="1">
          <option value="北海道">北海道</option>
          <option value="東北">東北</option>
          <option value="関東">関東</option>
          <option value="中部">中部</option>
          <option value="近畿">近畿</option>
          <option value="中国">中国</option>
          <option value="四国">四国</option>
          <option value="九州">九州</option>
          <option value="沖縄">沖縄</option></select><br/>
  ご意見・お問い合わせ：<br/>
  <textarea name="msg" rows="5" cols="50">入力欄</textarea><br/>
  <input type="submit" value="送信" />　
  <input type="reset" value="取消" />
  </form>
    </body>
</html>