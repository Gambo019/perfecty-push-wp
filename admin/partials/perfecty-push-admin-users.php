<div class="wrap">

	<div class="icon32 icon32-posts-post" id="icon-edit"><br></div>
	<h2>Users</h2>

	<?php
	if ( ! empty( $message ) ) {
		echo $message;}
	?>

	<form method="POST">
		<input type="hidden" name="page" value="<?php echo $page; ?>"/>
		<?php $table->display(); ?>
	</form>

</div>
