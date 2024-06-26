﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="WebApplication1.adminbookinventory" %>
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
                   <h4>Book Details</h4>
                  </center>
                    </div>
                </div>

                 <div class="row">
                    <div class="col">
                  <center>
                   <img width="100px" src="imgs/books.png" />                   
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
             <asp:FileUpload ID="FileUpload1" class="form-control" runat="server" />
                </div>
                  </div>


                 <div class="row">
          
             <div class="col-md-3">
               <lebel>Book ID</lebel>
              <div class="form-group">
            <div class="input-group"> 
      <asp:TextBox CssClass="form-control" ID="TextBox7"
   runat="server" placeholder="Book ID"></asp:TextBox>
             <asp:LinkButton class="btn btn-primary" ID="LinkButton4"
     runat="server"><i class="fas fa-check-circle"></i> </asp:LinkButton> 
       </div>  
          </div>
             </div>
                     
                       <div class="col-md-9">
                         <lebel>Book Name</lebel>
                     <div class="form-group">
                <asp:TextBox CssClass="form-control" ID="TextBox1"
     runat="server"  placeholder="Book Name"></asp:TextBox>
                  </div>
                      </div>

                         </div>

                 <div class="row">   
                   
                    <div class="col-md-4">
                    <lebel>Language</lebel>
                <div class="form-group">
          <asp:DropDownList CssClass="form-control" ID="DropDownList1"
              runat="server">
              <asp:ListItem Text="English" Value="English" />
              <asp:ListItem Text="Hindi" Value="Hindi" />
              <asp:ListItem Text="Marathi" Value="Marathi" />
              <asp:ListItem Text="French" Value="French" />
              <asp:ListItem Text="German" Value="German" />
              <asp:ListItem Text="Urdu" Value="Urdu" />
          </asp:DropDownList>
         
                  </div>
              <lebel>Publisher Name</lebel>
               <div class="form-group">
   <asp:DropDownList CssClass="form-control" ID="DropDownList2"
       runat="server">
    <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
    <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
   
       </asp:DropDownList>
         
        </div>

                 </div>

              <div class="col-md-4">
                 <lebel>Author Name</lebel>
             <div class="form-group">
       <asp:DropDownList CssClass="form-control" ID="DropDownList3"
           runat="server">
           <asp:ListItem Text="A1" Value="A1" />
           <asp:ListItem Text="A2" Value="A2" />
          
       </asp:DropDownList>
      
               </div>
           <lebel>Publish Date</lebel>
            <div class="form-group">
        <asp:TextBox CssClass="form-control" ID="TextBox2"
   runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>

      
     </div>

              </div>

            <div class="col-md-4">
                <lebel>Genre</lebel>
               <div class="form-group">
         <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" 
             SelectionMode="Multiple" Rows="4"> 
                              <asp:ListItem Text="Action" Value="Action" />
                              <asp:ListItem Text="Adventure" Value="Adventure" />
                              <asp:ListItem Text="Comic Book" Value="Comic Book" />
                              <asp:ListItem Text="Self Help" Value="Self Help" />
                              <asp:ListItem Text="Motivation" Value="Motivation" />
                              <asp:ListItem Text="Healthy Living" Value="Healthy Living" />
                              <asp:ListItem Text="Wellness" Value="Wellness" />
                              <asp:ListItem Text="Crime" Value="Crime" />
                              <asp:ListItem Text="Drama" Value="Drama" />
                              <asp:ListItem Text="Fantasy" Value="Fantasy" />
                              <asp:ListItem Text="Horror" Value="Horror" />
                              <asp:ListItem Text="Poetry" Value="Poetry" />
                              <asp:ListItem Text="Personal Development" Value="Personal Development" />
                              <asp:ListItem Text="Romance" Value="Romance" />
                              <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                              <asp:ListItem Text="Suspense" Value="Suspense" />
                              <asp:ListItem Text="Thriller" Value="Thriller" />
                              <asp:ListItem Text="Art" Value="Art" />
                              <asp:ListItem Text="Autobiography" Value="Autobiography" />
                              <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                              <asp:ListItem Text="Health" Value="Health" />
                              <asp:ListItem Text="History" Value="History" />
                              <asp:ListItem Text="Math" Value="Math" />
                              <asp:ListItem Text="Textbook" Value="Textbook" />
                              <asp:ListItem Text="Science" Value="Science" />
                              <asp:ListItem Text="Travel" Value="Travel" />
                           </asp:ListBox>
      
          </div>
          
               </div>
                    </div>

                      <div class="row">   
                 
                  <div class="col-md-4">
                  <lebel>Edition</lebel>
              <div class="form-group">
         <asp:TextBox CssClass="form-control" ID="TextBox9"
 runat="server"  placeholder="Edition"></asp:TextBox>
           </div>
               </div>

                <div class="col-md-4">
                  <lebel>Book Cost(per unit)</lebel>
              <div class="form-group">
       <asp:TextBox CssClass="form-control" ID="TextBox10"
runat="server"  placeholder="Book Cost(per unit)" TextMode="Number"></asp:TextBox>
           </div>
               </div>

          <div class="col-md-4">
              <lebel>Pages</lebel>
             <div class="form-group">
           <div class="input-group"> 
     <asp:TextBox CssClass="form-control" ID="TextBox11"
 runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>

 </div>
         </div>
             </div>
                  </div>

                   <div class="row">   
                 
                  <div class="col-md-4">
                  <lebel>Actual stock</lebel>
              <div class="form-group">
         <asp:TextBox CssClass="form-control" ID="TextBox3"
 runat="server"  placeholder="Actual stock" TextMode="Number" ></asp:TextBox>
           </div>
               </div>

                <div class="col-md-4">
                  <lebel>Current Stock</lebel>
              <div class="form-group">
       <asp:TextBox CssClass="form-control" ID="TextBox4"
runat="server"  placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>
           </div>
               </div>

          <div class="col-md-4">
              <lebel>Issued Books</lebel>
             <div class="form-group">
           <div class="input-group"> 
     <asp:TextBox CssClass="form-control" ID="TextBox5"
 runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>

 </div>
         </div>
             </div>
                  </div>
                 <div class="row">                
               
            <div class="col-12">
                <lebel>Book Discription</lebel>
               <div class="form-group">
             <div class="input-group"> 
       <asp:TextBox CssClass="form-control" ID="TextBox6"
 runat="server" placeholder="Book Discription" TextMode="MultiLine" Rows="2"></asp:TextBox>

        </div>
           </div>
               </div>
                    </div>
                   </div>

            <div class="row">
                   <div class="col-4">
     <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success"
         runat="server" Text="Add" />
                      </div>
              <div class="col-4">
<asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning"
    runat="server" Text="Update" />
                 </div>
             <div class="col-4">
    <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger"
    runat="server" Text="Delete" />
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
                   <h4>Book Inventory List</h4>
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
