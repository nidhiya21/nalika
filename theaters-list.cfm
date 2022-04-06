<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Movie Theaters | Nalika </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <cfinclude template="common.cfm"> 
</head>
<body>
    <cfinclude template="leftsidemenu.cfm"> 
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index.cfm"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-advance-area">
            <cfinclude template="commonheader.cfm">  
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="breadcome-list">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                        <div class="breadcomb-wp">
											<div class="breadcomb-icon">
												<i class="icon nalika-home"></i>
											</div>
											<div class="breadcomb-ctn">
												<h2>Movie Theaters</h2>
												<p>List all Theaters</p>
											</div>
										</div>
                                    </div>                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-status mg-b-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="product-status-wrap">
                            <h4>Movie Theaters</h4>
                            <div class="add-product">
                                <a href="##addEmployeeModal" class="myform-btnVal pd-setting"  data-toggle="modal"><span class="modal-txt1">ADD THEATER</span></a> 
                            </div>
                            <table>
                                <tr>
                                    <th>S.No</th>
                                    <th>Theater Name</th>
                                    <th>Image</th> 
                                    <th>Action</th>
                                </tr>
                                <tr>
                                    <td><img src="img/new-product/5-small.jpg" alt="" /></td>
                                    <td>Product Title 1</td>
                                    <td>
                                        <button class="pd-setting">Active</button>
                                    </td>
                                    <td>
                                        <button data-toggle="tooltip" title="Edit" class="pd-setting-ed"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button>
                                        <button data-toggle="tooltip" title="Trash" class="pd-setting-ed"><i class="fa fa-trash-o" aria-hidden="true"></i></button>
                                    </td>
                                </tr>

                            </table>
                            <div class="custom-pagination">
								<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#">Previous</a></li>
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	<!-- Edit Modal HTML -->
		<div id="addEmployeeModal" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<form action="" method="post">
						<div class="modal-header">						
							<h4 class="modal-title">Add New Theater</h4>
							<button type="button" class="close mod-clos" data-dismiss="modal" aria-hidden="true">&times;</button>
						</div>
						<div class="modal-body">					
							<div class="form-group">
								<label>Theater Name:</label>
								<input type="text" name="fld_theaterName" id="fld_theaterName" class="form-control" required>
							</div>
							<div class="form-group">
								<label>Theater Image:</label>
								<input type="file" name="fld_theaterImage" accept=".jpg,.jpeg,.png" id="fld_theaterImage">
								<input type="hidden" id="old_img" name="old_img" value="" />
							</div>				
						</div>
						<div class="modal-footer">
							<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
							<input type="submit" name="formSubmit" class="btn btn-success" value="Add">
						</div>
					</form>
				</div>
			</div>
		</div>

        <div class="footer-copyright-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="footer-copy-right">
                            <p>Copyright © 2018 <a href="##">Nalika</a> All rights reserved.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <cfinclude template="commonfooter.cfm">
</body>
</html>