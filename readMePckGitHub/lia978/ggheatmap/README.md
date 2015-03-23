


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ggheatmap/README.md at master · lia978/ggheatmap · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lia978/ggheatmap" name="twitter:title" /><meta content="code for ggheatmap package" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2852630?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2852630?v=3&amp;s=400" property="og:image" /><meta content="lia978/ggheatmap" property="og:title" /><meta content="https://github.com/lia978/ggheatmap" property="og:url" /><meta content="code for ggheatmap package" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D97:4221F18:551055B3" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="dopBDgAP0GuGUPeFjbXgKNaEB+pmXu9Nr9Uq2FwMBpA2F2YfwOzi9n3vRShmAEWR2myEYOUuscfvgaqvT1a28Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="code for ggheatmap package">
  <meta name="go-import" content="github.com/lia978/ggheatmap git https://github.com/lia978/ggheatmap.git">

  <meta content="2852630" name="octolytics-dimension-user_id" /><meta content="lia978" name="octolytics-dimension-user_login" /><meta content="28044274" name="octolytics-dimension-repository_id" /><meta content="lia978/ggheatmap" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28044274" name="octolytics-dimension-repository_network_root_id" /><meta content="lia978/ggheatmap" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lia978/ggheatmap/commits/master.atom" rel="alternate" title="Recent Commits to ggheatmap:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Flia978%2Fggheatmap%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lia978/ggheatmap/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lia978/ggheatmap/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flia978%2Fggheatmap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lia978/ggheatmap/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flia978%2Fggheatmap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lia978/ggheatmap/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flia978%2Fggheatmap"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lia978/ggheatmap/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/lia978" class="url fn" itemprop="url" rel="author"><span itemprop="title">lia978</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lia978/ggheatmap" class="js-current-repository" data-pjax="#js-repo-pjax-container">ggheatmap</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/lia978/ggheatmap/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lia978/ggheatmap" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lia978/ggheatmap">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/lia978/ggheatmap/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /lia978/ggheatmap/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lia978/ggheatmap/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lia978/ggheatmap/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lia978/ggheatmap/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lia978/ggheatmap/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lia978/ggheatmap/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lia978/ggheatmap/graphs">
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
           value="https://github.com/lia978/ggheatmap.git" readonly="readonly">
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
           value="https://github.com/lia978/ggheatmap" readonly="readonly">
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



                <a href="/lia978/ggheatmap/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lia978/ggheatmap as a zip file"
                   title="Download the contents of lia978/ggheatmap as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lia978/ggheatmap/blob/1aac2d8e88daf47c7cb0ac28280cd404f1b8745e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:39253a1d275ae34bf4b465be36f9216a -->

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
               href="/lia978/ggheatmap/blob/master/README.md"
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
    <a href="/lia978/ggheatmap/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lia978/ggheatmap" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ggheatmap</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lia978/ggheatmap/contributors/master/README.md">
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
        <a href="/lia978/ggheatmap/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lia978/ggheatmap/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lia978/ggheatmap/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        125 lines (68 sloc)
        <span class="file-info-divider"></span>
      4.791 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ggheatmap" class="anchor" href="#ggheatmap" aria-hidden="true"><span class="octicon octicon-link"></span></a>ggheatmap</h1>

<h2>
<a id="user-content-instructions-for-making-the-ggheatmap-package-from-r-scripts-using-rstudio" class="anchor" href="#instructions-for-making-the-ggheatmap-package-from-r-scripts-using-rstudio" aria-hidden="true"><span class="octicon octicon-link"></span></a>Instructions for making the ggheatmap package from R scripts using RStudio:</h2>

<h3>
<a id="user-content-1-set-up-basic-r-package-directory-structure" class="anchor" href="#1-set-up-basic-r-package-directory-structure" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.) set up basic R package directory structure:</h3>

<p>package.skeleton(...) 
this sets up basic directory structure for making a package, not personally recommended because you have to manually edit some of the files that are automatically created</p>

<p>at minimum you need to create a project folder (e.g. ggheatmap), in that folder create a /R folder and copy over your R scripts to be included in the package</p>

<h3>
<a id="user-content-2-obtain-package-documentation-tools-and-set-up-rstudio-to-automatically-write-documentation-files-rd-files-when-you-build-the-package" class="anchor" href="#2-obtain-package-documentation-tools-and-set-up-rstudio-to-automatically-write-documentation-files-rd-files-when-you-build-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>2.) obtain package documentation tools and set up RStudio to automatically write documentation files (Rd files) when you build the package</h3>

<p>library(devtools)</p>

<p>library(roxygen2)</p>

<p>in RSstudio: file -&gt; new project -&gt; in existing directory -&gt; select ggheatmap</p>

<p>in Rstudio: Build -&gt; configure build tools -&gt; package -&gt; generate documentation with  roxygen -&gt; select all</p>

