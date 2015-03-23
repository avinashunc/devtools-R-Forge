


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>gmkin/README.md at master · jranke/gmkin · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jranke/gmkin" name="twitter:title" /><meta content="gmkin - GUI for fitting kinetic models to chemical degradation data with mkin" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/3621037?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/3621037?v=3&amp;s=400" property="og:image" /><meta content="jranke/gmkin" property="og:title" /><meta content="https://github.com/jranke/gmkin" property="og:url" /><meta content="gmkin - GUI for fitting kinetic models to chemical degradation data with mkin" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:4ACE9C2:5510424B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="he+c7FRVC4NhtuGr8lliKGHXWtxI758mpuJXq5pfv+L2fyuBVOe3U9d4kpjlWLTQjxUQjwcOjTUyJ9xWCXOuFQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="gmkin - GUI for fitting kinetic models to chemical degradation data with mkin">
  <meta name="go-import" content="github.com/jranke/gmkin git https://github.com/jranke/gmkin.git">

  <meta content="3621037" name="octolytics-dimension-user_id" /><meta content="jranke" name="octolytics-dimension-user_login" /><meta content="19532528" name="octolytics-dimension-repository_id" /><meta content="jranke/gmkin" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19532528" name="octolytics-dimension-repository_network_root_id" /><meta content="jranke/gmkin" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jranke/gmkin/commits/master.atom" rel="alternate" title="Recent Commits to gmkin:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjranke%2Fgmkin%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jranke/gmkin/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jranke/gmkin/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjranke%2Fgmkin"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jranke/gmkin/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjranke%2Fgmkin"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jranke/gmkin/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjranke%2Fgmkin"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jranke/gmkin/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jranke" class="url fn" itemprop="url" rel="author"><span itemprop="title">jranke</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jranke/gmkin" class="js-current-repository" data-pjax="#js-repo-pjax-container">gmkin</a></strong>

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
     data-issue-count-url="/jranke/gmkin/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jranke/gmkin" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jranke/gmkin">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jranke/gmkin/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jranke/gmkin/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jranke/gmkin/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jranke/gmkin/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jranke/gmkin/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jranke/gmkin/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jranke/gmkin/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jranke/gmkin/graphs">
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
           value="https://github.com/jranke/gmkin.git" readonly="readonly">
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
           value="https://github.com/jranke/gmkin" readonly="readonly">
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



                <a href="/jranke/gmkin/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jranke/gmkin as a zip file"
                   title="Download the contents of jranke/gmkin as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jranke/gmkin/blob/333ed3cd9d65930ffa8ca9b09c3fab94fb92706b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:41f3b1b4ce47d9dccd43d2809b41ac09 -->

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
               href="/jranke/gmkin/blob/master/README.md"
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/jranke/gmkin/tree/v0.5-8/README.md"
                 data-name="v0.5-8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5-8">v0.5-8</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/jranke/gmkin/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jranke/gmkin" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">gmkin</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jranke/gmkin/contributors/master/README.md">
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
        <a href="/jranke/gmkin/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jranke/gmkin/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jranke/gmkin/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        148 lines (115 sloc)
        <span class="file-info-divider"></span>
      6.893 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-gmkin" class="anchor" href="#gmkin" aria-hidden="true"><span class="octicon octicon-link"></span></a>gmkin</h1>

<p>The R package <a href="http://kinfit.r-forge.r-project.org/gmkin_static">gmkin</a> 
provides a browser based graphical user interface (GUI) for
fitting kinetic models to chemical degradation data based on R package
<a href="http://github.com/jranke/mkin">mkin</a>. The GUI is based on the 
<a href="http://github.com/jverzani/gWidgetsWWW2">gWidgetsWWW2</a> package developed by
John Verzani. The GUI elements are created by the JavaScript library
ExtJS which is bundled with gWidgetsWWW2.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>For running gmkin you need a system running a recent version of R (version
3.1.0 or later should be OK), the gWidgesWWW2 package, the gmkin package and a
web browser (Firefox and Chrome work for me) with JavaScript enabled.</p>

