


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>sigclust2/README.md at master · pkimes/sigclust2 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="pkimes/sigclust2" name="twitter:title" /><meta content="sigclust2 - tests for statistical significance of clustering" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/3516025?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/3516025?v=3&amp;s=400" property="og:image" /><meta content="pkimes/sigclust2" property="og:title" /><meta content="https://github.com/pkimes/sigclust2" property="og:url" /><meta content="sigclust2 - tests for statistical significance of clustering" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:40CEAE5:55104C0F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="dTgbwQEFljxwDE2/WfePxK21xVyjG8o6IX7g3IwRQJO7niDE+5k+Xf+oe+2A/Eqn1KPHu+vw7NcueOl7/ZAi8A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="sigclust2 - tests for statistical significance of clustering">
  <meta name="go-import" content="github.com/pkimes/sigclust2 git https://github.com/pkimes/sigclust2.git">

  <meta content="3516025" name="octolytics-dimension-user_id" /><meta content="pkimes" name="octolytics-dimension-user_login" /><meta content="16195189" name="octolytics-dimension-repository_id" /><meta content="pkimes/sigclust2" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="16195189" name="octolytics-dimension-repository_network_root_id" /><meta content="pkimes/sigclust2" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/pkimes/sigclust2/commits/master.atom" rel="alternate" title="Recent Commits to sigclust2:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fpkimes%2Fsigclust2%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/pkimes/sigclust2/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/pkimes/sigclust2/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fpkimes%2Fsigclust2"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/pkimes/sigclust2/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fpkimes%2Fsigclust2"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/pkimes/sigclust2/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fpkimes%2Fsigclust2"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/pkimes/sigclust2/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/pkimes" class="url fn" itemprop="url" rel="author"><span itemprop="title">pkimes</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/pkimes/sigclust2" class="js-current-repository" data-pjax="#js-repo-pjax-container">sigclust2</a></strong>

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
     data-issue-count-url="/pkimes/sigclust2/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/pkimes/sigclust2" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /pkimes/sigclust2">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/pkimes/sigclust2/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /pkimes/sigclust2/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/pkimes/sigclust2/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /pkimes/sigclust2/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/pkimes/sigclust2/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /pkimes/sigclust2/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/pkimes/sigclust2/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /pkimes/sigclust2/graphs">
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
           value="https://github.com/pkimes/sigclust2.git" readonly="readonly">
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
           value="https://github.com/pkimes/sigclust2" readonly="readonly">
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



                <a href="/pkimes/sigclust2/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of pkimes/sigclust2 as a zip file"
                   title="Download the contents of pkimes/sigclust2 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/pkimes/sigclust2/blob/1862ad2e32a60c6455b4c1fa6ea835140d4acefa/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f087beaa50bf9a7530eab1a359f95582 -->

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
               href="/pkimes/sigclust2/blob/master/README.md"
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
    <a href="/pkimes/sigclust2/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/pkimes/sigclust2" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sigclust2</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/pkimes/sigclust2/contributors/master/README.md">
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
        <a href="/pkimes/sigclust2/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/pkimes/sigclust2/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/pkimes/sigclust2/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        297 lines (216 sloc)
        <span class="file-info-divider"></span>
      10.833 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-sigclust2-" class="anchor" href="#sigclust2-" aria-hidden="true"><span class="octicon octicon-link"></span></a>sigclust2 <a href="https://travis-ci.org/pkimes/sigclust2"><img src="https://camo.githubusercontent.com/430b44d7cde474d9af95240d13149ad23174fbf1/68747470733a2f2f7472617669732d63692e6f72672f706b696d65732f736967636c757374322e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/pkimes/sigclust2.svg?branch=master" style="max-width:100%;"></a>
</h1>

<h2>
<a id="user-content-contents" class="anchor" href="#contents" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contents</h2>

<ol class="task-list">
<li><a href="#intro">Introduction</a></li>
<li><a href="#test">Testing</a></li>
<li><a href="#plot">Plotting</a></li>
<li><a href="#misc">Miscellanea</a></li>
<li><a href="#refs">References</a></li>
</ol>

<h2>
<a id="user-content--introduction" class="anchor" href="#-introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-intro"></a> Introduction</h2>

<p><strong><em>Note that this document is still under construction.</em></strong>  </p>

