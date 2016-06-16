<div id="layout">
	<!-- Menu toggle -->
	<a href="#menu" id="menuLink" class="menu-link">
		<!-- Hamburger icon -->
		<span></span>
	</a>
	
	<div id="menu">
		<div class="pure-menu">
			<a class="pure-menu-heading" href="#">{{clippings.site_name}}</a>
			{{navigation}}
			
		</div>
	</div>
	
	<div id="main">
	{{current_view}}		
	</div>
	

</div>

<script>
	// this is javascript from the Purecss.io example: http://purecss.io/layouts/side-menu/
	(function (window, document) {
		
		var layout   = document.getElementById('layout'),
			menu     = document.getElementById('menu'),
			menuLink = document.getElementById('menuLink');
	
		function toggleClass(element, className) {
			var classes = element.className.split(/\s+/),
				length = classes.length,
				i = 0;
	
			for(; i < length; i++) {
			  if (classes[i] === className) {
				classes.splice(i, 1);
				break;
			  }
			}
			// The className is not found
			if (length === classes.length) {
				classes.push(className);
			}
	
			element.className = classes.join(' ');
		}
	
		menuLink.onclick = function (e) {
			var active = 'active';
	
			e.preventDefault();
			toggleClass(layout, active);
			toggleClass(menu, active);
			toggleClass(menuLink, active);
		};
	
	}(this, this.document))
</script>