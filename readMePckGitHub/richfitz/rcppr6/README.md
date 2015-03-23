


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RcppR6/README.md at master · richfitz/RcppR6 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="richfitz/RcppR6" name="twitter:title" /><meta content="RcppR6 - Code-generation wrapping C++ classes as R6 classes" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1558093?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1558093?v=3&amp;s=400" property="og:image" /><meta content="richfitz/RcppR6" property="og:title" /><meta content="https://github.com/richfitz/RcppR6" property="og:url" /><meta content="RcppR6 - Code-generation wrapping C++ classes as R6 classes" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6C563A9:55104964" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="l2fNYz7rh5kR2bvdQ6aRcVVT5QYVD4w/Kei4ytqngeVjfpRIX9jkP1tt8TB7EufSFTZx02+GVYeRLBL0xKmLnw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RcppR6 - Code-generation wrapping C++ classes as R6 classes">
  <meta name="go-import" content="github.com/richfitz/RcppR6 git https://github.com/richfitz/RcppR6.git">

  <meta content="1558093" name="octolytics-dimension-user_id" /><meta content="richfitz" name="octolytics-dimension-user_login" /><meta content="22252713" name="octolytics-dimension-repository_id" /><meta content="richfitz/RcppR6" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22252713" name="octolytics-dimension-repository_network_root_id" /><meta content="richfitz/RcppR6" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/richfitz/RcppR6/commits/master.atom" rel="alternate" title="Recent Commits to RcppR6:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frichfitz%2FRcppR6%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/richfitz/RcppR6/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/richfitz/RcppR6/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frichfitz%2FRcppR6"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/richfitz/RcppR6/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frichfitz%2FRcppR6"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/richfitz/RcppR6/stargazers">
      10
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frichfitz%2FRcppR6"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/richfitz/RcppR6/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/richfitz" class="url fn" itemprop="url" rel="author"><span itemprop="title">richfitz</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/richfitz/RcppR6" class="js-current-repository" data-pjax="#js-repo-pjax-container">RcppR6</a></strong>

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
     data-issue-count-url="/richfitz/RcppR6/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/richfitz/RcppR6" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /richfitz/RcppR6">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/richfitz/RcppR6/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /richfitz/RcppR6/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/richfitz/RcppR6/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /richfitz/RcppR6/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/richfitz/RcppR6/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /richfitz/RcppR6/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/richfitz/RcppR6/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /richfitz/RcppR6/graphs">
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
           value="https://github.com/richfitz/RcppR6.git" readonly="readonly">
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
           value="https://github.com/richfitz/RcppR6" readonly="readonly">
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



                <a href="/richfitz/RcppR6/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of richfitz/RcppR6 as a zip file"
                   title="Download the contents of richfitz/RcppR6 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/richfitz/RcppR6/blob/a3b3b5301bf4fb48160b74dad1bfa3feb00c271d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:01593ce3d47b82bd62cfb2544dc0b4ba -->

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
               href="/richfitz/RcppR6/blob/master/README.md"
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
    <a href="/richfitz/RcppR6/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/richfitz/RcppR6" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RcppR6</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/richfitz/RcppR6/contributors/master/README.md">
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
        <a href="/richfitz/RcppR6/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/richfitz/RcppR6/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/richfitz/RcppR6/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        161 lines (116 sloc)
        <span class="file-info-divider"></span>
      9.552 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rcppr6" class="anchor" href="#rcppr6" aria-hidden="true"><span class="octicon octicon-link"></span></a>RcppR6</h1>

<p><a href="https://travis-ci.org/richfitz/RcppR6"><img src="https://camo.githubusercontent.com/ef4db1b00622dbf320451fab22320f06bd7866fa/68747470733a2f2f7472617669732d63692e6f72672f726963686669747a2f5263707052362e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/richfitz/RcppR6.png?branch=master" style="max-width:100%;"></a></p>

<p><strong>Warning: this package is under heavy development and everything may change.  I welcome any comments on design ideas though</strong></p>

<h1>
<a id="user-content-what-is-this-thing" class="anchor" href="#what-is-this-thing" aria-hidden="true"><span class="octicon octicon-link"></span></a>What is this thing?</h1>

<p>This package aims to provide a simple way of generating boilerplate code for exposing C++ classes to R.  It is similar in many ways to Rcpp "modules".</p>

<p>There will be vignettes explaining the idea more fully, but here is the basic idea.  Suppose we have a class like this</p>

