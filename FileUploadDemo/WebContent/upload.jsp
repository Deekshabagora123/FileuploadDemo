 
 
 <form action="UploadProduct" method="post" enctype="multipart/form-data">
 Product Name<input type="text" name="pname" /> FORM Field
 price<input type="text" name="price" />  FORM Field
 Image <input type="file" name="file" accept=".jpg" /> NOT FORM Field
   <input type="submit" />
 </form>
 
 <%-- <%String iname="jpeg.jpg" %>
 <img src="images\<%=iname%>" heigth="100" width="100"/> --%>