<p>It should be possible to run gmkin on most laptop or desktop computers running
Linux, Mac OS X, Windows XP or Windows 7. It is frequently checked under Linux and
Windows 7.</p>

<p>To view the complete set of widgets in the browser window without resizing
anything, it needs a resolution of 1380x900 pixels.</p>

<h3>
<a id="user-content-notes-on-the-gwidgetswww2-package" class="anchor" href="#notes-on-the-gwidgetswww2-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes on the gWidgetsWWW2 package</h3>

<p>The R package gWidgetsWWW2 is not available on CRAN because it contains 
path names with more then 100 characters in the JavaScript files which limits
its portability.  Also, it attaches some R objects to the search path, which is, 
in its current form, not fully in line with the CRAN package policy. It is not
a widely used library for creating graphical user interfaces, is not supported 
by a commercial company and was used for gmkin simply because it makes it
possible to create a reasonably complex user interface by just writing R code.</p>

<h3>
<a id="user-content-installing-r" class="anchor" href="#installing-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing R</h3>

<p>Please refer to <a href="http://cran.r-project.org">CRAN</a> for installation instructions
and binary packages. If you are on Windows, please consult the 
<a href="http://cran.r-project.org/bin/windows/base/rw-FAQ.html">FAQ for Windows</a>, especially
the entries 
"<a href="http://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-install-R-for-Windows_003f">How do I install R for Windows?</a>", 
"<a href="http://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-do-I-run-it_003f">How do I run it?</a>",
and 
"<a href="http://cran.r-project.org/bin/windows/base/rw-FAQ.html#How-can-I-keep-workspaces-for-different-projects-in-different-directories_003f">How can I keep workspaces for different projects in different directories?</a>".</p>

<p>If you would like to upgrade your R installation, please refer to the
respective 
<a href="http://cran.r-project.org/bin/windows/base/rw-FAQ.html#What_0027s-the-best-way-to-upgrade_003f">FAQ entry</a>.</p>

<h3>
<a id="user-content-installing-gmkin-from-r-forge" class="anchor" href="#installing-gmkin-from-r-forge" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing gmkin from R-Forge</h3>

<p>Windows and Linux users running R 3.1.0 or later can make use of the 
package repository on R-Forge. For installing or upgrading to the latest released
version you can use the command</p>

<div class="highlight highlight-s"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>gmkin<span class="pl-pds">"</span></span>, repos = <span class="pl-c1">c</span>(<span class="pl-s"><span class="pl-pds">"</span>http://r-forge.r-project.org<span class="pl-pds">"</span></span>, getOption(<span class="pl-s"><span class="pl-pds">"</span>repos<span class="pl-pds">"</span></span>)))</pre></div>

<p>If you have not set your CRAN mirror yet, you may have to select one from the list that 
appears. </p>

<p>The above command temporarily adds the R-Forge repository to your package
sources.
It should pull the gmkin package and its dependencies, notably the
gWidgetsWWW2 package which is not available from the CRAN archive (see above).
Mac users that have the necessary development files installed can probably 
install from the source files in this repository (not tested).</p>

<p>In a previous version of this README I have described how to permanently add 
the R-Forge repository to your options. However, I noticed this has unwanted
side effects, so I do not recommend it any longer. Therefore, you may want
to revert such changes to your R startup options.</p>

<p>The latest changes to gmkin are recorded in the 
<a href="https://github.com/jranke/gmkin/blob/master/NEWS.md">NEWS</a> file,
more details can be found in the 
<a href="https://github.com/jranke/gmkin/commits/master">commit history</a>.</p>

<h3>
<a id="user-content-installation-using-the-devtools-package" class="anchor" href="#installation-using-the-devtools-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation using the devtools package</h3>

