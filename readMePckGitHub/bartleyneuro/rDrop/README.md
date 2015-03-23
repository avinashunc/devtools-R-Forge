


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rDrop/README.md at master · bartleyneuro/rDrop · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="bartleyneuro/rDrop" name="twitter:title" /><meta content="rDrop - Programmatic interface to Dropbox" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4644577?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4644577?v=3&amp;s=400" property="og:image" /><meta content="bartleyneuro/rDrop" property="og:title" /><meta content="https://github.com/bartleyneuro/rDrop" property="og:url" /><meta content="rDrop - Programmatic interface to Dropbox" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:3F8B175:55103D6B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Ni72MPhu4UKxav/0FnKIf/1R50y+tLYxmQ9fe+Kb3+aTTSITdQUKdYGVQtyuIB0xCLrCG4MlqMUzQCPkpj/L7A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rDrop - Programmatic interface to Dropbox">
  <meta name="go-import" content="github.com/bartleyneuro/rDrop git https://github.com/bartleyneuro/rDrop.git">

  <meta content="4644577" name="octolytics-dimension-user_id" /><meta content="bartleyneuro" name="octolytics-dimension-user_login" /><meta content="20568588" name="octolytics-dimension-repository_id" /><meta content="bartleyneuro/rDrop" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="3587574" name="octolytics-dimension-repository_parent_id" /><meta content="karthik/rDrop" name="octolytics-dimension-repository_parent_nwo" /><meta content="3587574" name="octolytics-dimension-repository_network_root_id" /><meta content="karthik/rDrop" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bartleyneuro/rDrop/commits/master.atom" rel="alternate" title="Recent Commits to rDrop:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fbartleyneuro%2FrDrop%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/bartleyneuro/rDrop/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/bartleyneuro/rDrop/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fbartleyneuro%2FrDrop"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/bartleyneuro/rDrop/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbartleyneuro%2FrDrop"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/bartleyneuro/rDrop/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbartleyneuro%2FrDrop"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/bartleyneuro/rDrop/network" class="social-count">
        16
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/bartleyneuro" class="url fn" itemprop="url" rel="author"><span itemprop="title">bartleyneuro</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/bartleyneuro/rDrop" class="js-current-repository" data-pjax="#js-repo-pjax-container">rDrop</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/karthik/rDrop">karthik/rDrop</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/bartleyneuro/rDrop/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/bartleyneuro/rDrop" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /bartleyneuro/rDrop">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/bartleyneuro/rDrop/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /bartleyneuro/rDrop/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/bartleyneuro/rDrop/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /bartleyneuro/rDrop/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/bartleyneuro/rDrop/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /bartleyneuro/rDrop/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bartleyneuro/rDrop.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bartleyneuro/rDrop" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/bartleyneuro/rDrop/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of bartleyneuro/rDrop as a zip file"
                   title="Download the contents of bartleyneuro/rDrop as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/bartleyneuro/rDrop/blob/f439697193d284a0803be244c84b1f89ec16662e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ae4d7c7fe7c19b9880dfec31d7e262d7 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/bartleyneuro/rDrop/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/bartleyneuro/rDrop/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bartleyneuro/rDrop" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rDrop</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/bartleyneuro/rDrop/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/bartleyneuro/rDrop/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/bartleyneuro/rDrop/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/bartleyneuro/rDrop/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        154 lines (114 sloc)
        <span class="file-info-divider"></span>
      6.903 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rdrop-dropbox-interface-via-r" class="anchor" href="#rdrop-dropbox-interface-via-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>rDrop: Dropbox interface via R</h1>

<p>This package provides a  programmatic interface to <a href="https://www2.dropbox.com/home">Dropbox</a> from the <a href="http://www.r-project.org/">R environment</a>. The package is complete and fully working but waiting on a dependency to be updated on CRAN before it can be submitted.</p>

<blockquote>
<p><strong>Disclaimer: This package is fairly new and likely to contain bugs so please use discretion and report any issues here on github</strong></p>
</blockquote>

