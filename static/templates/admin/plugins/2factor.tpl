<div class="row">
	<div class="col-xs-12">
		<div class="panel panel-default">
			<div class="panel-heading">What is Two-Factor Authentication (2FA)?</div>
			<div class="panel-body">
				<img src="data:image/png;base64,{image}" class="pull-right" alt="User Profile" />
				<p>
					<strong>Two-Factor Authentication</strong> (2FA) is a security protocol that works
					by adding a second layer of authentication before granting access. Typically, these
					two layers are "something you know" (e.g. your password), and "something you have"
					(e.g. a token generated by your mobile device). This plugin introduces the second
					layer of security allowing users to enable and pair their phones or other suitable
					devices to your forum's authentication protocols.
				</p>
				<p>
					While this plugin is active, users will be able to see a new profile menu item
					called "Two-Factor Authentication". They will be able to set up their tokens
					from this page.
				</p>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-sm-6">
		<div class="panel panel-default">
			<div class="panel-heading">Two-Factor Authentication Users</div>
			<div class="panel-body">
				<p>
					The following users have enabled Two-Factor Authentication:
				</p>
				<!-- IF users.length -->
				<ul class="user-list">
					<!-- BEGIN users --><li>
						<a href="{users.config.relative_path}/user/{users.userslug}">
							<img src="{users.picture}" title="{users.username}" />
							{users.username}
						</a>
					</li><!-- END users -->
				</ul>
				<!-- ELSE -->
				<div class="alert alert-warning text-center">
					<em>No users...</em>
				</div>
				<!-- ENDIF users.length -->
			</div>
		</div>
	</div>
	<div class="col-sm-6">
		<div class="panel panel-default">
			<div class="panel-heading">Deactivate Tokens by User</div>
			<div class="panel-body">
				<input class="form-control" type="text" name="disassociate" placeholder="Search for users here..." />
				<p class="help-block">
					In the event a user loses the device containing their two-factor authentication
					application, they may come to you to regain access to their account. Once you are
					sure they are who they say they are, you can disable Two-Factor Authentication
					on their account by typing their username here.
				</p>
			</div>
		</div>
	</div>
</div>
