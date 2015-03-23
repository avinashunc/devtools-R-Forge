


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>correlateR/README.md at master · AEBilgrau/correlateR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="AEBilgrau/correlateR" name="twitter:title" /><meta content="correlateR - Fast marginal, partial, and semi-partial correlations of arbitrary order." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/6087024?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/6087024?v=3&amp;s=400" property="og:image" /><meta content="AEBilgrau/correlateR" property="og:title" /><meta content="https://github.com/AEBilgrau/correlateR" property="og:url" /><meta content="correlateR - Fast marginal, partial, and semi-partial correlations of arbitrary order." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:75C7451:55104787" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="BpaQcozCBEyM3h199wKCShnwFNf+fC/ymmnbPzc7xO/ZZoFd+Q29DhR6k4Q62GDiVuMaX1EQRmryLrhU/9kGcA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="correlateR - Fast marginal, partial, and semi-partial correlations of arbitrary order.">
  <meta name="go-import" content="github.com/AEBilgrau/correlateR git https://github.com/AEBilgrau/correlateR.git">

  <meta content="6087024" name="octolytics-dimension-user_id" /><meta content="AEBilgrau" name="octolytics-dimension-user_login" /><meta content="22102775" name="octolytics-dimension-repository_id" /><meta content="AEBilgrau/correlateR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22102775" name="octolytics-dimension-repository_network_root_id" /><meta content="AEBilgrau/correlateR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/AEBilgrau/correlateR/commits/master.atom" rel="alternate" title="Recent Commits to correlateR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FAEBilgrau%2FcorrelateR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/AEBilgrau/correlateR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/AEBilgrau/correlateR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FAEBilgrau%2FcorrelateR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/AEBilgrau/correlateR/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FAEBilgrau%2FcorrelateR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/AEBilgrau/correlateR/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FAEBilgrau%2FcorrelateR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/AEBilgrau/correlateR/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/AEBilgrau" class="url fn" itemprop="url" rel="author"><span itemprop="title">AEBilgrau</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/AEBilgrau/correlateR" class="js-current-repository" data-pjax="#js-repo-pjax-container">correlateR</a></strong>

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
     data-issue-count-url="/AEBilgrau/correlateR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/AEBilgrau/correlateR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /AEBilgrau/correlateR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/AEBilgrau/correlateR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /AEBilgrau/correlateR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/AEBilgrau/correlateR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /AEBilgrau/correlateR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/AEBilgrau/correlateR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /AEBilgrau/correlateR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/AEBilgrau/correlateR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /AEBilgrau/correlateR/graphs">
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
           value="https://github.com/AEBilgrau/correlateR.git" readonly="readonly">
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
           value="https://github.com/AEBilgrau/correlateR" readonly="readonly">
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



                <a href="/AEBilgrau/correlateR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of AEBilgrau/correlateR as a zip file"
                   title="Download the contents of AEBilgrau/correlateR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/AEBilgrau/correlateR/blob/05a756b58c0f9bb3316b8eb03c15ce4e63e43bf5/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d103df599447ed2de082f369b9d4fe51 -->

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
               href="/AEBilgrau/correlateR/blob/master/README.md"
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
    <a href="/AEBilgrau/correlateR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/AEBilgrau/correlateR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">correlateR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/AEBilgrau/correlateR/contributors/master/README.md">
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
        <a href="/AEBilgrau/correlateR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/AEBilgrau/correlateR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/AEBilgrau/correlateR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        84 lines (67 sloc)
        <span class="file-info-divider"></span>
      4.904 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-correlater" class="anchor" href="#correlater" aria-hidden="true"><span class="octicon octicon-link"></span></a>correlateR</h1>

<h4>
<a id="user-content-general-purpose-correlation-and-covariance-estimation" class="anchor" href="#general-purpose-correlation-and-covariance-estimation" aria-hidden="true"><span class="octicon octicon-link"></span></a>General purpose correlation and covariance estimation</h4>

<p><a href="https://travis-ci.org/AEBilgrau/correlateR"><img src="https://camo.githubusercontent.com/3fff77325e3b3efa230536d81be5835ffc995722/68747470733a2f2f6170692e7472617669732d63692e6f72672f414542696c677261752f636f7272656c617465522e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://api.travis-ci.org/AEBilgrau/correlateR.svg?branch=master" style="max-width:100%;"></a></p>

<p>The R-package <code>correlateR</code> is planned to be a comprehensive resource of functions related to correlations and covariances. It features fast, robust, and efficient (as well as inefficient) marginal, partial, semi-partial correlations and covariances of arbitrary conditional order. A good discussion and explanation of marginal (unconditioned), partial, and semi-partial (or, part) correlations can be found <a href="http://luna.cas.usf.edu/%7Embrannic/files/regression/Partial.html">here.</a> Another good resource is found <a href="http://www.johndcook.com/blog/2008/11/05/how-to-calculate-pearson-correlation-accurately/">here.</a></p>

