<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="banner">
	<div class="container">
		<div class="b_room">
			<div class="booking_room">
				<br />
				<div class="reservation">
					<div class="book-top">
						<div class="b-search">
							<div class="boo-lef">
								<i class="sear"></i>
								<p>Search</p>
							</div>
						</div>
						<div class="pick">
							<div class="boo-lef">
								<i class="sele"></i>
								<p>Pick</p>
							</div>
						</div>
						<div class="delv">
							<div class="boo-lef">
								<i class="ca-r"></i>
								<p>Delivered</p>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<ul>
						<li class="span1_of_1">
							<!----------start section_room----------->
							<form>
								<input type="text" class="textbox" value="Resturant Name"
									onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = 'Resturant Name';}">
							</form>
						</li>

						<li class="span1_of_3">
							<div class="date_btn">
								<form action="resturants.html">
									<input type="submit" value="Find resturants">
								</form>
							</div>
						</li>
						<div class="clearfix"></div>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="feature">
	<div class="container">
		<div class="fle-xsel">
			<ul id="flexiselDemo3">
				<li><img src="/resources/images/1p.jpg" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/2p.jpg" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/3p.png" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/4p.jpg" class="img-responsive" alt="">


				</li>
				<li><img src="/resources/images/5p.jpg" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/6p.jpg" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/7p.jpg" class="img-responsive" alt="">

				</li>
				<li><img src="/resources/images/8p.jpg" class="img-responsive" alt="">

				</li>

			</ul>

			<script type="text/javascript">
				$(window).load(function() {

					$("#flexiselDemo3").flexisel({
						visibleItems : 8,
						animationSpeed : 1000,
						autoPlay : true,
						autoPlaySpeed : 3000,
						pauseOnHover : true,
						enableResponsiveBreakpoints : true,
						responsiveBreakpoints : {
							portrait : {
								changePoint : 480,
								visibleItems : 2
							},
							landscape : {
								changePoint : 640,
								visibleItems : 3
							},
							tablet : {
								changePoint : 768,
								visibleItems : 3
							}
						}
					});

				});
			</script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>
			<div class="clearfix"></div>

		</div>
	</div>
</div>