


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>resolv/README.md at master · hrbrmstr/resolv · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="hrbrmstr/resolv" name="twitter:title" /><meta content="ldns DNS resolver wrapper libary for R" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" property="og:image" /><meta content="hrbrmstr/resolv" property="og:title" /><meta content="https://github.com/hrbrmstr/resolv" property="og:url" /><meta content="ldns DNS resolver wrapper libary for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4FCA10A:55104AC4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="rw9ZkvRepXFWaq1a6kN77FsO3IGPk7yqwJ757+EdgEo5NVqkMpDgLcuKpQEIdRbnj0adiZqK1NK+AeRcMMx/sA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ldns DNS resolver wrapper libary for R">
  <meta name="go-import" content="github.com/hrbrmstr/resolv git https://github.com/hrbrmstr/resolv.git">

  <meta content="509878" name="octolytics-dimension-user_id" /><meta content="hrbrmstr" name="octolytics-dimension-user_login" /><meta content="19179547" name="octolytics-dimension-repository_id" /><meta content="hrbrmstr/resolv" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="19179547" name="octolytics-dimension-repository_network_root_id" /><meta content="hrbrmstr/resolv" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/hrbrmstr/resolv/commits/master.atom" rel="alternate" title="Recent Commits to resolv:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fhrbrmstr%2Fresolv%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/hrbrmstr/resolv/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/hrbrmstr/resolv/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fhrbrmstr%2Fresolv"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/hrbrmstr/resolv/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fresolv"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/hrbrmstr/resolv/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fresolv"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/hrbrmstr/resolv/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/hrbrmstr" class="url fn" itemprop="url" rel="author"><span itemprop="title">hrbrmstr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/hrbrmstr/resolv" class="js-current-repository" data-pjax="#js-repo-pjax-container">resolv</a></strong>

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
     data-issue-count-url="/hrbrmstr/resolv/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/hrbrmstr/resolv" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /hrbrmstr/resolv">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/hrbrmstr/resolv/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /hrbrmstr/resolv/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/hrbrmstr/resolv/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /hrbrmstr/resolv/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/hrbrmstr/resolv/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /hrbrmstr/resolv/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/hrbrmstr/resolv/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /hrbrmstr/resolv/graphs">
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
           value="https://github.com/hrbrmstr/resolv.git" readonly="readonly">
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
           value="https://github.com/hrbrmstr/resolv" readonly="readonly">
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



                <a href="/hrbrmstr/resolv/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of hrbrmstr/resolv as a zip file"
                   title="Download the contents of hrbrmstr/resolv as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/hrbrmstr/resolv/blob/e2cd5f27c183c9b8fd367f04ffd5b22c6dadfe95/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ddb80f8942953ff0749d97b7048423f7 -->

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
               href="/hrbrmstr/resolv/blob/master/README.md"
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
              <a href="/hrbrmstr/resolv/tree/v0.2.3/README.md"
                 data-name="v0.2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.3">v0.2.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/resolv/tree/v0.2.2/README.md"
                 data-name="v0.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.2">v0.2.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/resolv/tree/0.2.0/README.md"
                 data-name="0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2.0">0.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/hrbrmstr/resolv/tree/0.1.2/README.md"
                 data-name="0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.2">0.1.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/hrbrmstr/resolv/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hrbrmstr/resolv" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">resolv</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/hrbrmstr/resolv/contributors/master/README.md">
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
        <a href="/hrbrmstr/resolv/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/hrbrmstr/resolv/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/hrbrmstr/resolv/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        214 lines (162 sloc)
        <span class="file-info-divider"></span>
      8.5 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="http://dx.doi.org/10.5281/zenodo.11343"><img src="https://camo.githubusercontent.com/ada4bc64290c4db8be3a67b885b7b4ee1aeabf4e/68747470733a2f2f7a656e6f646f2e6f72672f62616467652f353633302f687262726d7374722f7265736f6c762e706e67" alt="DOI" data-canonical-src="https://zenodo.org/badge/5630/hrbrmstr/resolv.png" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-resolv" class="anchor" href="#resolv" aria-hidden="true"><span class="octicon octicon-link"></span></a>resolv</h1>

