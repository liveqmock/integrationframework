<%@ page language="java" pageEncoding="GBK"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>����֧������</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
  </head>
  
  <body>
  <!-- ���Ե�ַ -->
	<!-- <form name="yeepay" action="http://tech.yeepay.com:8080/robot/debug.action" method='post'> -->
	<!-- ������ַ -->	
	<!-- 
	 -->	
	<form name="yeepay" action="https://www.yeepay.com/app-merchant-proxy/node" method='post'>
		<input type='text' name='p0_Cmd'   value="${messageType}"> <!-- ��������,����֧���̶�ΪBuy -->
		<input type='text' name='p1_MerId' value="${merchantID}"> <!-- �̼�ID -->
		<input type="text" name="p2_Order" value="${orderId}"> <!-- �̼ҵĽ��׶����� -->
		<input type='text' name='p3_Amt'   value="${amount}"> <!-- ������� -->
		<input type='text' name='p4_Cur'   value="${currency}"> <!-- ���ҵ�λ -->
		<input type='text' name='p5_Pid'   value="${productId}"> <!-- ��ƷID -->
		<input type='text' name='p6_Pcat'  value="${productCat}"> <!-- ��Ʒ���� -->
		<input type='text' name='p7_Pdesc' value="${productDesc}"> <!-- ��Ʒ���� -->
		<input type='text' name='p8_Url'   value="${merchantCallbackURL}"> <!-- ���׽��֪ͨ��ַ -->
		<input type='text' name='p9_SAF'   value="${addressFlag}"> <!-- ��Ҫ��д�ͻ���Ϣ 0������Ҫ 1:��Ҫ -->
		<input type='text' name='pa_MP'    value="${sMctProperties}"> <!-- �̼���չ��Ϣ -->
		<input type='text' name='pd_FrpId' value="${frpId}"> <!-- ����ID -->
		<!-- Ӧ����� Ϊ��1��: ��ҪӦ�����;Ϊ��0��: ����ҪӦ����� -->
		<input type="text" name="pr_NeedResponse"  value="0">
		<input type='text' name='hmac' value="${hmac}"><!-- MD5-hmac��֤�� -->
		<input type="submit" value="�ύ"/>
	</form>
  </body>
</html>