<p>This package may be used to assess statistical significance in 
hierarchical clustering. To assess significance in high-dimensional data,
the approach assumes that a cluster may be well approximated by a single
Gaussian (normal) distribution. Given the results of hierarchical clustering,
the approach sequentially tests from the root node whether the data at each split/join
correspond to one or more Gaussian distributions. The hypothesis test performed at 
each node is based on a Monte Carlo simulation procedure, and the family-wise error
rate (FWER) is controlled across the dendrogram using a sequential testing procedure.  </p>

<p>An illustration of the basic usage of the package is provided in the <a href="#tutorial">Tutorial</a>.
Variations on the basic testing procedure are available in the <a href="#examples">More Examples</a> section.  </p>



<p>To install the package, simply obtain the <code>devtools</code> package from CRAN and type the following
in the <code>R</code> console:  </p>

<pre lang="Rconsole"><code>R&gt; devtools::install_github("pkimes/sigclust2")
</code></pre>

<p>The package can then be loaded using the standard call to <code>library</code>.  </p>

<div class="highlight highlight-r"><pre>suppressPackageStartupMessages(library(<span class="pl-s"><span class="pl-pds">"</span>sigclust2<span class="pl-pds">"</span></span>))</pre></div>

<p>For the following examples, we will use a simple toy example with 150 samples (<em>n</em>) with
1000 measurements (<em>p</em>). The data are simulated from three Gaussian (normal) distributions. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n1</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">60</span>; <span class="pl-smi">n2</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">40</span>; <span class="pl-smi">n3</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">50</span>; <span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">n1</span> <span class="pl-k">+</span> <span class="pl-smi">n2</span> <span class="pl-k">+</span> <span class="pl-smi">n3</span>
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1000</span>
<span class="pl-smi">data</span> <span class="pl-k">&lt;-</span> <span class="pl-k">matrix</span>(rnorm(<span class="pl-smi">n</span><span class="pl-k">*</span><span class="pl-smi">p</span>), <span class="pl-v">nrow</span><span class="pl-k">=</span><span class="pl-smi">n</span>, <span class="pl-v">ncol</span><span class="pl-k">=</span><span class="pl-smi">p</span>)
<span class="pl-smi">data</span>[, <span class="pl-c1">1</span>] <span class="pl-k">&lt;-</span> <span class="pl-smi">data</span>[, <span class="pl-c1">1</span>] <span class="pl-k">+</span> c(rep(<span class="pl-c1">5</span>, <span class="pl-smi">n1</span>), rep(<span class="pl-k">-</span><span class="pl-c1">5</span>, <span class="pl-smi">n2</span>), rep(<span class="pl-c1">0</span>, <span class="pl-smi">n3</span>))
<span class="pl-smi">data</span>[, <span class="pl-c1">2</span>] <span class="pl-k">&lt;-</span> <span class="pl-smi">data</span>[, <span class="pl-c1">2</span>] <span class="pl-k">+</span> c(rep(<span class="pl-c1">0</span>, <span class="pl-smi">n1</span><span class="pl-k">+</span><span class="pl-smi">n2</span>), rep(sqrt(<span class="pl-c1">3</span>)<span class="pl-k">*</span><span class="pl-c1">5</span>, <span class="pl-smi">n3</span>))</pre></div>