<p><strong>Important</strong>: This package relies on <code>ROAuth 0.92</code> and the version currently available on CRAN does not play so well with <code>rDrop</code>. Install the version on Duncan's github:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ROAuth<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>duncantl<span class="pl-pds">"</span></span>)</pre></div>

<p><strong>Without the newest <code>ROAuth</code> <code>rDrop</code> WILL NOT WORK!</strong></p>

<h1>
<a id="user-content-installing" class="anchor" href="#installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing</h1>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>rDrop<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>karthikram<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-initial-setup" class="anchor" href="#initial-setup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Initial setup</h1>

<ul class="task-list">
<li>To begin, create an <code>App</code> on Dropbox from the <a href="https://www2.dropbox.com/developers/apps">Dropbox developer site</a>. You will need to log in with your Dropbox username and password.Then, click <strong>Create An App</strong>.</li>
</ul>

<p><a href="https://github.com/karthikram/rDrop/blob/master/screenshots/create_app.png?raw=true" target="_blank"><img src="https://github.com/karthikram/rDrop/raw/master/screenshots/create_app.png?raw=true" alt="Create an app for your personal use on Dropbox" style="max-width:100%;"></a></p>

<ul class="task-list">
<li>Next, provide a unique (in the universe of Dropbox apps) name to your personal app. Dropbox <a href="https://www2.dropbox.com/developers/reference/branding">branding guidelines</a>  prohibit the use of the word <strong>"Dropbox"</strong> or names that begin with "<strong>Drop</strong>". We recommend that you name the app "<strong>Your_first_name_last_name_rDrop</strong>" to avoid naming conflicts but feel free to call it whatever you like. You won't have to deal with the app name after this step.</li>
</ul>

<p><a href="https://github.com/karthikram/rDrop/blob/master/screenshots/name_your_app.png?raw=true" target="_blank"><img src="https://github.com/karthikram/rDrop/raw/master/screenshots/name_your_app.png?raw=true" alt="Alt text" style="max-width:100%;"></a></p>

<ul class="task-list">
<li>Once you click create, be sure to <strong>copy your App key and App secret</strong> and store it somewhere safe. If you forget it, you can always find it <a href="https://www.dropbox.com/developers/apps">here</a> (Just click on options next to your App name).  If you use your <code>.rprofile</code> and no one else uses your computer,  then we recommend you save your keys there by adding the following lines: <br><br>
</li>
</ul>