<p>Users of the <code>devtools</code> package can also install gWidgetsWWW2 and gmkin directly from
the respective github repositories:</p>

<div class="highlight highlight-s"><pre>require(devtools)
install_github(<span class="pl-s"><span class="pl-pds">"</span>jverzani/gWidgetsWWW2<span class="pl-pds">"</span></span>, quick = TRUE)
install_github(<span class="pl-s"><span class="pl-pds">"</span>jranke/gmkin<span class="pl-pds">"</span></span>, quick = TRUE)</pre></div>

<p>Installing gWidgetsWWW2 in this way yields a lot of warnings concerning overly
long path names (see Notes on gWidgetsWWW2 above).  Using <code>quick = TRUE</code> skips
docs, multiple-architecture builds, demos, and vignettes, to make installation
as fast and painless as possible.</p>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<p>You start the GUI from your R terminal with latest mkin installed as shown below. 
You may also want to adapt the browser that R starts (using
<code>options(browser="/usr/bin/firefox")</code> on linux, or setting the default browser
on Windows from the browser itself). Development was done with firefox. I also
did some testing with Chrome on Windows. Chrome sometimes hung when loading
the GUI and therefore ExtJS the first time, but when the GUI is loaded it appears
to work fine.</p>

<div class="highlight highlight-s"><pre>require(gmkin)
gmkin()</pre></div>

<p>You can also put these two commands into an <code>.Rprofile</code> file in the working directory
where you start R. For some reason, the <code>utils</code> package also needs to be loaded when 
you do this from an .Rprofile file. For your convenience, you can find such a
file <a href="/jranke/gmkin/blob/master/Rprofile?raw=true">here</a>.  On Windows, you can save this file to the
directory where you would like to start gmkin
by right clicking on the link to this file, choose <code>save target as</code> or similar,
and choose <code>.Rprofile.</code> as the name. This will lead to the creation of a file
named <code>.Rprofile</code> which will be executed when you start R within this directory.</p>

<p>The following screenshot is taken after loading the gmkin workspace with
an analysis of FOCUS dataset Z. It has to be saved in R as an .RData file
first, and can then be loaded to the GUI.</p>

<div class="highlight highlight-s"><pre>save(FOCUS_2006_Z_gmkin, file = <span class="pl-s"><span class="pl-pds">"</span>FOCUS_2006_gmkin_Z.RData<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/jranke/gmkin/blob/master/gmkin_screenshot.png" target="_blank"><img src="/jranke/gmkin/raw/master/gmkin_screenshot.png" alt="gmkin screenshot" style="max-width:100%;"></a></p>

<p>For a complete overview of the functionality of the gmkin graphical user
interface please refer to the 
<a href="http://kinfit.r-forge.r-project.org/gmkin_static/vignettes/gmkin_manual.html">manual</a>
available at the gmkin <a href="http://kinfit.r-forge.r-project.org/gmkin_static">documentation website</a>.</p>

<h2>
<a id="user-content-status-and-known-issues" class="anchor" href="#status-and-known-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Status and known issues</h2>

<ul class="task-list">
<li>gmkin was developed in the hope that it will be useful. However, no warranty can be 
given that it will meet your expectations. There may be bugs, so please be
careful, check your results for plausibility and use your own expertise to judge
yourself.</li>
<li>Please check the <a href="https://github.com/jranke/gmkin/issues">issues</a> reported on github</li>
<li>The R console starting the graphical user interface is not secured against manipulations
from local users on multiuser systems 
(see <a href="https://github.com/jverzani/gWidgetsWWW2/issues/22">gWidgetsWWW2 issue</a>).</li>
<li>Starting the GUI takes some time. Once it is started, it is reasonably responsive.</li>
<li>The fit list was not always updated when using Firefox version 28 on Windows. This
works with Firefox starting from version 29 and with Chrome.</li>
</ul>
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
      <li>&copy; 2015 <span title="0.03353s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

