<div class="container" itemprop="mainContentOfPage">

    <div class="well">
        <h1>Bootstrap Examples</h1>
        <p class="lead">Below are some starter examples for using Bootstrap.</p>
        <p>Not all examples are included. Click <a href="http://getbootstrap.com/css/">here</a> for full documentation. It is suggested you create a new homepage in Zesty, and rename and hide (or delete) this page.</p>
        <p>Have Fun!</p>
    </div>

    (** Simple output of the page title **)

    <h1 itemprop="name headline">{{page.title}}</h1>

    (** below outputs the content which is inputed in the Zesty Content tab **)
    <span itemprop="text">{{page.content}}</span>

    <h1>h1. Bootstrap heading</h1>
    <h2>h2. Bootstrap heading</h2>
    <h3>h3. Bootstrap heading</h3>
    <h4>h4. Bootstrap heading</h4>
    <h5>h5. Bootstrap heading</h5>
    <h6>h6. Bootstrap heading</h6>

    <p>{{site.lorem(200)}}</p>

    <p class="lead">{{site.lorem(200)}}</p>
    <small>This line of text is meant to be treated as <abbr title="fine print abbr. example">fine</abbr> print.</small>

    <p class="text-left">Left aligned text.</p>
    <p class="text-center">Center aligned text.</p>
    <p class="text-right">Right aligned text.</p>
    <p class="text-justify">Justified text.</p>
    <p class="text-nowrap">No wrap text.</p>
    <p class="text-lowercase">Lowercased text.</p>
    <p class="text-uppercase">Uppercased text.</p>
    <p class="text-capitalize">Capitalized text.</p>

    <h2>Addresses</h2>

    <address>
        <strong>Twitter, Inc.</strong><br>
        1355 Market Street, Suite 900<br>
        San Francisco, CA 94103<br>
        <abbr title="Phone">P:</abbr> (123) 456-7890
    </address>

    <address>
        <strong>Full Name</strong><br>
        <a href="mailto:#">first.last@example.com</a>
    </address>

    <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
    </blockquote>

    <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>

        <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
    </blockquote>

    <h2>Lists</h2>

    <ul>
        <li>Apples</li>
        <li>Bananas</li>
        <li>Trucks</li>
    </ul>

    <ol>
        <li>Trees</li>
        <li>Oranges</li>
        <li>Cars</li>
    </ol>

    <ul class="list-unstyled">
        <li>Trees</li>
        <li>Oranges</li>
        <li>Cars</li>
        <li style="list-style: none; display: inline">
            <ul>
                <li>Apples</li>
                <li>Bananas</li>
                <li>Trucks</li>
            </ul>
        </li>
        <li>Waves</li>
        <li>Surfboards</li>
        <li>Hang Ten</li>
    </ul>

    <table class="table">
        <caption>
            Optional table caption.
        </caption>

        <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>

            <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>

            <tr>
                <th scope="row">3</th>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
        </tbody>
    </table>

    <table class="table table-striped">
        <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
            </tr>
        </tbody>
    </table>

    <table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
            </tr>
        </thead>

        <tbody>
            <tr>
                <th scope="row">1</th>

                <td>Mark</td>

                <td>Otto</td>

                <td>@mdo</td>
            </tr>

            <tr>
                <th scope="row">2</th>

                <td>Jacob</td>

                <td>Thornton</td>

                <td>@fat</td>
            </tr>

            <tr>
                <th scope="row">3</th>

                <td>Larry</td>

                <td>the Bird</td>

                <td>@twitter</td>
            </tr>
        </tbody>
    </table>

    <table class="table">
        <thead>
            <tr>
                <th>#</th>

                <th>Column heading</th>

                <th>Column heading</th>

                <th>Column heading</th>
            </tr>
        </thead>

        <tbody>
            <tr class="active">
                <th scope="row">1</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr>
                <th scope="row">2</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr class="success">
                <th scope="row">3</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr>
                <th scope="row">4</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr class="info">
                <th scope="row">5</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr>
                <th scope="row">6</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr class="warning">
                <th scope="row">7</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr>
                <th scope="row">8</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>

            <tr class="danger">
                <th scope="row">9</th>

                <td>Column content</td>

                <td>Column content</td>

                <td>Column content</td>
            </tr>
        </tbody>
    </table>

    <h1>Form Examples</h1>

    <form>
        <div class="form-group">
            <label for="exampleInputEmail1">Email address</label> <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
        </div>

        <div class="form-group">
            <label for="exampleInputPassword1">Password</label> <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>

        <div class="form-group">
            <label for="exampleInputFile">File input</label> <input type="file" id="exampleInputFile">

            <p class="help-block">Example block-level help text here.</p>
        </div>

        <div class="checkbox">
            <label><input type="checkbox"> Check me out</label>
        </div><input type="hidden" name="zlf" value="Form Name: Vertical Example"> <button type="submit" class="btn btn-default">Submit</button>
    </form>

    <form class="form-inline">
        <div class="form-group">
            <label for="exampleInputName2">Name</label> <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
        </div>

        <div class="form-group">
            <label for="exampleInputEmail2">Email</label> <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
        </div><input type="hidden" name="zlf" value="Form Name: Inline Example"> <button type="submit" class="btn btn-default">Sign Up</button>
    </form>

    <h2>Input Tools</h2>

    <form class="form-inline">
        <div class="form-group">
            <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>

            <div class="input-group">
                <div class="input-group-addon">
                    $
                </div><input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">

                <div class="input-group-addon">
                    .00
                </div>
            </div>
        </div><button type="submit" class="btn btn-primary">Transfer cash</button>
    </form>

    <h2>Check Boxes and Radios</h2>

    <div class="checkbox">
        <label><input type="checkbox" value=""> Option one is this and that&mdash;be sure to include why it's great</label>
    </div>

    <div class="checkbox disabled">
        <label><input type="checkbox" value="" disabled> Option two is disabled</label>
    </div>

    <div class="radio">
        <label><input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked> Option one is this and that&mdash;be sure to include why it's great</label>
    </div>

    <div class="radio">
        <label><input type="radio" name="optionsRadios" id="optionsRadios2" value="option2"> Option two can be something else and selecting it will deselect option one</label>
    </div>

    <div class="radio disabled">
        <label><input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled> Option three is disabled</label>
    </div>

    <h2>Dropdowns</h2>

    <form>
        <select class="form-control">
            <option>
                1
            </option>

            <option>
                2
            </option>

            <option>
                3
            </option>

            <option>
                4
            </option>

            <option>
                5
            </option>
        </select>
    </form>

    <h2>Selects</h2>

    <form>
        <select multiple class="form-control">
            <option>
                1
            </option>
            <option>
                2
            </option>
            <option>
                3
            </option>
            <option>
                4
            </option>
            <option>
                5
            </option>
        </select>
    </form>

    <h2>Disabled</h2>

    <form>
        <input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
    </form>

    <h2>Disable Form example</h2>

    <form>
        <fieldset disabled>
            <div class="form-group">
                <label for="disabledTextInput">Disabled input</label> <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
            </div>

            <div class="form-group">
                <label for="disabledSelect">Disabled select menu</label> <select id="disabledSelect" class="form-control">
                    <option>
                        Disabled select
                    </option>
                </select>
            </div>

            <div class="checkbox">
                <label><input type="checkbox"> Can't check this</label>
            </div><button type="submit" class="btn btn-primary">Submit</button>
        </fieldset>
    </form>

    <h2>Form with help text</h2>

    <form>
        <div class="form-group">
            <label for="inputHelpBlock">Input with help text</label> <input type="text" id="inputHelpBlock" class="form-control" aria-describedby="helpBlock">
        </div><span id="helpBlock" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
    </form>
    <hr>

    <h1>Buttons</h1>
    <!-- Standard button -->
    <button type="button" class="btn btn-default">Default</button>

    <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
    <button type="button" class="btn btn-primary">Primary</button>

    <!-- Indicates a successful or positive action -->
    <button type="button" class="btn btn-success">Success</button>

    <!-- Contextual button for informational alert messages -->
    <button type="button" class="btn btn-info">Info</button>

    <!-- Indicates caution should be taken with this action -->
    <button type="button" class="btn btn-warning">Warning</button>

    <!-- Indicates a dangerous or potentially negative action -->
    <button type="button" class="btn btn-danger">Danger</button>

    <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
    <button type="button" class="btn btn-link">Link</button>
    <h2>Button Sizes</h2>
    <p>
      <button type="button" class="btn btn-primary btn-lg">Large button</button>
      <button type="button" class="btn btn-default btn-lg">Large button</button>
    </p>
    <p>
      <button type="button" class="btn btn-primary">Default button</button>
      <button type="button" class="btn btn-default">Default button</button>
    </p>
    <p>
      <button type="button" class="btn btn-primary btn-sm">Small button</button>
      <button type="button" class="btn btn-default btn-sm">Small button</button>
    </p>
    <p>
      <button type="button" class="btn btn-primary btn-xs">Extra small button</button>
      <button type="button" class="btn btn-default btn-xs">Extra small button</button>
    </p>
    <h2>Block Level Example</h2>
    <div class="well center-block" style="max-width: 400px;">
      <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
      <button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
    </div>
    <h2>States</h2>
    <button type="button" class="btn btn-primary btn-lg active">Primary button</button>
    <button type="button" class="btn btn-default btn-lg active">Button</button>


    (** bootstrap starters **)

    <h2>Dropups</h2>

    <div class="btn-group dropup">
        <button type="button" class="btn btn-default">Dropup</button> <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <span class="sr-only">Toggle Dropdown</span></button>

        <ul class="dropdown-menu">
            <!-- Dropdown menu links -->
        </ul>
    </div>

    <h2>Input Groups</h2>

    <form>
        <div class="input-group">
            <span class="input-group-addon" id="basic-addon1">@</span> <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
        </div>

        <div class="input-group">
            <input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2"> <span class="input-group-addon" id="basic-addon2">@example.com</span>
        </div>

        <div class="input-group">
            <span class="input-group-addon">$</span> <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)"> <span class="input-group-addon">.00</span>
        </div><label for="basic-url">Your vanity URL</label>

        <div class="input-group">
            <span class="input-group-addon" id="basic-addon3">https://example.com/users/</span> <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
        </div>
    </form>

</div>