<div class="highlight highlight-c++"><pre><span class="pl-k">class</span> <span class="pl-en">circle</span> {
<span class="pl-k">public:</span>
  <span class="pl-k">double</span> radius;
  <span class="pl-en">circle</span>(<span class="pl-k">double</span> r) : radius(r) {}
  <span class="pl-k">double</span> <span class="pl-en">area</span>() <span class="pl-k">const</span> {
    <span class="pl-k">return</span> M_PI * radius * radius;
  }
  <span class="pl-k">double</span> <span class="pl-en">circumference</span>() <span class="pl-k">const</span> {
    <span class="pl-k">return</span> M_PI * <span class="pl-c1">2</span> * radius;
  }
  <span class="pl-k">void</span> <span class="pl-en">set_circumference</span>(<span class="pl-k">double</span> c) {
    <span class="pl-k">if</span> (c &lt; <span class="pl-c1">0</span>) {
      <span class="pl-c1">Rcpp::stop</span>(<span class="pl-s"><span class="pl-pds">"</span>Circumference must be positive<span class="pl-pds">"</span></span>);
    }
    radius = c / (<span class="pl-c1">2</span> * M_PI);
  }
};</pre></div>

<p>This simple class represents a circle, and has one data member (<code>radius</code>), and methods to compute the area and circumference.  The method <code>set_circumference</code> sets the radius so that it gives the required circumference.  (Yes, this is very silly.  This would also be trivial to write using <code>R6</code> or reference classes directly, but perhaps this is needed as some part of a larger set of C++ code?).</p>

<p>To expose the class, we write a small piece of yaml:</p>

<div class="highlight highlight-yaml"><pre><span class="pl-s"><span class="pl-ent">circle:</span></span>
  <span class="pl-s"><span class="pl-ent">constructor:</span></span>
    <span class="pl-s"><span class="pl-ent">args:</span> <span class="pl-s">[radius: double]</span></span>
  <span class="pl-s"><span class="pl-ent">methods:</span></span>
    <span class="pl-s"><span class="pl-ent">area:</span></span>
      <span class="pl-s"><span class="pl-ent">return_type:</span> <span class="pl-s">double</span></span>
  <span class="pl-s"><span class="pl-ent">active:</span></span>
    <span class="pl-s"><span class="pl-ent">circumference:</span></span>
      <span class="pl-s"><span class="pl-ent">name_cpp:</span> <span class="pl-s">circumference</span></span>
      <span class="pl-s"><span class="pl-ent">name_cpp_set:</span> <span class="pl-s">set_circumference</span></span>
      <span class="pl-s"><span class="pl-ent">access:</span> <span class="pl-s">member</span></span>
      <span class="pl-s"><span class="pl-ent">type:</span> <span class="pl-s">double</span></span>
    <span class="pl-s"><span class="pl-ent">radius:</span> <span class="pl-s">{access: field, type: double}</span></span></pre></div>

<p>After running RcppR6 on this, we can interact with objects of this type from R</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">obj</span> <span class="pl-k">&lt;-</span> circle(<span class="pl-c1">1</span>)
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">radius</span> <span class="pl-c"># 1</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">radius</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">2</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">radius</span> <span class="pl-c"># 2</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span>area() <span class="pl-c"># 12.56637</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">circumference</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">circumference</span> <span class="pl-c"># 1</span>
<span class="pl-smi">obj</span><span class="pl-k">$</span><span class="pl-smi">radius</span> <span class="pl-c"># 0.1591549</span></pre></div>

<p>A couple of notes here:</p>

<ul class="task-list">
<li>The name of the class is the top-most yaml key - in this case 'circle'.  This will generate an R function <code>circle</code> that generates R6 objects.</li>
<li>There are three types of entities exported: the constructor (in contrast with Rcpp modules there can be only one), methods, and active-bound fields (which simulate data members in the R6 object but using these involves calling functions behind the scenes).</li>
<li>In contrast with Rcpp modules we must be explicit about types, and about where methods are found.  C++ is notoriusly difficult to parse, and I've avoided trying to infer these from signatures (in contrast with Rcpp attributes).  This leads to some undesirable doubling up of effort.  Eventually I plan on using libclang to infer types when they are ommited, but this will be optional.</li>
<li>This is yaml, so the format is very flexible: the last active member could be equivalently written as:</li>
</ul>