<p>The separation of the three underlying distributions can be observed from a PCA (principal components
analysis) scatterplot. While the separation is clear in the first 2 PCs, recall that the data
actually exists in 1000 dimensions.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_pc</span> <span class="pl-k">&lt;-</span> prcomp(<span class="pl-smi">data</span>)
par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">1</span>, <span class="pl-c1">2</span>))
plot(<span class="pl-smi">data_pc</span><span class="pl-k">$</span><span class="pl-smi">x</span>[, <span class="pl-c1">2</span>], <span class="pl-smi">data_pc</span><span class="pl-k">$</span><span class="pl-smi">x</span>[, <span class="pl-c1">1</span>], <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>PC2<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>PC1<span class="pl-pds">"</span></span>)
plot(<span class="pl-smi">data_pc</span><span class="pl-k">$</span><span class="pl-smi">x</span>[, <span class="pl-c1">3</span>], <span class="pl-smi">data_pc</span><span class="pl-k">$</span><span class="pl-smi">x</span>[, <span class="pl-c1">1</span>], <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>PC3<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>PC1<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/pkimes/sigclust2/blob/master/figure/unnamed-chunk-4-1.png" target="_blank"><img src="/pkimes/sigclust2/raw/master/figure/unnamed-chunk-4-1.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content--testing" class="anchor" href="#-testing" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-test"></a> Testing</h2>

<p>We can now perform the SHC testing procedure using the <code>shc</code> funciton. For the function to work,
three arguments must be specified:  </p>

<ul class="task-list">
<li>
<code>x</code>: the data as a <code>matrix</code> with samples in rows,<br>
</li>
<li>
<code>metric</code>: the dissimilarity metric, and<br>
</li>
<li>
<code>linkage</code>: the linkage function to be used for hierarchical clustering.<br>
</li>
</ul>

<p>While several combinations are possible, for reasons outlined in the corresponding
paper <a href="#refs">(Kimes et al. 2014)</a> relating to how the method handles testing when n &lt;&lt; p,
we recommmend using <code>"euclidean"</code> as the metric, and any of <code>"ward.D2"</code>, <code>"single"</code>, <code>"average"</code>,
<code>"complete"</code> as the linkage.  </p>

<p><strong>Note:</strong> if other metric functions which do not statisfy rotation invariance are desired,
e.g. one minus absolute Pearson correlation (<code>"cor"</code>) or L1 (<code>"manhattan"</code>),
<code>null_alg = "2means"</code> and <code>ci = "2CI"</code> should be specified. The <code>null_alg</code> and <code>ci</code> parameters
specify the algorithm for clustering and measure of "cluster strength" used to generate the null
distribution for assessing significance. Since the K-means algorithm (<code>2means</code>) optimizes
the 2-means CI (<code>2CI</code>), the resulting p-value will be conservative. However, since the hierarchical
algorithm is not rotation invariant, using <code>null_alg = "hclust"</code> or <code>ci = "linkage"</code> produces
unreliable results. An example for testing using Pearson correlation is given in the
<a href="#examples">More Examples</a> section.  </p>

<p>For now, we just use the recommended and default parameters.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">shc_result</span> <span class="pl-k">&lt;-</span> shc(<span class="pl-smi">data</span>, <span class="pl-v">metric</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>euclidean<span class="pl-pds">"</span></span>, <span class="pl-v">linkage</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ward.D2<span class="pl-pds">"</span></span>)</pre></div>

<p>The output is a S3 object of class <code>shc</code>, and a brief description of the analysis results can be
obtained by the <code>summary</code> function.</p>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">shc_result</span>)</pre></div>

<pre><code>## shc object created using shc(..)
## 
## clustered using:
##     linkage = ward.D2
##     dissimilarity = euclidean
## SHC applied with:
##     n_sim = 100
##     icovest = 1
##     ci = 2CI
##     ci_null = 
## FWER control:
##     FALSE
##     min obs for testing = 10
## number of p-values &lt; 0.05: 2.
</code></pre>

<p>The analysis output can be accessed using the <code>$</code> accessor. More details on the different entries
can be found in the documentation for the <code>shc</code> function. </p>

<div class="highlight highlight-r"><pre>names(<span class="pl-smi">shc_result</span>)</pre></div>

<pre><code>##  [1] "in_mat"     "in_args"    "eigval_dat" "eigval_sim" "backvar"   
##  [6] "nd_type"    "ci_dat"     "ci_sim"     "p_emp"      "p_norm"    
## [11] "idx_hc"     "hc_dat"
</code></pre>

<p>The computed p-values are probably of greatest interest. Two p-values are computed as part of the
SHC testing procedure: (1) an empirical p-value (<code>p_emp</code>), and (2) a Gaussian approximate
p-value (<code>p_norm</code>). The p-values are computed based on comparing the observed strength of
clustering in the data against the expected strength of clustering under the null hypothesis
that the data from a single cluster. The null distribution is approximated using a
specified number of simulated datasets (<code>n_sim = 100</code> default argument). <code>p_emp</code> is the empirical
p-value computed from the collection of simulated null datasets. <code>p_norm</code> is an approximation to
the empirical p-value which provides more continuous p-values.  </p>

<p>The p-values are reported for each of 149 (<code>n-1</code>) nodes along the hierarchical dendrogram.
The very top (root) node of the dendrogram corresponds to the final entry of the <code>p_emp</code> and
<code>p_norm</code> results. </p>

<div class="highlight highlight-r"><pre>cbind(tail(<span class="pl-smi">shc_result</span><span class="pl-k">$</span><span class="pl-smi">p_norm</span>, <span class="pl-c1">5</span>),
      tail(<span class="pl-smi">shc_result</span><span class="pl-k">$</span><span class="pl-smi">p_emp</span>, <span class="pl-c1">5</span>))</pre></div>

<pre><code>##          hclust_2CI hclust_2CI
## [145,] 9.999990e-01          1
## [146,] 1.000000e+00          1
## [147,] 1.000000e+00          1
## [148,] 1.166296e-04          0
## [149,] 1.737283e-06          0
</code></pre>

<p>In addition to values between 0 and 1, some p-values are reported as <code>2</code>. These values correspond
to nodes which were not tested, either because of the implemented family-wise error rate (FWER)
controlling procedure (<code>alpha =</code> argument) or the minimum tree size for testing (<code>min_n =</code>
argument).  </p>

<p>Variations on the standard testing procedure are possible by changing the default parameters of
the call to <code>shc(..)</code>.  </p>

<h3>
<a id="user-content--pearson-correlations" class="anchor" href="#-pearson-correlations" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-pearson"></a> Pearson Correlations</h3>

<p>If testing using <code>abs(1 - cor(x))</code> is desired, the following specification should be used.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_pearson</span> <span class="pl-k">&lt;-</span> shc(<span class="pl-smi">data</span>, <span class="pl-v">metric</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>cor<span class="pl-pds">"</span></span>, <span class="pl-v">linkage</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>average<span class="pl-pds">"</span></span>, <span class="pl-v">null_alg</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>2means<span class="pl-pds">"</span></span>)</pre></div>

<p>The result will be equivalent to apply the original <code>sigclust</code> hypothesis test described
in <a href="#refs">Liu et al. 2008</a> at each node along the dendrogram.</p>

<h3>
<a id="user-content--computing-all-p-values" class="anchor" href="#-computing-all-p-values" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-allpvalues"></a> Computing all p-values</h3>

<p>If all p-values (or as many as possible) should be calculated, then <code>alpha = 1</code> should
be specified.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_nofwer</span> <span class="pl-k">&lt;-</span> shc(<span class="pl-smi">data</span>, <span class="pl-v">metric</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>euclidean<span class="pl-pds">"</span></span>, <span class="pl-v">linkage</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ward.D2<span class="pl-pds">"</span></span>, <span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">1</span>)</pre></div>

<h3>
<a id="user-content--performing-tests-with-multiple-indices" class="anchor" href="#-performing-tests-with-multiple-indices" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-pearson"></a> Performing tests with multiple indices</h3>

<p>The <code>shc</code> function allows for testing along the same dendrogram simultaneously using
different measures of strength of clustering.  </p>

<p>For example, it is possible to simultaneously test the above example using both the 2-means
cluster index and the linkage value as the measure of strength of clustering.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_2tests</span> <span class="pl-k">&lt;-</span> shc(<span class="pl-smi">data</span>, <span class="pl-v">metric</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>euclidean<span class="pl-pds">"</span></span>, <span class="pl-v">linkage</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>ward.D2<span class="pl-pds">"</span></span>,
                   <span class="pl-v">ci</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>2CI<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>linkage<span class="pl-pds">"</span></span>),
                   <span class="pl-v">null_alg</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>hclust<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>hclust<span class="pl-pds">"</span></span>))
tail(<span class="pl-smi">data_2tests</span><span class="pl-k">$</span><span class="pl-smi">p_norm</span>)</pre></div>

<pre><code>##          hclust_2CI hclust_linkage
## [144,] 9.999981e-01   1.000000e+00
## [145,] 9.999025e-01   1.000000e+00
## [146,] 9.999999e-01   1.000000e+00
## [147,] 1.000000e+00   1.000000e+00
## [148,] 5.364704e-04   5.104256e-03
## [149,] 1.339866e-06   1.464642e-05
</code></pre>

<p>The results of clustering using <code>hclust_2CI</code> and <code>hclust_linkage</code> are reported in the columns
of the analysis results. The relative performance of a few of these different combinations are
described in the <a href="#refs">corresponding manuscript</a> when using Ward's linkage clustering.</p>

<h2>
<a id="user-content--plotting" class="anchor" href="#-plotting" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-plot"></a> Plotting</h2>

<p>While looking at the p-values is nice, plots are always nicer than numbers. A nice way to
see the results of the SHC procedure is simply to call <code>plot</code> on the <code>shc</code> class object
created using the <code>shc(..)</code> constructor.</p>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">shc_result</span>, <span class="pl-v">hang</span><span class="pl-k">=</span>.<span class="pl-c1">1</span>)</pre></div>

<p><a href="/pkimes/sigclust2/blob/master/figure/unnamed-chunk-12-1.png" target="_blank"><img src="/pkimes/sigclust2/raw/master/figure/unnamed-chunk-12-1.png" alt="plot of chunk unnamed-chunk-12" style="max-width:100%;"></a> </p>

<p>The resulting plot shows significant nodes and splits in red, as well as the corresponding p-values.
Nodes which were not tested, as described earlier, are marked in either green or teal (blue).  </p>

<p><strong><em>Diagnostic plots are currently being implemented and should be available soon.</em></strong></p>

<h2>
<a id="user-content--miscellanea" class="anchor" href="#-miscellanea" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-misc"></a> Miscellanea</h2>

<h3>
<a id="user-content--installing-rclusterpp-on-osx" class="anchor" href="#-installing-rclusterpp-on-osx" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-rclusterpp"></a> Installing Rclusterpp on OSX</h3>

<p>As described in the <a href="https://github.com/nolanlab/Rclusterpp/wiki/Getting-Started"><code>Rclusterpp</code> wiki</a>, to make use of the package's multi-threading
capabilities, a separate compiler (e.g. <code>gcc-4.9</code>)  must be installed and used to build the package. 
This essentially amounts to:</p>

<ol class="task-list">
<li>Download a local <code>gcc</code> compiler (e.g. using <a href="http://brew.sh"><code>homebrew</code></a>).<br>
</li>
<li>
<p>Modify your <code>~/.R/Makevars</code> file to include the following lines:  </p>

<div class="highlight highlight-sh"><pre>CFLAGS += -std=c11
CXXFLAGS += -std=c++11

VER=-4.9
CC=gcc<span class="pl-s"><span class="pl-pds">$(</span>VER<span class="pl-pds">)</span></span>
CXX=g++<span class="pl-s"><span class="pl-pds">$(</span>VER<span class="pl-pds">)</span></span>
SHLIB_CXXLD=g++<span class="pl-s"><span class="pl-pds">$(</span>VER<span class="pl-pds">)</span></span></pre></div>

<p>where <code>g++-4.9</code> is the name of name of the local compiler installed in step 1.  </p>
</li>
<li>Rebuild <code>Rclusterpp</code> and associated dependencies in <code>R</code>:<br>
<code>{Rconsole}
R&gt; install.packages("Matrix")
R&gt; install.packages(c("Rcpp", "RcppEigen", "Rclusterpp"), type="source")
</code><br>
</li>
</ol>

<h3>
<a id="user-content-planned-improvements" class="anchor" href="#planned-improvements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Planned improvements</h3>

<ul class="task-list">
<li>
<code>metric</code> will be modified to accept functions which return objects of type <code>dist</code>
</li>
<li>slight improvements will be made for null estimation in n &gt;&gt; p settings</li>
</ul>

<h2>
<a id="user-content--references" class="anchor" href="#-references" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<a name="user-content-refs"></a> References</h2>

<ul class="task-list">
<li>
<strong><em>Kimes PK</em></strong>, Liu Y, Hayes DN, and Marron JS. "Statistical significance 
for hierarchical clustering." <em>Under review.</em> <a href="http://arxiv.org/abs/1411.5259">(arXiv preprint)</a>.</li>
<li>Huang H, Liu Y, Yuan M, and Marron JS. (2014). "Statistical significance of 
clustering using soft thresholding." <em>Journal of Computational and Graphical Statistics</em>, preprint.</li>
<li>Liu Y, Hayes DN, Nobel A, and Marron JS. (2008). "Statistical significance of 
clustering for high-dimension, low–sample size data." 
<em>Journal of the American Statistical Association</em>, 103(483).</li>
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
      <li>&copy; 2015 <span title="0.04617s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