<div class="highlight highlight-r"><pre>options(<span class="pl-v">DropboxKey</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Your_App_key<span class="pl-pds">"</span></span>)
options(<span class="pl-v">DropboxSecret</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Your_App_Secret<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="https://github.com/karthikram/rDrop/blob/master/screenshots/keys.png?raw=true" target="_blank"><img src="https://github.com/karthikram/rDrop/raw/master/screenshots/keys.png?raw=true" alt="Alt text" style="max-width:100%;"></a></p>

<p>If you prefer not to specify keys in a <code>.rprofile</code> (especially if you are on a public computer/cluster/the cloud), you can specify both keys in the <code>dropbox_auth()</code> function directly (more on this below). <em>Note that once you have authorized an app, there is no need to call this function again.</em> You can just use your saved credential file to access your Dropbox. If for any reason, the credential file becomes compromised, just revoke access from your <a href="https://www2.dropbox.com/account#applications">list of authorized apps and start over.</a></p>

<h3>
<a id="user-content-authorizing-your-app" class="anchor" href="#authorizing-your-app" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authorizing your app</h3>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">rDrop</span>)
<span class="pl-c"># If you have Dropbox keys in your .rprofile, simply run:</span>
 <span class="pl-smi">dropbox_credentials</span> <span class="pl-k">&lt;-</span> dropbox_auth()
<span class="pl-c"># Otherwise:</span>
 <span class="pl-smi">dropbox_credentials</span> <span class="pl-k">&lt;-</span> dropbox_auth(<span class="pl-s"><span class="pl-pds">"</span>Your_consumer_key<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Your_consumer_secret<span class="pl-pds">"</span></span>)</pre></div>

<p>If you entered valid keys, you will be directed to a secure Dropbox page on your browser asking you to authorize the app you just created. Click authorize to add this to your approved app list and return to R. This is a one time authorization. Once you have completed these steps, return to <code>R</code>. There is no need to run <code>dropbox_auth()</code> for each subsequent run. Simply save your credentials file to disk and load as needed:</p>

<div class="highlight highlight-R"><pre> save(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-v">file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>/path/to/my_dropbox_credentials.rdata<span class="pl-pds">"</span></span>)</pre></div>

<p>Credentials will remain valid until you revoke them from your <a href="https://www2.dropbox.com/developers/apps">Dropbox Apps page</a> by clicking the x next to your App's name.</p>

<h1>
<a id="user-content-quick-user-guide" class="anchor" href="#quick-user-guide" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick User Guide</h1>

<p>This package essentially provides standard Dropbox file operation functions (create/copy/move/restore/share) from within <code>R</code>.</p>

<p>To load a previously validated Dropbox credential file:</p>

<div class="highlight highlight-R"><pre>load(<span class="pl-s"><span class="pl-pds">'</span>/path/to/my_dropbox_credentials.rdata<span class="pl-pds">'</span></span>)
<span class="pl-c"># or once again run,</span>
<span class="pl-smi">dropbox_credentials</span> <span class="pl-k">&lt;-</span> dropbox_auth(<span class="pl-s"><span class="pl-pds">'</span>Your_consumer_key<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>Your_consumer_secret<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-summary-of-your-dropbox-account" class="anchor" href="#summary-of-your-dropbox-account" aria-hidden="true"><span class="octicon octicon-link"></span></a>Summary of your Dropbox Account</h3>

<div class="highlight highlight-R"><pre>dropbox_acc_info(<span class="pl-smi">dropbox_credentials</span>)
<span class="pl-c"># will return a list with your display name, email, quota, referral URL, and country.</span></pre></div>

<h3>
<a id="user-content-directory-listing" class="anchor" href="#directory-listing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Directory listing</h3>

<div class="highlight highlight-R"><pre>dropbox_dir(<span class="pl-smi">dropbox_credentials</span>)
<span class="pl-c"># To list files and folders in your Dropbox root.</span>
dropbox_dir(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-v">pattern</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>.rdata<span class="pl-pds">"</span></span>)
<span class="pl-c"># To list files and folders matching a pattern. Any regex should work.</span>
dropbox_dir(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c"># for a complete listing (filename, revision, thumb, bytes, modified, path, and is_dir) with detailed information.</span>
dropbox_dir(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-v">path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>folder_name<span class="pl-pds">'</span></span>)
<span class="pl-c"># To see contents of a specified path.</span>
dropbox_dir(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-v">path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>folder_name<span class="pl-pds">'</span></span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c"># For verbose content listing for a specified path (relative to Dropbox root).</span></pre></div>

<h3>
<a id="user-content-download-files-from-your-dropbox-account-to-r" class="anchor" href="#download-files-from-your-dropbox-account-to-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Download files from your Dropbox account to R</h3>

<div class="highlight highlight-R"><pre><span class="pl-c"># Reading text files</span>
<span class="pl-smi">file</span> <span class="pl-k">&lt;-</span> dropbox_get(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-s"><span class="pl-pds">'</span>my_data.csv<span class="pl-pds">'</span></span>)
<span class="pl-smi">data</span> <span class="pl-k">&lt;-</span> read.csv(textConnection(<span class="pl-smi">file</span>))

<span class="pl-c"># Reading CSV files (a wrapper around dropbox_get specific to csv files)</span>
<span class="pl-smi">my_data</span> <span class="pl-k">&lt;-</span> db.read.csv(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-s"><span class="pl-pds">'</span>my_data.csv<span class="pl-pds">'</span></span>, <span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)



<span class="pl-c"># Reading .rdata files</span>
<span class="pl-smi">df</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>, <span class="pl-v">y</span><span class="pl-k">=</span>rnorm(<span class="pl-c1">10</span>))
dropbox_save(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-smi">df</span>, <span class="pl-v">file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>df.rdata<span class="pl-pds">"</span></span>)
<span class="pl-c"># Now let's download this file back into R</span>
rm(<span class="pl-smi">df</span>)
<span class="pl-smi">downloaded_df</span> <span class="pl-k">&lt;-</span> unserialize(dropbox_get(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-s"><span class="pl-pds">"</span>df.rdata<span class="pl-pds">"</span></span>))
<span class="pl-c"># Another quick/dirty way to read private content from your Dropbox into R is using the dropbox_media() function.</span>
<span class="pl-c"># Example:</span>
<span class="pl-smi">source</span> <span class="pl-k">&lt;-</span> dropbox_media(<span class="pl-smi">cred</span>, <span class="pl-s"><span class="pl-pds">'</span>test_works/move.txt<span class="pl-pds">'</span></span>)
read.csv(<span class="pl-smi">source</span><span class="pl-k">$</span><span class="pl-smi">url</span>)</pre></div>

<h3>
<a id="user-content-upload-r-objects-to-your-dropbox" class="anchor" href="#upload-r-objects-to-your-dropbox" aria-hidden="true"><span class="octicon octicon-link"></span></a>Upload R objects to your Dropbox</h3>

<div class="highlight highlight-R"><pre><span class="pl-c"># ext default is .rda.</span>
<span class="pl-v">a</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">4</span>
<span class="pl-v">b</span> <span class="pl-k">=</span> <span class="pl-c1">letters</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>]
dropbox_save(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-k">list</span>(<span class="pl-smi">a</span>,<span class="pl-smi">b</span>), <span class="pl-s"><span class="pl-pds">"</span>duncan<span class="pl-pds">"</span></span>, <span class="pl-v">verbose</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">ext</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>.rda<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-moving-files-within-dropobx" class="anchor" href="#moving-files-within-dropobx" aria-hidden="true"><span class="octicon octicon-link"></span></a>Moving files within Dropobx</h3>

<div class="highlight highlight-R"><pre><span class="pl-c"># Note that all paths are relative to your dropbox root. Leave blank or use / for root.</span>
dropbox_move(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-smi">from_path</span>, <span class="pl-smi">to_path</span>)
<span class="pl-c"># from_path can be a folder or file. to_path has to be a folder.</span></pre></div>

<h3>
<a id="user-content-copying-files-within-dropbox" class="anchor" href="#copying-files-within-dropbox" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copying files within Dropbox</h3>

<div class="highlight highlight-r"><pre><span class="pl-c"># Note that all paths are relative to your dropbox root. Leave blank or use / for root.</span>
dropbox_copy(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-smi">from_path</span>, <span class="pl-smi">to_path</span>)
<span class="pl-c"># To overwrite existing file/folder in destination, add overwrite = TRUE.</span></pre></div>

<h3>
<a id="user-content-creating-a-public-share-for-any-dropbox-file-or-folder" class="anchor" href="#creating-a-public-share-for-any-dropbox-file-or-folder" aria-hidden="true"><span class="octicon octicon-link"></span></a>Creating a public share for any Dropbox file or folder</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">share</span> <span class="pl-k">&lt;-</span> dropbox_share(<span class="pl-smi">dropbox_credentials</span>, <span class="pl-smi">file</span>)
<span class="pl-c"># returns a list of two elements (url and expires)</span>
<span class="pl-smi">share</span><span class="pl-k">$</span><span class="pl-smi">url</span> <span class="pl-c"># returns a URL to the share</span>
<span class="pl-smi">share</span><span class="pl-k">$</span><span class="pl-smi">expires</span> <span class="pl-c"># shows when the link will expire</span>
<span class="pl-c"># File/folder to share. Returns share URL with expiration information.</span>
<span class="pl-c"># Link goes directly to files. Folder are automatically zipped up.</span></pre></div>

<p><strong>Reference:</strong>
<a href="https://www2.dropbox.com/developers/reference/api">Complete Dropbox API Reference.</a></p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03164s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