<p>The package is designed to perform well in both high and low dimensional cases as well as both on dense and sparse matrices.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>If you wish to install the latest version of <code>correlateR</code> directly from the master branch here at GitHub, run </p>

<div class="highlight highlight-R"><pre><span class="pl-c">#install.packages("devtools")  # Uncomment if devtools is not installed</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>AEBilgrau/correlateR<span class="pl-pds">"</span></span>)</pre></div>

<p>The package is still under heavy development and should be considered unstable. Be sure that you have the <a href="http://www.rstudio.com/ide/docs/packages/prerequisites">package development prerequisites</a> if you wish to install the package from the source.</p>

<p><strong>NOTE</strong> The interface and function names may still see significant changes and
modifications!</p>

<h2>
<a id="user-content-features" class="anchor" href="#features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Features</h2>

<p>Currently, the packages is planned feature:</p>

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>cor</code>/<code>cov</code> Marginal (unconditional) correlation/covariance. These basic 
   functions can be prefixed to yield other correlation/covariance 
   estimates. This covariance is also known as the auto-correlation, the 
   variance-covariance, or simply the variance (in the generalized sense).

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>p</code>-prefix: partial (arbitrary order) correlation and covariance.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>x</code>-prefix: cross correlation and covariance.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>P</code>-prefix: Part (semi-partial) correlation and covariances</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>s</code>-prefix: sparse shrinkage estimation methods</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>r</code>-prefix: robust estimation methods. E.g. Minimum covariance 
  determinant, Robust midweight correlation, etc</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>S</code>-prefix: Shrinkage estimation. (Or, <code>d</code> for dense shrinkage?) </li>
</ul>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Interface using formulas <code>~</code>.</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Conversion between <code>cov</code> and <code>cor</code> and <code>pcor</code> functions.

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>cov2cor</code> <code>cor2cov</code> <code>cor2pcor</code> <code>pcor2cor</code>
</li>
</ul>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Conditional and unconditional independence test

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>cor.text</code> <code>pcor.test</code> <code>xcor.test</code> <code>pxcor.test</code>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Also with cross, sparse, shrinked, robust, etc., versions</li>
</ul>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Canonical correlation analysis (CCA)

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> Also with cross, sparse, shrinked, robust, etc., versions</li>
</ul>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>pre</code> (alternative to <code>cov</code>) direct estimation of the precision matrix
   or concentration matrix.

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled>  Also with cross, sparse, robust, etc., versions</li>
</ul>
</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> ... and more! (??)</li>
</ul>

<p>Hence the following core-functons are available:</p>

<ul class="task-list">
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>xcor</code> Cross-correlation</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>xcov</code> Cross-covariance</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>pcor</code> Partial correlation (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>pcov</code> Partial covariance (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>pxcor</code> Partial cross-correlation (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" checked disabled> <code>pxcov</code> Partial cross-covariance (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>scor</code> Sparse correlation</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>scov</code> Sparse covariance</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>sxcor</code> Sparse cross-correlation</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>sxcov</code> Sparse cross-covariance</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>spcor</code> Sparse partial correlation (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>spcov</code> Sparse partial covariance (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>spxcor</code> Sparse partial cross-correlation (arbitrary order)</li>
<li class="task-list-item">
<input type="checkbox" class="task-list-item-checkbox" disabled> <code>spxcov</code> Sparse partial cross-covariance (arbitrary order)</li>
</ul>

<h2>
<a id="user-content-naming-conventions-and-interface" class="anchor" href="#naming-conventions-and-interface" aria-hidden="true"><span class="octicon octicon-link"></span></a>Naming conventions and interface</h2>

<p>To easily navigate the package some naming conventions has been decided upon.</p>

<p>Lower-case <code>x</code>, <code>y</code>, <code>z</code> always denotes <code>numeric</code> vectors while the upper-case counterparts <code>X</code>, <code>Y</code>, or <code>Z</code> denote a <code>numeric</code> <code>matrix</code> where observations correspond to rows and variables/feature to columns. The <code>Z</code> and <code>z</code> always express the variables conditioned on. Furthermore, <code>S</code> is used to denote the empirical (marginal) covariance matrix.</p>

<p>Function names are in camelCase except for some special cases. Otherwise <code>cor</code> is for correlation <code>cov</code> is for covariance. These are prefixed with <code>x</code> or <code>p</code> (or both) to denote cross or partial correlations/covariance respectively. For example, <code>pcor</code> is the partial correlation and <code>pxcov</code> is the partial cross covariance. </p>

<h2>
<a id="user-content-alternative-packages" class="anchor" href="#alternative-packages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Alternative packages</h2>

<p>There are some alternative packages on CRAN form which some inspiration have been drawn. </p>

<ul class="task-list">
<li>
<code>corpcor</code>: Only features estimation of the full partial correlations.</li>
<li>
<code>ppcor</code>: Partial and semi-partial correlations</li>
</ul>

<hr>
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
      <li>&copy; 2015 <span title="0.02881s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

