
<div class="header">
	<h1>{{thispage.title}}</h1>
	<h2>A subtitle for your page goes here</h2>
</div>

<div class="content">
	<h2 class="content-subhead">How to use this layout</h2>
	<p>
		{{thispage.content}}
	</p>
	
	<h2 class="content-subhead">Now Let's Speak Some Latin</h2>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
	
	<div class="pure-g">
		<div class="pure-u-1-4">
			{{if {thispage.image} > 0}}
			<img src="{{thispage.image.getImage(400,350,crop)}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
			{{end-if}}
		</div>
		<div class="pure-u-1-4">
			{{if {thispage.image} > 0}}
			<img src="{{thispage.image.getImage(400,350,crop)}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
			{{end-if}}
		</div>
		<div class="pure-u-1-4">
			{{if {thispage.image} > 0}}
			<img src="{{thispage.image.getImage(400,350,crop)}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
			{{end-if}}
		</div>
		<div class="pure-u-1-4">
			{{if {thispage.image} > 0}}
			<img src="{{thispage.image.getImage(400,350,crop)}}" align="left" alt="{{thispage.title}} Image" itemprop="image primaryImageOfPage" />
			{{end-if}}
		</div>
	</div>
	
	<h2 class="content-subhead">Try Resizing your Browser</h2>
	<p>
		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
	</p>
</div>
