<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication1.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {

            $(document).ready(function () {
                $('table').DataTable();
            });
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
         // $('table1').DataTable();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">

            <div class="container"> 
    <div class="row">
        <div class="col-md-5">

            <div class="card">
                <div class="card-body">

                 <div class="row">
                      <div class="col">
                    <center>
                     <h4>Author Details</h4>
                    </center>
                      </div>
                  </div>

                   <div class="row">
                      <div class="col">
                    <center>
                <img width="100px" src="imgs/writer.png" />       
                   </center>
                  </div>
              </div>


                     <div class="row">
                        <div class="col">
                          <hr> 
                     </div>
                  </div>


                   <div class="row">
                     <div class="col-md-3">
                             <lebel>Author ID </lebel>
                            <div class="form-group">
                          <div class="input-group"> 
                    <asp:TextBox CssClass="form-control" ID="TextBox1"
                 runat="server" placeholder="ID"></asp:TextBox>

                              <asp:Button class="btn btn-primary"
                                  ID="Button2" runat="server" Text="Go" OnClick="Button2_Click" />
                  </div>  
                        </div>
                       </div>
                         
                         <div class="col-md-8">
                           <lebel>Author Name</lebel>
                       <div class="form-group">
                  <asp:TextBox CssClass="form-control" ID="TextBox2"
       runat="server"  placeholder="Author Name"></asp:TextBox>
                    </div>
                        </div>
                           </div>


              <div class="row">
                     <div class="col-4">
                         <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success"
                             runat="server" Text="Add" OnClick="Button1_Click" />
                        </div>
               <div class="col-4">
                   <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning"
                       runat="server" Text="Update" OnClick="Button3_Click" />
                 </div>
            <div class="col-4">
                <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger"
                    runat="server" Text="Delete" OnClick="Button4_Click" />
                 </div>
                     </div>
                   </div>

            
              </div>
                <a href="homepage.aspx"><< Back to home</a><br><br>
             </div>

        <div class="col-md-7">

           <div class="card">
              <div class="card-body">

            
                   <div class="row">
                      <div class="col">
                    <center>
                     <h4>Author List</h4>
                    </center>
                      </div>
                  </div>


                  
                   <div class="row">
                      <div class="col">
                        <hr> 
                   </div>
                </div>

                     <div class="row">
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                         <div class="col">
                             <asp:GridView class="table table-striped table-bordered" ID="GridView1"
                                 runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                             </asp:GridView>
                   </div>
             </div>
                

          </div>
            </div>


        </div>

    </div>
  </div>


</asp:Content>
