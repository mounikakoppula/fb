<style>
  .modal-header, h4, .close {
      background-color: #191970;
      color:white !important;
      text-align: center;
      font-size: 15px;
  }
  
 .modal{
  top:80px;
 
 }
  </style>
<div class="container"  >
	<!-- Trigger the modal with a button -->
	<!-- Modal -->
	<div class="modal fade" id="login" role="dialog">
		<div class="modal-dialog modal-sm">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" style="padding: 10px 20px;">
					<h4>ONLINE-HUB Login</h4>
				</div>
				<div class="modal-body" style="padding: 15px 15px;">
					<form action="${pageContext.request.contextPath}/perform_login" method="post">
						<div class="form-group form-group-sm">

							<div class="input-group">
								<div class="input-group-addon">
									<i class="glyphicon glyphicon-user"></i>
								</div>
								<input type="text" class="form-control"
									placeholder="Enter Username" id="username" name="username">
							</div>
							<br>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="glyphicon glyphicon-eye-open"></i>
								</div>
								<input type="password" class="form-control"
									placeholder="Enter Password" id="password" name="password" >
							</div>
							<br>
						</div>
						<button type="submit" class="btn btn-primary btn-block">
							<span class="glyphicon glyphicon-off"></span> Log In
						</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	$(document).ready(function() {
		$("#log").click(function() {
			$("#login").modal();
			});
		});
</script>
