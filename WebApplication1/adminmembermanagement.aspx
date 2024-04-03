<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="WebApplication1.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">

             <div class="container-fluid">
                <div class="row">
                <div class="col-md-5">

          <div class="card">
              <div class="card-body">

               <div class="row">
                    <div class="col">
                  <center>
                   <h4>Member Details</h4>
                  </center>
                    </div>
                </div>

                 <div class="row">
                    <div class="col">
                  <center>
                   <img width="100px" src="imgs/generaluser.png" />      
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
               <lebel>Memeber ID</lebel>
              <div class="form-group">
            <div class="input-group"> 
      <asp:TextBox CssClass="form-control" ID="TextBox7"
   runat="server" placeholder="Memeber ID"></asp:TextBox>
             <asp:LinkButton class="btn btn-primary" ID="LinkButton4"
     runat="server"><i class="fas fa-check-circle"></i> </asp:LinkButton> 
       </div>  
          </div>
             </div>
                     
                       <div class="col-md-4">
                         <lebel>Full Name</lebel>
                     <div class="form-group">
                <asp:TextBox CssClass="form-control" ID="TextBox1"
     runat="server"  placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                  </div>
                      </div>

                <div class="col-md-5">
                    <lebel>Account Status</lebel>
                <div class="form-group">
                    <div class="input-group"> 
              <asp:TextBox CssClass="form-control mr-1" ID="TextBox2"
     runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
        <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1"
            runat="server"><i class="fas fa-check-circle"></i> </asp:LinkButton> 
       
          <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2"
      runat="server"><i class="far fa-pause-circle"></i> </asp:LinkButton> 

           <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3"
      runat="server"><i class="fas fa-times-circle"></i> </asp:LinkButton> 
    </div>  
             </div> 
                 </div>
               
                         </div>

                 <div class="row">   
                   
                    <div class="col-md-3">
                    <lebel>DOB</lebel>
                <div class="form-group">
           <asp:TextBox CssClass="form-control" ID="TextBox8"
   runat="server"  placeholder="DOB" ReadOnly="True"></asp:TextBox>
             </div>
                 </div>

                  <div class="col-md-4">
                    <lebel>Contact No</lebel>
                <div class="form-group">
         <asp:TextBox CssClass="form-control" ID="TextBox3"
  runat="server"  placeholder="Contact No" ReadOnly="True"></asp:TextBox>
             </div>
                 </div>

            <div class="col-md-5">
                <lebel>Email ID</lebel>
               <div class="form-group">
             <div class="input-group"> 
       <asp:TextBox CssClass="form-control" ID="TextBox4"
   runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>

   </div>
           </div>
               </div>
                    </div>

                      <div class="row">   
                 
                  <div class="col-md-4">
                  <lebel>State</lebel>
              <div class="form-group">
         <asp:TextBox CssClass="form-control" ID="TextBox9"
 runat="server"  placeholder="State" ReadOnly="True"></asp:TextBox>
           </div>
               </div>

                <div class="col-md-4">
                  <lebel>City</lebel>
              <div class="form-group">
       <asp:TextBox CssClass="form-control" ID="TextBox10"
runat="server"  placeholder="City" ReadOnly="True"></asp:TextBox>
           </div>
               </div>

          <div class="col-md-4">
              <lebel>Pin Code</lebel>
             <div class="form-group">
           <div class="input-group"> 
     <asp:TextBox CssClass="form-control" ID="TextBox11"
 runat="server" placeholder="Pin Code" ReadOnly="True"></asp:TextBox>

 </div>
         </div>
             </div>
                  </div>

                 <div class="row">                
               
            <div class="col-12">
                <lebel>Full Postal Address</lebel>
               <div class="form-group">
             <div class="input-group"> 
       <asp:TextBox CssClass="form-control" ID="TextBox6"
    runat="server" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" ReadOnly="True"></asp:TextBox>

        </div>
           </div>
               </div>
                    </div>
                   </div>
            <div class="row">
                   <div class="col-6 mx-auto">
     <asp:Button ID="Button1" class="btn btn-lg btn-block btn-danger"
         runat="server" Text="Delete User Permanently" />
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
                   <h4>Member List</h4>
                  </center>
                    </div> 
                </div>



                 <div class="row">
                    <div class="col">
                      <hr> 
                 </div>
              </div>

                   <div class="row">
              <div class="col">
          <asp:GridView class="table table-striped table-bordered"  ID="GridView1"
                    runat="server"></asp:GridView>
                 </div>
           </div>
              

        </div>
          </div>


      </div>

  </div>
  </div>

</asp:Content>
