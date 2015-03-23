


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rfunctions/README.md at master · jaredhuling/rfunctions · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jaredhuling/rfunctions" name="twitter:title" /><meta content="rfunctions - a set of R functions that I find useful" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/3196112?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/3196112?v=3&amp;s=400" property="og:image" /><meta content="jaredhuling/rfunctions" property="og:title" /><meta content="https://github.com/jaredhuling/rfunctions" property="og:url" /><meta content="rfunctions - a set of R functions that I find useful" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:74D54BE:55103F9E" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="fmukihgLIl6qAZjYMNg32tuaAXI2SOufkmmpgARSFlwzOCh/GShqBEzzyUJ3xXXwAfT1wuofDqG1FsNWVzDnzg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rfunctions - a set of R functions that I find useful">
  <meta name="go-import" content="github.com/jaredhuling/rfunctions git https://github.com/jaredhuling/rfunctions.git">

  <meta content="3196112" name="octolytics-dimension-user_id" /><meta content="jaredhuling" name="octolytics-dimension-user_login" /><meta content="17786858" name="octolytics-dimension-repository_id" /><meta content="jaredhuling/rfunctions" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17786858" name="octolytics-dimension-repository_network_root_id" /><meta content="jaredhuling/rfunctions" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jaredhuling/rfunctions/commits/master.atom" rel="alternate" title="Recent Commits to rfunctions:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjaredhuling%2Frfunctions%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jaredhuling/rfunctions/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jaredhuling/rfunctions/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjaredhuling%2Frfunctions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jaredhuling/rfunctions/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjaredhuling%2Frfunctions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jaredhuling/rfunctions/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjaredhuling%2Frfunctions"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jaredhuling/rfunctions/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jaredhuling" class="url fn" itemprop="url" rel="author"><span itemprop="title">jaredhuling</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jaredhuling/rfunctions" class="js-current-repository" data-pjax="#js-repo-pjax-container">rfunctions</a></strong>

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
     data-issue-count-url="/jaredhuling/rfunctions/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jaredhuling/rfunctions" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jaredhuling/rfunctions">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jaredhuling/rfunctions/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jaredhuling/rfunctions/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jaredhuling/rfunctions/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jaredhuling/rfunctions/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jaredhuling/rfunctions/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jaredhuling/rfunctions/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jaredhuling/rfunctions/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jaredhuling/rfunctions/graphs">
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
           value="https://github.com/jaredhuling/rfunctions.git" readonly="readonly">
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
           value="https://github.com/jaredhuling/rfunctions" readonly="readonly">
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



                <a href="/jaredhuling/rfunctions/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jaredhuling/rfunctions as a zip file"
                   title="Download the contents of jaredhuling/rfunctions as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jaredhuling/rfunctions/blob/8c81c767ce229634dfa90dedfaef78fcf9fdd3f6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0c979cce5f6786686ba3f868c6c771c0 -->

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
               href="/jaredhuling/rfunctions/blob/master/README.md"
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
    <a href="/jaredhuling/rfunctions/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jaredhuling/rfunctions" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rfunctions</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jaredhuling/rfunctions/contributors/master/README.md">
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
        <a href="/jaredhuling/rfunctions/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jaredhuling/rfunctions/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jaredhuling/rfunctions/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        309 lines (210 sloc)
        <span class="file-info-divider"></span>
      7.862 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rfunctions" class="anchor" href="#rfunctions" aria-hidden="true"><span class="octicon octicon-link"></span></a>rfunctions</h1>

<p>some cool R functions that I either wrote, stole, or modified</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p><strong>rfunctions</strong> is not available on CRAN, but can be installed using the R package <strong>devtools</strong>. <strong>rfunctions</strong> can be installed with the following R code:</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jaredhuling/rfunctions<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">rfunctions</span>)</pre></div>

<h2>
<a id="user-content-accelerated-crossprod-function" class="anchor" href="#accelerated-crossprod-function" aria-hidden="true"><span class="octicon octicon-link"></span></a>Accelerated crossprod function</h2>

<p>A project I've been working on requires fast evaluation of <strong>X'X</strong> for a design matrix <strong>X</strong>. I found a great example in the <a href="http://www.jstatsoft.org/v52/i05/paper">paper</a> for <a href="http://cran.r-project.org/web/packages/RcppEigen/index.html">RcppEigen</a> by Douglas Bates and Dirk Eddelbuettel for just such a thing. <strong>RcppEigen</strong> provides a simple and effective interface between R and the blazing-fast <strong>Eigen</strong> C++ library for numerical linear algebra. Their example uses <strong>inline</strong>, a nice tool for inline C++ code in R, and I a made a proper <strong>R</strong> function from that. The following showcases the speed of <strong>Eigen</strong>. Note that since <strong>X'X</strong> is symmetric, we only have to compute half of the values, which further reduces computation time. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n.obs</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10000</span>
<span class="pl-smi">n.vars</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">100</span>