<p>ldns DNS resolver wrapper libary for R</p>

<p>Needs <code>ldns</code> - <a href="http://www.nlnetlabs.nl/projects/ldns/">http://www.nlnetlabs.nl/projects/ldns/</a> - which is <code>apt</code>-able and <code>brew</code>-able.</p>

<pre><code>library(devtools)
install_github("hrbrmstr/resolv")
</code></pre>

<p><a href="http://dev.telnic.org/trac/wiki/DotTelUtils">These folks</a> seem to have done some work getting the <code>ldns</code> library to work under Windows, but this particular package only works (for now on Linux/Mac OS X.</p>

<p>Bug reports (esp from ppl with more C++/Rcpp experience), feature requests &amp; pull requests welcome/encouraged. The code/package is documented pretty well (esp for me). Hopefully this library can replace <code>system</code> calls for folks who need to "do DNS stuff" from R.</p>

<h3>
<a id="user-content-news" class="anchor" href="#news" aria-hidden="true"><span class="octicon octicon-link"></span></a>News</h3>

<ul class="task-list">
<li>  Version update to <code>0.2.3</code> removed <code>plyr</code> dependency; cleaned up tests; converted alexa CSV to rda file (can now do <code>data(alexa)</code>)</li>
<li>  Version update to <code>0.2.2</code> includes making the parameters fully consistent, making the vectorized functions work better and having even saner return values when there were errors or no records found</li>
<li>  Version update to <code>0.2.1</code> includes 2 memory fixes and better return types if no records are found</li>
<li>  Version update to <code>0.2.0</code> includes ability to (optionally - set the <code>full</code> parameter to <code>TRUE</code>) return <code>class</code>, <code>ttl</code> &amp; <code>owner</code> fields, includes <code>resolve_ns()</code> and <code>NS()</code> functions, plus changes return type for a few functions.</li>
<li>  Version update to <code>0.1.2</code> after running <code>valgrind</code> and fixing some missing <code>free</code>'s (<code>#ty</code> to <a href="http://twitter.com/arj">@arj</a>!)</li>
<li>  Version update to <code>0.1.1</code> as I modified some of the roxygen documentation to better make this work out of the box. Any help getting it to work on Windows is greatly appreciated</li>
</ul>

<h3>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h3>

<p>Provides functions to perform robust DNS lookups from R. Uses the <code>ldns</code> library which provides support for IPv4 &amp; IPv6 addresses as well as DNSSEC. This library currently exposes the functions indicated below.</p>

<h3>
<a id="user-content-details" class="anchor" href="#details" aria-hidden="true"><span class="octicon octicon-link"></span></a>Details</h3>

<pre><code>Package: resolv
Type: Package
Title: Wrapper to ldns library for DNS calls from R
Version: 0.2.3
Date: 2014-08-30
Author: Bob Rudis (@hrbrmstr)
Maintainer: Bob Rudids &lt;bob@rudis.net&gt;
Description: Wrapper to ldns library for DNS calls from R. It provides
    vecorized &amp; non-vectorized version of core DNS query functions and
    allows for vector or data frame return values in most functions
    (depending on the level of detail desired from the query). It's
    significantly faster than issuing a system() call but does not
    yet work under Windows.
URL: https://github.com/hrbrmstr/resolv
BugReports: https://github.com/hrbrmstr/resolv/issues
License: GPL-2
Imports:
    Rcpp (&gt;= 0.11.1)
LinkingTo: Rcpp
</code></pre>

<p>Direct <code>ldns</code> wrappers:</p>

<ul class="task-list">
<li>  <code>resolv_txt()</code> - perform TXT lookups</li>
<li>  <code>resolv_mx()</code> - perform MX lookups (returns data frame)</li>
<li>  <code>resolv_cname()</code> - perform CNAME lookups</li>
<li>  <code>resolv_srv()</code> - perform SRV lookups (returns data frame)</li>
<li>  <code>resolv_a()</code> - perform A lookups</li>
<li>  <code>resolv_ptr()</code> - perform PTR lookups</li>
<li>  <code>resolv_ns()</code> - perform NS lookups</li>
</ul>

<p>and, their vectorized counterparts:</p>

<ul class="task-list">
<li>  <code>TXT()</code>
</li>
<li>  <code>MX()</code>
</li>
<li>  <code>CNAME()</code>
</li>
<li>  <code>SRV()</code>
</li>
<li>  <code>A()</code>
</li>
<li>  <code>PTR()</code>
</li>
<li>  <code>NS()</code>
</li>
</ul>

<p>(TODO: to add "SOA" suppot)</p>

<p>Ancillary/"fun"ctions</p>

<p>These show off some of what you can do with DNS</p>

<ul class="task-list">
<li>  <code>ip2asn()</code> - interface to <a href="http://www.team-cymru.org/Services/ip-to-asn.html#dns">http://www.team-cymru.org/Services/ip-to-asn.html#dns</a>
</li>
<li>  <code>asninfo()</code> - interface to <a href="http://www.team-cymru.org/Services/ip-to-asn.html#dns">http://www.team-cymru.org/Services/ip-to-asn.html#dns</a>
</li>
<li>  <code>wikidns()</code> - interface to <a href="https://dgl.cx/wikipedia-dns">https://dgl.cx/wikipedia-dns</a>
</li>
<li>  <code>dnscalc()</code> - interface to <a href="http://www.isi.edu/touch/tools/dns-calc.html">http://www.isi.edu/touch/tools/dns-calc.html</a>
</li>
</ul>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>hrbrmstr/resolv<span class="pl-pds">"</span></span>)</pre></div>

<blockquote>
<p>Don't forget the need to <code>brew install ldns</code> or your favorite linux pkg mgr equivalent, first.</p>
</blockquote>

<h3>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h3>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">resolv</span>)</pre></div>

<pre><code>## Loading required package: resolv
</code></pre>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">plyr</span>)

<span class="pl-c">## google talk provides a good example for this</span>
resolv_srv(<span class="pl-s"><span class="pl-pds">"</span>_xmpp-server._tcp.gmail.com.<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>##                           fqdn priority weight port                         target
## 1 _xmpp-server._tcp.gmail.com.        5      0 5269      xmpp-server.l.google.com.
## 2 _xmpp-server._tcp.gmail.com.       20      0 5269 alt1.xmpp-server.l.google.com.
## 3 _xmpp-server._tcp.gmail.com.       20      0 5269 alt2.xmpp-server.l.google.com.
## 4 _xmpp-server._tcp.gmail.com.       20      0 5269 alt3.xmpp-server.l.google.com.
## 5 _xmpp-server._tcp.gmail.com.       20      0 5269 alt4.xmpp-server.l.google.com.
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## where www.nasa.gov hosts</span>
resolv_a(<span class="pl-s"><span class="pl-pds">"</span>www.nasa.gov<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## [1] "69.28.157.198"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## DNS seekrit TXT URLs</span>
<span class="pl-c">## uncomment and run it locally</span>
<span class="pl-c"># browseURL(gsub("\"", "", resolv_txt("google-public-dns-a.google.com")))</span>

<span class="pl-c"># vectorized + full return</span>
TXT(c(<span class="pl-s"><span class="pl-pds">"</span>stackoverflow.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>microsoft.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>apple.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>google.com<span class="pl-pds">"</span></span>), <span class="pl-v">full</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<pre><code>##                fqdn
## 1 stackoverflow.com
## 2     microsoft.com
## 3     microsoft.com
## 4         apple.com
## 5        google.com
##                                                                                                                                                                                                                                                          txt
## 1                                                                                                                                                      "v=spf1 a mx ip4:198.252.206.0/24 ip4:69.59.197.0/26 include:cmail1.com include:_spf.google.com ~all"
## 2                                                                                                                                                                 "FbUF6DbkE+Aw1/wi9xgDi8KVrIIZus5v8L6tbIQZkGrQ/rVQKJi8CjQbBtWtE64ey4NJJwj5J65PIggVYNabdQ=="
## 3 "v=spf1 include:_spf-a.microsoft.com include:_spf-b.microsoft.com include:_spf-c.microsoft.com include:_spf-ssg-a.microsoft.com include:spf-a.hotmail.com ip4:147.243.128.24 ip4:147.243.128.26 ip4:147.243.128.25 ip4:147.243.1.47 ip4:147.243.1.48 -all"
## 4                                                                                                                                                                                                                               "v=spf1 ip4:17.0.0.0/8 ~all"
## 5                                                                                                                                                                              "v=spf1 include:_spf.google.com ip4:216.73.93.70/31 ip4:216.73.93.72/31 ~all"
##                owner class  ttl
## 1 stackoverflow.com.     1  299
## 2     microsoft.com.     1  311
## 3     microsoft.com.     1  311
## 4         apple.com.     1 3177
## 5        google.com.     1 3030
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## parallel queries</span>
library(<span class="pl-smi">foreach</span>)
library(<span class="pl-smi">doParallel</span>)</pre></div>

<pre><code>## Loading required package: iterators
## Loading required package: parallel
</code></pre>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">data.table</span>)

data(<span class="pl-smi">alexa</span>) <span class="pl-c"># http://s3.amazonaws.com/alexa-static/top-1m.csv.zip</span>

<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">100</span> <span class="pl-c"># top 'n' to resolve (change it to 10000 on your own as that # makes the README builds churn too long)</span>

registerDoParallel(<span class="pl-v">cores</span><span class="pl-k">=</span><span class="pl-c1">6</span>) <span class="pl-c"># set to what you can on your system</span>
<span class="pl-smi">output</span> <span class="pl-k">&lt;-</span> foreach(<span class="pl-v">i</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n</span>, <span class="pl-v">.packages</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Rcpp<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>resolv<span class="pl-pds">"</span></span>)) %<span class="pl-smi">dopar</span>% resolv_a(<span class="pl-smi">alexa</span>[<span class="pl-smi">i</span>,]<span class="pl-k">$</span><span class="pl-smi">domain</span>)
names(<span class="pl-smi">output</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">alexa</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-smi">n</span>,]<span class="pl-k">$</span><span class="pl-smi">domain</span>
head(<span class="pl-smi">output</span>)</pre></div>

<pre><code>## $facebook.com
## [1] "173.252.110.27"
## 
## $youtube.com
##  [1] "74.125.226.0"  "74.125.226.1"  "74.125.226.2"  "74.125.226.3"  "74.125.226.4"  "74.125.226.5"  "74.125.226.6" 
##  [8] "74.125.226.7"  "74.125.226.8"  "74.125.226.9"  "74.125.226.14"
## 
## $yahoo.com
## [1] "98.138.253.109" "98.139.183.24"  "206.190.36.45" 
## 
## $baidu.com
## [1] "123.125.114.144" "220.181.111.85"  "220.181.111.86" 
## 
## $wikipedia.org
## [1] "208.80.154.224"
## 
## $twitter.com
## [1] "199.16.156.6"   "199.16.156.38"  "199.16.156.198" "199.16.156.230"
</code></pre>

<h3>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h3>

<ul class="task-list">
<li>  <a href="http://www.nlnetlabs.nl/projects/ldns/">http://www.nlnetlabs.nl/projects/ldns/</a>
</li>
</ul>

<h3>
<a id="user-content-see-also" class="anchor" href="#see-also" aria-hidden="true"><span class="octicon octicon-link"></span></a>See Also</h3>

<ul class="task-list">
<li>  <a href="http://www.nlnetlabs.nl/projects/ldns/">http://www.nlnetlabs.nl/projects/ldns/</a>
</li>
<li>  <a href="http://dds.ec/blog/posts/2014/Apr/making-better-dns-txt-record-lookups-with-rcpp/">http://dds.ec/blog/posts/2014/Apr/making-better-dns-txt-record-lookups-with-rcpp/</a>
</li>
</ul>

<h3>
<a id="user-content-test-results" class="anchor" href="#test-results" aria-hidden="true"><span class="octicon octicon-link"></span></a>Test Results</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">resolv</span>)
library(<span class="pl-smi">testthat</span>)

date()</pre></div>

<pre><code>## [1] "Sat Aug 30 15:02:48 2014"
</code></pre>

<div class="highlight highlight-r"><pre>test_dir(<span class="pl-s"><span class="pl-pds">"</span>tests/<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## resolv core : ......
</code></pre>
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
      <li>&copy; 2015 <span title="0.03803s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