<p>load_all() # this will create description file if not already made this will give warning if current description file is not valid</p>

<p>edit DESCRIPTION file (see ggheatmap DESCRIPTION file example)</p>

<p>*a note about "Depends" vs "Imports": Depends attachs the package to the main search path: search(), whereas Imports attaches
the package in imports:packageName. They say Imports is safer because you gain more control over which function is used 
if you have two functions from different packages that are of the same name. But for now, I put all my dependencies under
"Depends", because my package runs into an error if all dependencies are under Imports. </p>

<p>load_all() #if no warnings, DESCRIPTION file is good, proceed</p>

<p>In RStudio: Build(a tab right hand side of RStudio) -&gt; check (address the warnings, some are ignorable)</p>

<h3>
<a id="user-content-3-add-roxygen2-documentation-code-on-top-of-each-of-the-functions-in-your-r-scripts" class="anchor" href="#3-add-roxygen2-documentation-code-on-top-of-each-of-the-functions-in-your-r-scripts" aria-hidden="true"><span class="octicon octicon-link"></span></a>3.) add roxygen2 documentation code on top of each of the functions in your R scripts</h3>

<p>add #' @export </p>

<p>to top of functions in R scripts for the functions you want to export (exclude internal functions)</p>

<p>*you need to do this for at least one function in your package for build and reload to successfully execute</p>

<p>In RStudio: build -&gt; build and reload</p>

<p>this will run package checking and roxygen2, all files created by roxygen2 will start with # Generated by roxygen2 (4.0.2): do not edit by hand. These files are: NAMESPACE and Rd files in /man directory</p>

<p>add more oxygen documentation: e.g. @param and @example (see R/heatmap.ggplot.R) for example</p>

<p>optional: add example datasets in /data directory under the package folder, the easiest way is to save them in .rda files:
e.g. save(eSet1, file = “./data/eSet1.rda")</p>

<p>so after you load your package in R environment you can reference these data files with data()</p>

<p>e.g.</p>

<p>library(ggheatmap)</p>

<p>data(eSet1)</p>

<p>add an additional package documentation R script: see R/ggheatmap.R
this file doesn’t run any R code, but contains more help pages that are additional to ones documented on top of each function. 
For example, in ggheatmap.R I created a general help page for the ggheatmap package and 
separate page pages for each of the datasets associated with the package</p>

<h3>
<a id="user-content-4-make-source-package-and-share-with-others" class="anchor" href="#4-make-source-package-and-share-with-others" aria-hidden="true"><span class="octicon octicon-link"></span></a>4.) make source package and share with others</h3>

<p>build -&gt; build and reload </p>

<p>If this executes successfully, your package is installed! </p>

<p>reload the package with library() and try about a few of the examples you provide in your documentation and see if they run, then you are good to go</p>

<p>build -&gt; more -&gt; build source package</p>

<p>this will create a .tar.gz file which you can share with others, they can install the package with the command:
R CMD INSTALL package_name.tar.gz</p>

<p>unfortunately, with this local install, you need to install the dependencies first (look up DESCRIPTION file for dependencies) and install them using install.packages()</p>

<h4>
<a id="user-content-alternative-installation" class="anchor" href="#alternative-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Alternative installation:</h4>

<p>if your source code is linked to a github repo, you can install directly from github, this should install (most of) the dependencies correctly</p>

<p>library(devtools)</p>

<p>install_github("lia978/ggheatmap")</p>

<p>some dependencies do not automatically install (e.g. bioconductor packages), so you should install them independently</p>

<p>source("<a href="http://bioconductor.org/biocLite.R">http://bioconductor.org/biocLite.R</a>")</p>

<p>biocLite("Biobase")</p>

<p>install_github("lia978/ggheatmap")</p>

<p>try out some examples:</p>

<p>library(ggheatmap)</p>

<p>?ggheatmap</p>

<p>data(eSet2)</p>

<p>p2&lt;-heatmap.ggplot2(eSet=eSet2, col.clust = TRUE, row.clust = TRUE,
     col.lab = c("HER2_status", "ER_status", "PR_status", "TN_status"), row.lab = "",
     heatmap.y.text = FALSE, heatmap.x.text = FALSE,
     heatmap.colorlegend.name = "RNASeq_expression",
     title.text = "TCGA BRCA log2 RNA-seq expression, z-score row normalized",
     col.legend.name = c("HER2_status", "ER_status", "PR_status", "TN_status"),
     row.legend.name = "",
     row.scaling = "z-score.capped",
     z.norm = FALSE,
     cuttree.col = 4, cuttree.row = 6,
     verbose = FALSE, show = FALSE)</p>

<p>print(p2)</p>
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
      <li>&copy; 2015 <span title="0.03769s from github-fe138-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