<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n.obs</span> <span class="pl-k">*</span> <span class="pl-smi">n.vars</span>), <span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>)

library(<span class="pl-smi">microbenchmark</span>)

microbenchmark(crossprodcpp(<span class="pl-smi">x</span>), crossprod(<span class="pl-smi">x</span>), <span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">25L</span>)</pre></div>

<pre><code>## Unit: milliseconds
##             expr   min    lq median    uq   max neval
##  crossprodcpp(x) 11.88 13.09  15.33 16.82 19.34    25
##     crossprod(x) 51.32 56.07  60.98 62.41 72.67    25
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(crossprodcpp(<span class="pl-smi">x</span>), crossprod(<span class="pl-smi">x</span>))</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<p><code>crossprodcpp</code> can also compute a weighted cross product <strong>X'WX</strong> where <strong>W</strong> is a diagonal weight matrix</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">ru</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n.obs</span>)
<span class="pl-smi">weights</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ru</span> <span class="pl-k">*</span> (<span class="pl-c1">1</span> <span class="pl-k">-</span> <span class="pl-smi">ru</span>)

microbenchmark(crossprodcpp(<span class="pl-smi">x</span>, <span class="pl-smi">weights</span>), crossprod(<span class="pl-smi">x</span>, <span class="pl-smi">weights</span> <span class="pl-k">*</span> <span class="pl-smi">x</span>), <span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">25L</span>)</pre></div>

<pre><code>## Unit: milliseconds
##                       expr    min     lq median    uq    max neval
##   crossprodcpp(x, weights)  15.93  16.34  16.68  17.2  24.61    25
##  crossprod(x, weights * x) 105.36 106.59 110.08 113.9 134.62    25
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(crossprodcpp(<span class="pl-smi">x</span>, <span class="pl-smi">weights</span>), crossprod(<span class="pl-smi">x</span>, <span class="pl-smi">weights</span> <span class="pl-k">*</span> <span class="pl-smi">x</span>))</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<h2>
<a id="user-content-largest-singular-value-computation" class="anchor" href="#largest-singular-value-computation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Largest Singular Value Computation</h2>

<p>The Lanczos algorithm is a well-known method for fast computation of extremal eigenvalues. The Golub-Kahan-Lanczos bidiagonalization algorithm is an extension of this to approximate the largest singular values of a matrix <strong>X</strong> from below. The function <code>gklBidiag</code> approximates the largest singular value of a matrix. Since GKL bidiagonalization is initialized from a random vector, we can compute a probabilistic upper bound for the singular value. The following compares the speed of <code>gklBidiag</code> and the implementation in the popular <strong>Fortran</strong> library <strong>PROPACK</strong> found in the <strong>svd</strong> package </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">svd</span>)

<span class="pl-smi">v</span> <span class="pl-k">&lt;-</span> runif(ncol(<span class="pl-smi">x</span>))  <span class="pl-c">#initialization for GKL-bidiag</span>
<span class="pl-smi">opts</span> <span class="pl-k">&lt;-</span> <span class="pl-k">list</span>(<span class="pl-v">kmax</span> <span class="pl-k">=</span> <span class="pl-c1">30L</span>)
microbenchmark(gklBidiag(<span class="pl-smi">x</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">30L</span>), propack.svd(<span class="pl-smi">x</span>, <span class="pl-v">neig</span> <span class="pl-k">=</span> <span class="pl-c1">1L</span>, <span class="pl-v">opts</span> <span class="pl-k">=</span> <span class="pl-smi">opts</span>))</pre></div>

<pre><code>## Unit: milliseconds
##                                    expr    min     lq median     uq    max
##            gklBidiag(x, v, maxit = 30L)  31.61  32.08  32.43  35.12  67.78
##  propack.svd(x, neig = 1L, opts = opts) 230.24 234.09 237.05 242.29 329.95
##  neval
##    100
##    100
</code></pre>

<div class="highlight highlight-r"><pre>
gklBidiag(<span class="pl-smi">x</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">30L</span>)<span class="pl-k">$</span><span class="pl-smi">d</span> <span class="pl-k">-</span> propack.svd(<span class="pl-smi">x</span>, <span class="pl-v">neig</span> <span class="pl-k">=</span> <span class="pl-c1">1L</span>, <span class="pl-v">opts</span> <span class="pl-k">=</span> <span class="pl-smi">opts</span>)<span class="pl-k">$</span><span class="pl-smi">d</span></pre></div>

<pre><code>## [1] -2.52e-11
</code></pre>

<p>As <code>gklBidiag</code> also works on sparse matrices (of the <code>SparseMatrix</code> class from the <strong>Matrix</strong> package), I can showcase another function in <strong>rfunctions</strong>, <code>simSparseMatrix</code>, which unsurprisingly simulates matrices with very few nonzero values. The nonzero values can either be all 1's or generated from a normal distribution. The level of sparsity of the simulated matrix can be specified</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n.obs</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1e+05</span>
<span class="pl-smi">n.vars</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1000</span>

<span class="pl-c"># simulate a very sparse matrix (this matrix has many zeros and few ones)</span>
<span class="pl-smi">x.s.b</span> <span class="pl-k">&lt;-</span> simSparseMatrix(<span class="pl-v">sparsity</span> <span class="pl-k">=</span> <span class="pl-c1">0.99</span>, <span class="pl-v">dim</span> <span class="pl-k">=</span> c(<span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>), <span class="pl-v">boolean</span> <span class="pl-k">=</span> <span class="pl-c1">T</span>)
<span class="pl-smi">x.s.c</span> <span class="pl-k">&lt;-</span> simSparseMatrix(<span class="pl-v">sparsity</span> <span class="pl-k">=</span> <span class="pl-c1">0.99</span>, <span class="pl-v">dim</span> <span class="pl-k">=</span> c(<span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>), <span class="pl-v">boolean</span> <span class="pl-k">=</span> <span class="pl-c1">F</span>)
<span class="pl-smi">v</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n.vars</span>)

<span class="pl-c"># reorthogonalization sometimes leads to higher accuracy. it helps correct</span>
<span class="pl-c"># for floating-point errors</span>
microbenchmark(gklBidiag(<span class="pl-smi">x.s.b</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">10L</span>, <span class="pl-c1">0L</span>), gklBidiag(<span class="pl-smi">x.s.c</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">10L</span>, 
    <span class="pl-c1">0L</span>))</pre></div>

<pre><code>## Unit: milliseconds
##                                  expr   min    lq median     uq   max
##  gklBidiag(x.s.b, v, maxit = 10L, 0L) 82.95 84.54  85.59  92.48 246.8
##  gklBidiag(x.s.c, v, maxit = 10L, 0L) 83.21 85.00  87.00 101.99 243.1
##  neval
##    100
##    100
</code></pre>

<div class="highlight highlight-r"><pre>
gklBidiag(<span class="pl-smi">x.s.b</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">10L</span>, <span class="pl-c1">0L</span>)<span class="pl-k">$</span><span class="pl-smi">d</span></pre></div>

<pre><code>## [1] 104.9
</code></pre>

<div class="highlight highlight-r"><pre>gklBidiag(<span class="pl-smi">x.s.c</span>, <span class="pl-smi">v</span>, <span class="pl-v">maxit</span> <span class="pl-k">=</span> <span class="pl-c1">10L</span>, <span class="pl-c1">0L</span>)<span class="pl-k">$</span><span class="pl-smi">d</span></pre></div>

<pre><code>## [1] 35.29
</code></pre>

<h2>
<a id="user-content-fast-moore-penrose-generalized-inverse" class="anchor" href="#fast-moore-penrose-generalized-inverse" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fast Moore-Penrose Generalized Inverse</h2>

<p>The speed of <code>MASS::ginv()</code> leaves much to be desired, as it calls <code>svd()</code> in order to compute the Moore-Penrose generalized inverse of a matrix. I came across this <a href="http://arxiv.org/ftp/arxiv/papers/0804/0804.4809.pdf">paper</a>, which provides a faster algorithm for the M-P inverse. I've implemented it using RcppEigen. This is useful for least squares problems when the matrix is less than full rank, like below</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1000</span>
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">500</span>

<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n</span> <span class="pl-k">*</span> (<span class="pl-smi">p</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>)), <span class="pl-smi">n</span>, <span class="pl-smi">p</span> <span class="pl-k">-</span> <span class="pl-c1">1</span>)
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> cbind(<span class="pl-smi">x</span>, rowMeans(<span class="pl-smi">x</span>))

<span class="pl-c">## compute X'X</span>
<span class="pl-smi">xpx</span> <span class="pl-k">&lt;-</span> crossprodcpp(<span class="pl-smi">x</span>)

library(<span class="pl-smi">MASS</span>)

<span class="pl-c">## compute generalized inverse of X'X</span>
microbenchmark(geninv(<span class="pl-smi">xpx</span>), ginv(<span class="pl-smi">xpx</span>))</pre></div>

<pre><code>## Unit: milliseconds
##         expr   min    lq median    uq   max neval
##  geninv(xpx) 185.9 190.4  192.1 199.6 256.2   100
##    ginv(xpx) 498.7 511.6  522.2 534.7 711.0   100
</code></pre>

<div class="highlight highlight-r"><pre>

<span class="pl-smi">inv</span> <span class="pl-k">&lt;-</span> geninv(<span class="pl-smi">xpx</span>)
<span class="pl-smi">inv2</span> <span class="pl-k">&lt;-</span> ginv(<span class="pl-smi">xpx</span>)

<span class="pl-c">## check if we have computed the M-P generalized inverse</span>
all.equal(<span class="pl-smi">xpx</span>, <span class="pl-smi">xpx</span> <span class="pl-k">%*%</span> <span class="pl-smi">inv</span> <span class="pl-k">%*%</span> <span class="pl-smi">xpx</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(<span class="pl-smi">inv</span>, <span class="pl-smi">inv2</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<h2>
<a id="user-content-faster-additionsubtraction-of-matrices" class="anchor" href="#faster-additionsubtraction-of-matrices" aria-hidden="true"><span class="octicon octicon-link"></span></a>Faster Addition/Subtraction of Matrices</h2>

<p>This may seem pointless, but I wrote functions to add and subtract matrices. It turns out my functions are faster than using the <code>+</code> and <code>-</code> operators. I'm sure someone will be quick to point out why using my <code>add()</code> and <code>subtract()</code> functions is silly and a bad idea.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n.obs</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1e+05</span>
<span class="pl-smi">n.vars</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">500</span>

<span class="pl-smi">A</span> <span class="pl-k">&lt;-</span> simSparseMatrix(<span class="pl-v">sparsity</span> <span class="pl-k">=</span> <span class="pl-c1">0.99</span>, <span class="pl-v">dim</span> <span class="pl-k">=</span> c(<span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>), <span class="pl-v">boolean</span> <span class="pl-k">=</span> <span class="pl-c1">F</span>)
<span class="pl-smi">B</span> <span class="pl-k">&lt;-</span> simSparseMatrix(<span class="pl-v">sparsity</span> <span class="pl-k">=</span> <span class="pl-c1">0.99</span>, <span class="pl-v">dim</span> <span class="pl-k">=</span> c(<span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>), <span class="pl-v">boolean</span> <span class="pl-k">=</span> <span class="pl-c1">F</span>)

microbenchmark(add(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">+</span> <span class="pl-smi">B</span>, <span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">25L</span>)</pre></div>

<pre><code>## Unit: milliseconds
##       expr   min     lq median     uq   max neval
##  add(A, B) 37.59  40.08  40.93  44.32 161.2    25
##      A + B 92.69 100.69 105.72 110.32 218.2    25
</code></pre>

<div class="highlight highlight-r"><pre>microbenchmark(subtract(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">-</span> <span class="pl-smi">B</span>, <span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">25L</span>)</pre></div>

<pre><code>## Unit: milliseconds
##            expr   min    lq median    uq   max neval
##  subtract(A, B) 37.42 39.22  40.22  45.8 155.2    25
##           A - B 94.09 97.81 108.23 112.1 120.9    25
</code></pre>

<div class="highlight highlight-r"><pre>
all.equal(add(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">+</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(subtract(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">-</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<p>The <code>add()</code> and <code>subtract()</code> methods for dense matrices are slower than the corresponding operators, so they're only worth using when you have sparse matrices.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n.obs</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1000</span>
<span class="pl-smi">n.vars</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1000</span>

<span class="pl-smi">A</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n.obs</span> <span class="pl-k">*</span> <span class="pl-smi">n.vars</span>), <span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>)
<span class="pl-smi">B</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n.obs</span> <span class="pl-k">*</span> <span class="pl-smi">n.vars</span>), <span class="pl-smi">n.obs</span>, <span class="pl-smi">n.vars</span>)

microbenchmark(add(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">+</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## Unit: milliseconds
##       expr   min    lq median    uq   max neval
##  add(A, B) 4.801 6.286  6.432 7.201 24.76   100
##      A + B 1.677 3.018  3.207 3.472 19.32   100
</code></pre>

<div class="highlight highlight-r"><pre>microbenchmark(subtract(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">-</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## Unit: milliseconds
##            expr   min    lq median    uq   max neval
##  subtract(A, B) 4.838 6.260  6.347 6.512 19.38   100
##           A - B 1.845 2.996  3.054 3.198 20.56   100
</code></pre>

<div class="highlight highlight-r"><pre>
all.equal(add(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">+</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(subtract(<span class="pl-smi">A</span>, <span class="pl-smi">B</span>), <span class="pl-smi">A</span> <span class="pl-k">-</span> <span class="pl-smi">B</span>)</pre></div>

<pre><code>## [1] TRUE
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
      <li>&copy; 2015 <span title="0.02907s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