<pre><code>    radius:
      access: field
      type: double
</code></pre>

<p>A full working version of this is available <a href="/richfitz/RcppR6/blob/master/tests/testthat/testREADME">here</a>; see in particular the <a href="/richfitz/RcppR6/blob/master/tests/testthat/testREADME/inst/include/testREADME.h">class definition</a> and the <a href="/richfitz/RcppR6/blob/master/tests/testthat/testREADME/inst/RcppR6_classes.yml">yaml</a>.</p>

<h1>
<a id="user-content-how-is-this-run" class="anchor" href="#how-is-this-run" aria-hidden="true"><span class="octicon octicon-link"></span></a>How is this run?</h1>

<p>RcppR6 assumes you are building a package.  There is currently no support for inline use.  A file <code>inst/include/RcppR6_classes.yml</code> needs to exist with class definitions (though see Configuration, below).  Running <code>RcppR6::RcppR6()</code> will generate a bunch of code, and re-run Rcpp attributes.  The package can then be built as usual.  Importantly, your package does not need to depend on RcppR6 at all -- once the code has been generated your package is independent of RcppR6.</p>

<h1>
<a id="user-content-when-is-this-the-right-sort-of-thing-to-use" class="anchor" href="#when-is-this-the-right-sort-of-thing-to-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>When is this the right sort of thing to use?</h1>

<ul class="task-list">
<li>You want reference semantics</li>
<li>You have existing C++ code to wrap, especially templated classes</li>
<li>You have time consuming code that you want to expose</li>
<li>You don't want to write lots of boilerplate glue, and Rcpp modules won't work for you</li>
</ul>

<h1>
<a id="user-content-why-not-use-rcpp-modules" class="anchor" href="#why-not-use-rcpp-modules" aria-hidden="true"><span class="octicon octicon-link"></span></a>Why not use <a href="http://dirk.eddelbuettel.com/code/rcpp/Rcpp-modules.pdf">Rcpp modules</a>?</h1>

<ul class="task-list">
<li>Modules can be slow to load (on a complicated project we have load times of ~5s for a package that uses modules)</li>
<li>The compile times using modules can be slow, and the compiler error messages are inscruitiable</li>
<li>Support for templated classes is patchy</li>
<li>There is some sort of garbage collection <a href="http://r.789695.n4.nabble.com/Reference-class-finalize-fails-with-attempt-to-apply-non-function-td4174697.html">issue</a>, at least on OSX that prints warnings that seem to be harmless.</li>
<li>It is not currently under active development, with the author apparently having left Rcpp to work on Rcpp11, and removing modules from that version!</li>
</ul>

<h1>
<a id="user-content-requirements" class="anchor" href="#requirements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Requirements</h1>

<p>Class definitions are written in <a href="http://en.wikipedia.org/wiki/YAML">YAML</a>, and parsed using the <a href="/richfitz/RcppR6/blob/master/cran.r-project.org/web/packages/yaml">yaml package</a>, from CRAN.</p>

<p>The <a href="http://rcpp.org">Rcpp</a> R package is of course needed.  Interfaces this way build a set of code that is then run through Rcpp's "<a href="http://dirk.eddelbuettel.com/code/rcpp/Rcpp-attributes.pdf">attributes</a>" facilities to build the actual R/C++ glue.</p>

<p>The <a href="https://github.com/wch/R6">R6</a> R package is the reference class that we use for wrapping the generated class.  It's available on CRAN.  It's in a state of flux though, so things may break.</p>

<p>Roxygen comments are propagaged from the class definition into the created R files: to do anything with these you need the <a href="https://github.com/hadley/devtools">devtools</a> and <a href="http://cran.r-project.org/web/packages/roxygen2">roxygen2</a> packages and their dependencies.</p>

<p>Nothing is really documented about these yet, but see the example packages in <code>tests/testthat</code>.</p>

<h1>
<a id="user-content-preparation" class="anchor" href="#preparation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Preparation</h1>

<p>There are many requirements here, but almost all are really the same as work well for using Rcpp attributes.  If you can use Rcpp attributes in your project, you're probably OK.</p>

<ol class="task-list">
<li><p><code>DESCRIPTION</code>: The package must have "Rcpp" listed under <code>LinkingTo</code> and under <code>Imports</code>.  <code>R6</code> must be listed under <code>Imports</code>.  The Rcpp requirements here are standard for packages using Rcpp attributes.  These will be set up automatically using <code>RcppR6::install()</code>.</p></li>
<li>
<p><code>NAMESPACE</code>: Two requirements here:</p>

