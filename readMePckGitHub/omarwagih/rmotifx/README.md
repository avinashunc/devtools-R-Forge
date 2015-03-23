


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rmotifx/README.md at master · omarwagih/rmotifx · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="omarwagih/rmotifx" name="twitter:title" /><meta content="rmotifx - Discovery of biological sequence motifs in R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1717767?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1717767?v=3&amp;s=400" property="og:image" /><meta content="omarwagih/rmotifx" property="og:title" /><meta content="https://github.com/omarwagih/rmotifx" property="og:url" /><meta content="rmotifx - Discovery of biological sequence motifs in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:873CDBD:5510516D" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="eOwoGptRpnXtliAR5F+GvsONGuKYblTsApVONd23UjOIDmD5hKPUxXLcVLhUyNyvRw7m6b5XOKCW4TuIqHboJg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="rmotifx - Discovery of biological sequence motifs in R">
  <meta name="go-import" content="github.com/omarwagih/rmotifx git https://github.com/omarwagih/rmotifx.git">

  <meta content="1717767" name="octolytics-dimension-user_id" /><meta content="omarwagih" name="octolytics-dimension-user_login" /><meta content="26380475" name="octolytics-dimension-repository_id" /><meta content="omarwagih/rmotifx" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26380475" name="octolytics-dimension-repository_network_root_id" /><meta content="omarwagih/rmotifx" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/omarwagih/rmotifx/commits/master.atom" rel="alternate" title="Recent Commits to rmotifx:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fomarwagih%2Frmotifx%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/omarwagih/rmotifx/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/omarwagih/rmotifx/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fomarwagih%2Frmotifx"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/omarwagih/rmotifx/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fomarwagih%2Frmotifx"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/omarwagih/rmotifx/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fomarwagih%2Frmotifx"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/omarwagih/rmotifx/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/omarwagih" class="url fn" itemprop="url" rel="author"><span itemprop="title">omarwagih</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/omarwagih/rmotifx" class="js-current-repository" data-pjax="#js-repo-pjax-container">rmotifx</a></strong>

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
     data-issue-count-url="/omarwagih/rmotifx/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/omarwagih/rmotifx" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /omarwagih/rmotifx">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/omarwagih/rmotifx/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /omarwagih/rmotifx/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/omarwagih/rmotifx/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /omarwagih/rmotifx/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/omarwagih/rmotifx/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /omarwagih/rmotifx/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/omarwagih/rmotifx/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /omarwagih/rmotifx/graphs">
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
           value="https://github.com/omarwagih/rmotifx.git" readonly="readonly">
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
           value="https://github.com/omarwagih/rmotifx" readonly="readonly">
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



                <a href="/omarwagih/rmotifx/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of omarwagih/rmotifx as a zip file"
                   title="Download the contents of omarwagih/rmotifx as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/omarwagih/rmotifx/blob/31e8dbd18626f99629bff8e6af67598437d730c6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0966a8a8515a68c37be61e87dcd4ea21 -->

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
               href="/omarwagih/rmotifx/blob/master/README.md"
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
    <a href="/omarwagih/rmotifx/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/omarwagih/rmotifx" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rmotifx</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/omarwagih/rmotifx/contributors/master/README.md">
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
        <a href="/omarwagih/rmotifx/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/omarwagih/rmotifx/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/omarwagih/rmotifx/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        89 lines (62 sloc)
        <span class="file-info-divider"></span>
      4.418 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://github.com/omarwagih/rmotifx"><img src="https://camo.githubusercontent.com/983da4d64d0f81a612be1f7aa7b5383ae1ae8db5/68747470733a2f2f7261776769742e636f6d2f6f6d617277616769682f726d6f746966782f6d61737465722f696e73742f657874646174612f726d6f746966782d6c6f676f2e737667" alt="rmotifx" data-canonical-src="https://rawgit.com/omarwagih/rmotifx/master/inst/extdata/rmotifx-logo.svg" style="max-width:100%;"></a></p>

<p><a href="https://twitter.com/intent/tweet?text=Discovery+of+biological+sequence+motifs+in+R%3a+github.com%2fomarwagih%2frmotifx+%40omarwagih"><img src="https://raw.githubusercontent.com/omarwagih/motifx/master/inst/extdata/twitter.png" alt="Twitter" style="max-width:100%;"></a>
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fgithub.com%2Fomarwagih%2Frmotifx"><img src="https://raw.githubusercontent.com/omarwagih/motifx/master/inst/extdata/facebook.png" alt="Facebook" style="max-width:100%;"></a>
<a href="https://plus.google.com/share?url=https://github.com/omarwagih/rmotifx/&amp;hl=en"><img src="https://raw.githubusercontent.com/omarwagih/motifx/master/inst/extdata/gplus.png" alt="Google" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-introduction" class="anchor" href="#introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Introduction</h2>

<p>This package contains a useable implementation the motif-x tool in the R programming language. motif-x (short for motif extractor) is a software tool designed to extract overrepresented patterns from any sequence data set. The algorithm is an iterative strategy which builds successive motifs through comparison to a dynamic statistical background. For more information, please refer to the original <a href="http://motif-x.med.harvard.edu/">motif-x resource</a>. Please note that the current implementation only supports sequences with a fixed length (i.e. pre-aligned) and have a fixed central residue. For example, phosphorylation sites. </p>