<ul class="task-list">
<li>Must import <em>something</em> from Rcpp.  The <a href="http://permalink.gmane.org/gmane.comp.lang.r.rcpp/6744">Rcpp mailing list</a> suggests importing <code>evalCpp</code>.</li>
<li>Must import <em>something</em> from R6.  I suggest <code>R6::R6Class</code>.</li>
<li>Must load the package's dynamic library (of course)
If you use roxygen these will be automatically set up for you by leaving the appropriate <code>@importFrom</code> directives in an R file.</li>
</ul>
</li>
<li>
<p>A file <code>inst/include/&lt;package_name&gt;.h</code> must exist ("main package header file").  This is the convention used by Rcpp attributes and is required for use by the <code>LinkingTo</code> convention.  This file must include the definitions of classes that you want to export.  It also needs to include two files:</p>

<ul class="task-list">
<li>
<code>inst/include/&lt;package_name&gt;/RcppR6_pre.hpp</code> must be included <em>after</em> classes have been declared, but <em>before</em> <code>Rcpp.h</code> has been included.  This is often a pain, especially if you want to use Rcpp types within the class.  It may be sufficient to forward declare the classes that you export, but this will work badly with templated classes potentially (e.g., you can write <code>class foo;</code> but not <code>class foo&lt;bar&gt;</code>).  This reason for this load order is outlined in the "<a href="http://cran.r-project.org/web/packages/Rcpp/vignettes/Rcpp-extending.pdf">Extending Rcpp</a>" manual -- this file contains the prototypes for "non-intrusive extension".</li>
<li>
<code>inst/include/&lt;package_name&gt;/RcppR6_post.hpp</code>, which may be included last in the main package header file (but must be included).  <code>Rcpp.h</code> can be safely loaded before this file, and this file will itself include <code>Rcpp.h</code> if it has not been loaded.</li>
</ul>
</li>
<li><p><code>src/Makevars</code> must be set up to add <code>../inst/include/</code> to the header search path so that we can find the main package header.  This will be automatically added by <code>RcppR6::install()</code>, but the file can simply contain a line saying <code>PKG_CPPFLAGS += -I../inst/include/</code></p></li>
</ol>

<h1>
<a id="user-content-installationupdating" class="anchor" href="#installationupdating" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation/updating</h1>

<p>We look after a bunch of files.</p>

<ul class="task-list">
<li><code>inst/include/&lt;package_name&gt;/RcppR6_pre.hpp</code></li>
<li><code>inst/include/&lt;package_name&gt;/RcppR6_post.hpp</code></li>
<li><code>inst/include/&lt;package_name&gt;/RcppR6_support.hpp</code></li>
<li><code>src/RcppR6.cpp</code></li>
<li><code>R/RcppR6.R</code></li>
</ul>

<p>These files are entirely RcppR6's - don't add anything to them.  Upgrades might totally alter these files at any point.  There is a little warning at the top that indicates this!  The contents of these files will morph and change, and running <code>install()</code> / <code>RcppR6()</code> may alter the contents of these files.  This is similar to the strategy used by Rcpp attributes.</p>

<h1>
<a id="user-content-configuration" class="anchor" href="#configuration" aria-hidden="true"><span class="octicon octicon-link"></span></a>Configuration</h1>

<p>A package may have a file <code>inst/RcppR6.yml</code> containing overall configuration information.  If this file is absent, a default configuration is used.  This is always available from RcppR6 (<code>as.yaml(RcppR6:::config_default())</code>) and is currently:</p>

<pre><code>classes: inst/RcppR6_classes.yml
</code></pre>

<p>This indicates the files to search though.  Multiple files can be given:</p>

<pre><code>classes:
  - inst/part1.yml
  - inst/part2.yml
</code></pre>

<p>These will be read together before any processing happens, so the order does not matter.  They are intepreted relative to the package root.</p>

<p>It's not totally clear that keeping these files in <code>inst/</code> is the best bet, but seems preferable to many options.  Having the file in inst means that it may be possible in future to define concrete versions of template classes defined in another package.  If the file moves anywhere it will probably be into the root as <code>.RcppR6.yml</code>, which means that that file need adding to <code>.Rbuildignore</code>.</p>
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
      <li>&copy; 2015 <span title="0.03380s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