<h2>
<a id="user-content-how-to-install" class="anchor" href="#how-to-install" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to install?</h2>

<p>The motif-x R package can be directly installed from github. First, ensure the <code>devotools</code> package is installed:</p>

<div class="highlight highlight-splus"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)</pre></div>

<p>Then install rmotifx:</p>

<div class="highlight highlight-splus"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>rmotifx<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>omarwagih<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-how-to-use" class="anchor" href="#how-to-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to use?</h2>

<p>To get started, fire up the motif-x package:</p>

<div class="highlight highlight-splus"><pre>require(<span class="pl-smi">rmotifx</span>)</pre></div>

<p>The package contains the function <code>motifx</code> which does everything. For a simple run, you will need a foreground and background set of sequences. </p>

<p>We can go ahead and use the sample data provided with the package: </p>

<div class="highlight highlight-splus"><pre><span class="pl-c"># Get paths to sample files</span>
<span class="pl-v">fg.path</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>extdata<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>fg-data-ck2.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>motifx<span class="pl-pds">"</span></span>)
<span class="pl-v">bg.path</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>extdata<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>bg-data-serine.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>motifx<span class="pl-pds">"</span></span>)

<span class="pl-c"># Read in sequences</span>
<span class="pl-v">fg.seqs</span> <span class="pl-k">=</span> readLines(<span class="pl-smi">fg.path</span>)
<span class="pl-v">bg.seqs</span> <span class="pl-k">=</span> readLines(<span class="pl-smi">bg.path</span>)

<span class="pl-c"># You can take a look at the format of the sample data</span>
head(<span class="pl-smi">fg.seqs</span>)
head(<span class="pl-smi">bg.seqs</span>)</pre></div>

<p>Here, the foreground data represents phosphorylation binding sites of Casein Kinase 2. The negative data represents 10,000 random serine-centered sites.</p>

<p>To start the program, run the following:</p>

<div class="highlight highlight-splus"><pre><span class="pl-v">mot</span> <span class="pl-k">=</span> motifx(<span class="pl-smi">fg.seqs</span>, <span class="pl-smi">bg.seqs</span>, <span class="pl-v">central.res</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>S<span class="pl-pds">'</span></span>, <span class="pl-v">min.seqs</span> <span class="pl-k">=</span> <span class="pl-c1">20</span>, <span class="pl-v">pval.cutoff</span> <span class="pl-k">=</span> <span class="pl-c1">1e-6</span>)
print(<span class="pl-smi">mot</span>)</pre></div>

<p>The results returned should have the following format:</p>

<pre><code>| motif           | score            | fg.matches | fg.size | bg.matches | bg.size | fold.increase    |
|-----------------|------------------|------------|---------|------------|---------|------------------|
| .......SD.E.... | 615.305311137178 | 57         | 399     | 23         | 6039    | 37.5093167701863 |
| .......S..EE... | 318.377804126939 | 37         | 342     | 37         | 6016    | 17.5906432748538 |
| .......SD.D.... | 615.305311137178 | 39         | 305     | 12         | 5979    | 63.7106557377049 |
| .......SE.E.... | 314.760503514246 | 24         | 266     | 32         | 5967    | 16.8242481203008 |
| .......S..E.... | 307.652655568589 | 56         | 242     | 325        | 5935    | 4.22581055308328 |
| .......SE.D.... | 315.866504156853 | 21         | 186     | 26         | 5610    | 24.3610421836228 |
| .......S..D.... | 10.915342261675  | 30         | 165     | 233        | 5584    | 4.35739367928209 |
| .......SD...... | 9.3715112092424  | 25         | 135     | 224        | 5351    | 4.42377645502645 |
| .......S.E..... | 7.27014238663954 | 25         | 110     | 342        | 5127    | 3.40709728867624 |
</code></pre>

<p>It's that easy!</p>

<p>For detailed explanations of all parameters and output, check out the documentation by typing <code>?motifx</code>. You can also refer to the original motif-x <a href="http://motif-x.med.harvard.edu/motif-x.html">resource</a> or <a href="http://motif-x.med.harvard.edu/publications/Chou_Schwartz_motif-x_CPBI_2011.pdf">paper</a>. </p>

<h2>
<a id="user-content-todo" class="anchor" href="#todo" aria-hidden="true"><span class="octicon octicon-link"></span></a>Todo</h2>

<ul class="task-list">
<li>Add support for degenerate motifs</li>
<li>Add support for DNA sequences. Currently, only protein supported.</li>
<li>Allow motif discovery in non-centered k-mers</li>
</ul>

<h2>
<a id="user-content-feedback" class="anchor" href="#feedback" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feedback</h2>

<p>If you have any feedback or suggestions, please drop me a line at (wagih(at)ebi.ac.uk) or open an issue on github.</p>
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
      <li>&copy; 2015 <span title="0.03909s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

