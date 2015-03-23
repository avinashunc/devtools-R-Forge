


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>SplitR/README.md at master · rich-iannone/SplitR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rich-iannone/SplitR" name="twitter:title" /><meta content="SplitR - An integrated system for trajectory and dispersion modelling with NOAA HYSPLIT." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/5612024?v=3&amp;s=400" property="og:image" /><meta content="rich-iannone/SplitR" property="og:title" /><meta content="https://github.com/rich-iannone/SplitR" property="og:url" /><meta content="SplitR - An integrated system for trajectory and dispersion modelling with NOAA HYSPLIT." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4E288E0:55103A94" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6Z74JckWbfDY0Jm0Kd4TNAGFxVPqbVNn8Xnh3J9NTNEsYaTT9cAqOTa/UOkVASXWe8ffOjn/Elz/mgPhVIbXYA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="SplitR - An integrated system for trajectory and dispersion modelling with NOAA HYSPLIT.">
  <meta name="go-import" content="github.com/rich-iannone/SplitR git https://github.com/rich-iannone/SplitR.git">

  <meta content="5612024" name="octolytics-dimension-user_id" /><meta content="rich-iannone" name="octolytics-dimension-user_login" /><meta content="14967838" name="octolytics-dimension-repository_id" /><meta content="rich-iannone/SplitR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14967838" name="octolytics-dimension-repository_network_root_id" /><meta content="rich-iannone/SplitR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rich-iannone/SplitR/commits/master.atom" rel="alternate" title="Recent Commits to SplitR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frich-iannone%2FSplitR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rich-iannone/SplitR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rich-iannone/SplitR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frich-iannone%2FSplitR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rich-iannone/SplitR/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frich-iannone%2FSplitR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rich-iannone/SplitR/stargazers">
      17
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frich-iannone%2FSplitR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rich-iannone/SplitR/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rich-iannone" class="url fn" itemprop="url" rel="author"><span itemprop="title">rich-iannone</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rich-iannone/SplitR" class="js-current-repository" data-pjax="#js-repo-pjax-container">SplitR</a></strong>

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
     data-issue-count-url="/rich-iannone/SplitR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rich-iannone/SplitR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rich-iannone/SplitR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rich-iannone/SplitR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rich-iannone/SplitR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rich-iannone/SplitR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rich-iannone/SplitR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rich-iannone/SplitR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rich-iannone/SplitR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rich-iannone/SplitR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rich-iannone/SplitR/graphs">
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
           value="https://github.com/rich-iannone/SplitR.git" readonly="readonly">
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
           value="https://github.com/rich-iannone/SplitR" readonly="readonly">
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



                <a href="/rich-iannone/SplitR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rich-iannone/SplitR as a zip file"
                   title="Download the contents of rich-iannone/SplitR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rich-iannone/SplitR/blob/386c65067c6ad62bcec442fabe7f93c81826f495/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:060b1b94022c7d4c5bb5ac9317b193d4 -->

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
               href="/rich-iannone/SplitR/blob/master/README.md"
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
              <a href="/rich-iannone/SplitR/tree/0.2/README.md"
                 data-name="0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2">0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rich-iannone/SplitR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rich-iannone/SplitR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">SplitR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rich-iannone/SplitR/contributors/master/README.md">
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
        <a href="/rich-iannone/SplitR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rich-iannone/SplitR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rich-iannone/SplitR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        447 lines (346 sloc)
        <span class="file-info-divider"></span>
      23.454 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="/rich-iannone/SplitR/blob/master/inst/SplitR.png" target="_blank"><img src="/rich-iannone/SplitR/raw/master/inst/SplitR.png" width="75%" style="max-width:100%;"></a></p>

<p>SplitR is an R package that's great for conducting trajectory and dispersion modelling with <a href="http://ready.arl.noaa.gov/HYSPLIT.php">NOAA HYSPLIT</a>.</p>

<p><a href="http://vimeo.com/104077733"><img src="https://raw.githubusercontent.com/rich-iannone/SplitR/master/inst/SplitR_Animation.png" alt="ScreenShot" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Easy installation of SplitR from GitHub is entirely possible with the <code>devtools</code> package:</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>rich-iannone/SplitR<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-description" class="anchor" href="#description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Description</h2>

<p>SplitR allows you set up and run HYSPLIT in a very fast, easy, and organized manner. You can set up a few or, perhaps, thousands of trajectory or dispersion runs by using a single function. Because SplitR is an R interface to HYSPLIT, we can store output in data frames and take advantage of the vast selection of R packages to perform cluster analyses, generate and save plots, and more. This package simplifies the process of running HYSPLIT models by automating the downloading and storage of meteorological data files, providing a simple means to initiate a range of runs, and by providing outputs that can be easily applied to statistical analyses.</p>

<p>This package is in active development but is quite usable at present. Some of its features are:</p>

<ul class="task-list">
<li>simple setup of trajectory and dispersion model runs (forward or backward)</li>
<li>automated retrieval of meteorological data files</li>
<li>organization of modelling presets and model output</li>
<li>numerous batching options: set up models to run continuously with multiple start times throughout a single year, several years, or a predefined time range</li>
<li>trajectory plotting and visualization of particle positions in dispersion runs</li>
</ul>

<h2>
<a id="user-content-setup" class="anchor" href="#setup" aria-hidden="true"><span class="octicon octicon-link"></span></a>Setup</h2>

<p>Use of SplitR requires the installation of HYSPLIT. It can be obtained from the Air Resources Laboratory (ARL) of the National Oceanic and Atmospheric Administration (NOAA) <a href="http://ready.arl.noaa.gov/HYSPLIT.php">READY website</a>. </p>

<p>For Windows installations, there are both <a href="http://ready.arl.noaa.gov/hyreg/HYSPLIT_pchysplit.php">registered</a> and <a href="http://ready.arl.noaa.gov/HYSPLIT_hytrial.php">unregistered</a> versions of HYSPLIT. The only difference in functionality between the two is that the unregistered version cannot perform model runs with forecast meteorological data. SplitR has the capability to perform forecast model runs so obtain the registered version if you intend to use that functionality. Regardless of version, both come with a standard installer that will place the main HYSPLIT folder (named 'hysplit') in the location of your choice. Within this main folder, there are 15 subdirectories.</p>

<p>For a Mac OS X installation, there is a <a href="http://ready.arl.noaa.gov/hyreg/HYSPLIT_applehysp.php">single distribution</a> that has all functionality included.</p>

<p>Take note of the paths for the HYSPLIT executables and the working directory (in the subfolders 'exec' and 'working'). You can optionally create additional subfolders for locating HYSPLIT-ready meteorological data files, or, opt to place those in the HYSPLIT working directory. The examples below assume a Windows installation of HYSPLIT in the directory <code>C:\hysplit4\</code>. If working from the examples, please modify the example paths accordingly to match your platform and HYSPLIT folder paths.</p>

<h2>
<a id="user-content-example-hysplit-trajectory-runs" class="anchor" href="#example-hysplit-trajectory-runs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: HYSPLIT Trajectory Runs</h2>

<p>To perform a series HYSPLIT trajectory model runs, use the SplitR <code>hysplit_trajectory</code> function:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">trajectory.df</span> <span class="pl-k">&lt;-</span> 
  hysplit_trajectory(<span class="pl-v">traj_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>t2<span class="pl-pds">"</span></span>,
                     <span class="pl-v">return_traj_df</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                     <span class="pl-v">start_lat_deg</span> <span class="pl-k">=</span> <span class="pl-c1">42.83752</span>, <span class="pl-v">start_long_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">80.30364</span>,
                     <span class="pl-v">start_height_m_AGL</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>, <span class="pl-v">simulation_duration_h</span> <span class="pl-k">=</span> <span class="pl-c1">24</span>,
                     <span class="pl-v">backtrajectory</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                     <span class="pl-v">met_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gdas1<span class="pl-pds">"</span></span>,
                     <span class="pl-v">vertical_motion_option</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                     <span class="pl-v">top_of_model_domain_m</span> <span class="pl-k">=</span> <span class="pl-c1">20000</span>,
                     <span class="pl-v">run_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>day<span class="pl-pds">"</span></span>, <span class="pl-v">run_day</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2012-03-12<span class="pl-pds">"</span></span>,
                     <span class="pl-v">daily_hours_to_start</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>00<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>06<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>12<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>18<span class="pl-pds">"</span></span>),
                     <span class="pl-v">path_met_files</span> <span class="pl-k">=</span>  <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>met<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                     <span class="pl-v">path_output_files</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>output<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                     <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                     <span class="pl-v">path_executable</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>exec<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>) </pre></div>

<p>This use of <code>hysplit_trajectory</code> sets up four trajectory runs that start at 00:00, 06:00, 12:00, and 18:00 UTC on March 12, 2012. The <code>traj_name</code> argument allows for the inclusion of a descriptive name for the set of runs. Setting <code>return_traj_df</code> to <code>TRUE</code> will instruct the function to return a data frame containing detailed trajectory information. Such a data frame (named here as the object <code>trajectory.df</code>) will be useful for conducting further analyses. The initial times for the model runs are set using <code>run_type = "day"</code>, <code>run_day = "2012-03-12"</code>, and <code>daily_hours_to_start = c("00", "06", "12", "18")</code>. The model runs are forward runs (moving forward in time, set here using <code>backtrajectory = FALSE</code>) and not backtrajectory runs (set with <code>backtrajectory = TRUE</code>). These runs are 24 h in duration (<code>simulation_duration_h = 24</code>). The starting location of 42.83752ºN and 80.30364ºW is set using <code>start_lat_deg = 42.83752</code> and <code>start_long_deg = -80.30364</code>; the starting height of 5 m above ground level is set by <code>start_height_m_AGL = 5</code>. The meteorological options include the type of met data to use (1º GDAS data is used here with <code>met_type = "gdas1"</code>--there is also the option to use NCEP reanalysis data with the <code>met_type = "reanalysis"</code> setting), the vertical motion option (here, set as <code>vertical_motion_option = 0</code> which instructs HYSPLIT to use the vertical motion available in the met data files), and, the top of the model domain (set as 20,000 meters with <code>top_of_model_domain_m = 20000</code>). Four paths require specification:</p>

<ul class="task-list">
<li>path to the meteorological data files (<code>path_met_files</code>)</li>
<li>path to the output files (<code>path_output_files</code>)</li>
<li>path to the working directory (<code>path_wd</code>)</li>
<li>path to the executable directory, specifically here to that path containing the <code>hyts_std</code> executable (<code>path_executable</code>)</li>
</ul>

<p>All paths should exist (i.e., SplitR won't create directories) and the paths provided in the above <code>hysplit_trajectory()</code> example should serve as examples for these path settings. If running in a Mac or Linux environment, use appropriate paths with forward slashes (paths incorporating a tilde are acceptable).</p>

<p>The necessary meteorological data files relevant to the period being modelled will be downloaded from the NOAA FTP server (arlftp.arlhq.noaa.gov) if they are not present in the directory specified as the <code>path_met_files</code> argument. Note that SplitR does not currently provide an option to automatically delete these downloaded data files after the relevant model runs have been completed, so, keep in mind that available disk space may be issue with longer sequences of model runs (e.g., a GDAS1 met file for a week-long period can take up to 600 MB of disk space).</p>

<p>After this, four files should be generated:</p>

<ul class="task-list">
<li><code>traj(forward)-12-03-12-00-lat_42.83752_long_-80.30364-height_5-24h</code></li>
<li><code>traj(forward)-12-03-12-06-lat_42.83752_long_-80.30364-height_5-24h</code></li>
<li><code>traj(forward)-12-03-12-12-lat_42.83752_long_-80.30364-height_5-24h</code></li>
<li><code>traj(forward)-12-03-12-18-lat_42.83752_long_-80.30364-height_5-24h</code></li>
</ul>

<p>On Mac/Linux, these files will be associated with a .zip archive that is named according to the value of <code>traj_name</code> (if provided) and the date/time of execution. The location of the archive will be that of the path provided in the <code>path_output_files</code> argument. In a Windows environment, a similarly named <em>folder</em> will be created in the path provided in the <code>path_output_files</code> argument and that will contain the output files.</p>

<p>If the the option to generate a data frame of trajectory information wasn't taken during the invocation of <code>hysplit_trajectory</code>, this can be done later by using the SplitR <code>trajectory_read</code> function:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">trajectory.df</span> <span class="pl-k">&lt;-</span> trajectory_read(<span class="pl-v">archive_folder</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span>t2--2014-06-17--02-39-29<span class="pl-pds">"</span></span>,
                                 <span class="pl-v">year</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>,
                                 <span class="pl-v">start_height_m_AGL</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>)</pre></div>

<p>Here, the name of the archive or folder is specified in the <code>archive_folder</code> argument. With the resultant data frame, statistical analyses for the trajectories can be generated (e.g., average heights of trajectories after specified time periods, etc.). Furthermore, the <code>trajectory.df</code> data frame is fully compatible with the excellent 'openair' package that is available on CRAN. Plotting of the trajectory output data frame requires use of openair's <code>trajPlot</code> function:</p>

<div class="highlight highlight-R"><pre>trajPlot(<span class="pl-smi">trajectory.df</span>, <span class="pl-v">map.fill</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)</pre></div>

<p>Here are the trajectories from those model runs:</p>

<p><a href="/rich-iannone/SplitR/blob/master/inst/trajectories.png" target="_blank"><img src="/rich-iannone/SplitR/raw/master/inst/trajectories.png" width="75%" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-example-hysplit-dispersion-runs" class="anchor" href="#example-hysplit-dispersion-runs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example: HYSPLIT Dispersion Runs</h2>

<p>Before performing any dispersion model runs in SplitR, you need to initialize the working directory with a SETUP.CFG file:</p>

<div class="highlight highlight-R"><pre>hysplit_dispersion_config(<span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<p>Presets for 'species', 'grids', and 'emissions' then need to be set. All additions of presets are made with the use of the <code>dispersion_preset_add</code>. That function can be run interactively with <code>interactive = TRUE</code> and remembering to set the <code>type</code> argumemnt as either <code>type = "species"</code>, <code>type = "grids"</code>, or <code>type = "emissions"</code>. An example of an interactive session for creating a 'species' preset is given below (angled brackets represent user input).</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                      <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>What is the name of the species?  &lt;test&gt;
Is the species a gas or particle? [gas/particle] &lt;gas&gt;
Use the default parameters for a gas-phase species? [y/n] &lt;y&gt;
The plan. Adding species: test
-------------------------
Particle Properties // diameter: 0 µm | density: 0 g/cm3 | shape factor: 0 -- not a particle species
Dry Deposition // deposition velocity: 0 m/s | molecular weight: 0 g/mol
                  A ratio: 0 | D ratio: 0 | Henry's Law: 0 M/a -- no dry deposition
Wet Deposition // Henry's Law coeff.: 0 M/a | in-cloud deposition: 0 L/L
                  below-cloud deposition: 0 1/s -- no wet deposition
Radioactive Decay // half-life: 0 days
Pollutant Resuspension // factor: 0 1/m
------------------------------
This is what will be set. Okay? [y/n]: &lt;y&gt;
</code></pre>

<p>Also, the function can be used to create a 'species' preset non-interactively:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                      <span class="pl-v">species_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>test<span class="pl-pds">"</span></span>,
                      <span class="pl-v">particle_pdiam</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">particle_density</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">particle_shape_factor</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">ddep_velocity</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">ddep_MW</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">ddep_A_ratio</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">ddep_D_ratio</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">ddep_Henrys_Law_coeff</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">wdep_Henrys_Law_coeff</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">wdep_in_cloud_dep</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">wdep_below_cloud_dep</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">rad_decay</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">pollutant_resuspension_factor</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                      <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<p>Interactively creating a 'grids' preset looks like this:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>grids<span class="pl-pds">'</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                      <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>What is the name of the grid? &lt;"grid"&gt;

Provide the center of the grid.
Units: degrees. Default: 49.289328, -123.117665.
Provide the latitude and longitude (&lt;ENTER&gt; for default values):
&lt;42.83752, -80.30364&gt;

Provide the spacing of adjacent grid points in the x and y directions.
Units: degrees. Default: 0.05, 0.05.
Provide latitude and longitude intervals (&lt;ENTER&gt; for default values):
&lt;0.05, 0.05&gt;

Provide the total span of the grid in the x and y directions.
Units: degrees. Default: 1.00, 1.00.
Provide latitude and longitude values (&lt;ENTER&gt; for default values): 
&lt;1.00, 1.00&gt;

Provide the number of vertical levels in the concentration grid.
This number includes the deposition layer (with height = 0 m AGL)
Default: 1.
Provide a postive integer (&lt;ENTER&gt; for default value): 
&lt;1&gt;

For the single level specified, does that refer to the ground (deposition layer) or some height 
above the ground?
Press &lt;ENTER&gt; to assign level to the ground layer, or, provide a height in meters above ground level: 
&lt;ENTER&gt;

Provide a date and time for the start of grid sampling.
Use the format YYYY-MM-DD HH:MM (&lt;ENTER&gt; for default value)
&lt;2012-03-12 00:00&gt;

Provide a date and time for the end of grid sampling.
Use the format YYYY-MM-DD HH:MM (&lt;ENTER&gt; for default value)
&lt;2012-03-13 00:00&gt;

Provide the type of grid sampling to perform.
Choices are: (1) averaging, (2) snapshot, or (3) maximum
Press &lt;ENTER&gt; to assign the 'averaging' method
&lt;1&gt;

Provide the grid sampling measurement frequency.
Use the format HH:MM
Press &lt;ENTER&gt; to assign a 1-hour measurement frequency
&lt;01:00&gt;

The plan. Adding grid: "grid"
----------------------------------
            Grid Center: 42.83752, -80.30364
           Grid Spacing: 0.05, 0.05
              Grid Span: 1, 1
 No. of Vertical Levels: 1
           Grid Heights: 0 m
      Start of Sampling: 2012-03-13 00:00
        End of Sampling: 2012-03-13 00:00
        Sampling Method: 0
     Sampling Frequency: 1 h
----------------------------------
This is what will be set. Okay? [y/n]: 
&lt;y&gt;
</code></pre>

<p>Also, the 'grids' preset be set non-interactively like this:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>grids<span class="pl-pds">'</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                       <span class="pl-v">grid_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grid<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_center</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>42.83752 -80.30364<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_spacing</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0.05 0.05<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_span</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>1 1<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_folder</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_filename</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grid<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_number_vertical</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>1<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_heights</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12 03 12 00 00<span class="pl-pds">"</span></span>,
                       <span class="pl-v">grid_end_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12 03 13 00 00<span class="pl-pds">"</span></span>,
                       <span class="pl-v">sampling_interval_type_rate</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>1 01 00<span class="pl-pds">"</span></span>,
                       <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<p>Interactively creating an 'emissions' preset looks like this:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>emissions<span class="pl-pds">'</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                      <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>What is the name of the emissions source? &lt;test&gt;

Provide the starting date and time.
Several options available:
(1) Use defined time in the format YYYY-MM-DD HH:MM
(2) Provide the number of hours or days after start of run (# h, or # d)
(3) Press &lt;ENTER&gt; to match run and sampling starting times
&lt;2012-03-12 00:00&gt;

Provide either a time duration in hours
or days, or, provide an ending date and time.
Use the formats # h, # d, or YYYY-MM-DD HH:MM
&lt;1 d&gt;

Provide the rate of emissions in mass units per hour.
&lt;35&gt;

The plan. Adding emissions source: test
----------------------------------
Start Date/Time: 2012-03-12 00:00
       Duration: 24 h
 Emissions Rate: 35 (mass units)/h
----------------------------------
This is what will be set. Okay? [y/n]: 
&lt;y&gt;
</code></pre>

<p>For the non-interactive creation of an 'emissions' preset:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_add(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>emissions<span class="pl-pds">'</span></span>, <span class="pl-v">interactive</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                      <span class="pl-v">emissions_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>test<span class="pl-pds">"</span></span>,
                      <span class="pl-v">emissions_rate</span> <span class="pl-k">=</span> <span class="pl-c1">35</span>,
                      <span class="pl-v">emissions_duration</span> <span class="pl-k">=</span> <span class="pl-c1">24</span>,
                      <span class="pl-v">emissions_start_time</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>12 03 12 00 00<span class="pl-pds">"</span></span>,
                      <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<p>Once the presets have been created, they can be read using the <code>dispersion_preset_list</code> function by specifying the type of present (using the read argument) and providing the path of the working directory. For the 'species' presets:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_list(<span class="pl-v">read</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>species<span class="pl-pds">'</span></span>,
                       <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Here are the current species presets
------------------------------------
(1) test / Particle: 0 0 0 / DDep: 0 0 0 0 0 / WDep: 0 0 0 / RD: 0 / RS: 0
------------------------------------
</code></pre>

<div class="highlight highlight-R"><pre>dispersion_preset_list(<span class="pl-v">read</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>grids<span class="pl-pds">'</span></span>,
                       <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Here are the current presets for grids
--------------------------------------
(1) grid / C: 42.83752, -80.30364 / I: 0.05, 0.05 / S: 1, 1 / 1 lv / s-&gt;e: 12 03 12 00 00 - 12 03 13 00 00 / avg: 1 01 00
--------------------------------------
</code></pre>

<div class="highlight highlight-R"><pre>dispersion_preset_list(<span class="pl-v">read</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>emissions<span class="pl-pds">'</span></span>,
                       <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Here are the current presets for emissions
------------------------------------------
(1) test / Rate: 35 (mass units)/h / Duration: 24 h / Release: 12 03 12 00 00
------------------------------------------
</code></pre>

<p>Adding more presets of any type will simply add items to each list provided by the <code>dispersion_preset_list</code> function.</p>

<p>To perform a HYSPLIT dispersion model run, use the SplitR <code>hysplit_dispersion</code> function:</p>

<div class="highlight highlight-R"><pre>hysplit_dispersion(<span class="pl-v">start_lat_deg</span> <span class="pl-k">=</span> <span class="pl-c1">42.83752</span>, <span class="pl-v">start_long_deg</span> <span class="pl-k">=</span> <span class="pl-k">-</span><span class="pl-c1">80.30364</span>,
                   <span class="pl-v">start_height_m_AGL</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>, <span class="pl-v">simulation_duration_h</span> <span class="pl-k">=</span> <span class="pl-c1">24</span>,
                   <span class="pl-v">backward_running</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,
                   <span class="pl-v">met_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>gdas1<span class="pl-pds">"</span></span>,
                   <span class="pl-v">vertical_motion_option</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,
                   <span class="pl-v">top_of_model_domain_m</span> <span class="pl-k">=</span> <span class="pl-c1">20000</span>,
                   <span class="pl-v">run_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>day<span class="pl-pds">"</span></span>,
                   <span class="pl-v">run_day</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>2012-03-12<span class="pl-pds">"</span></span>,
                   <span class="pl-v">daily_hours_to_start</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>00<span class="pl-pds">"</span></span>,
                   <span class="pl-v">emissions</span> <span class="pl-k">=</span> c(<span class="pl-c1">1</span>),
                   <span class="pl-v">species</span> <span class="pl-k">=</span> c(<span class="pl-c1">1</span>),
                   <span class="pl-v">grids</span> <span class="pl-k">=</span> c(<span class="pl-c1">1</span>),
                   <span class="pl-v">path_met_files</span> <span class="pl-k">=</span>  <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                   <span class="pl-v">path_output_files</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                   <span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                   <span class="pl-v">path_executable</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>exec<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>) </pre></div>

<p>This use of <code>hysplit_dispersion</code> sets up a single dispersion run that starts at 00:00 UTC on March 12, 2012. These initial times are set using <code>run_type = "day"</code>, <code>run_day = "2012-03-12"</code>, and <code>daily_hours_to_start = "00"</code>. The model run is a forward run (moving forward in time, set here using <code>backward_running = FALSE</code>) and not backwards (set with <code>backward_running = TRUE</code>). Essentially, running in forward mode means the starting location is a source of emissions; running backward means that the starting location is a receptor. This run has been set to be modelled for 24 h (<code>simulation_duration_h = 24</code>). The starting location of 42.83752ºN and 80.30364ºW is set using <code>start_lat_deg = 42.83752</code> and <code>start_long_deg = -80.30364</code>; the starting height of 5 m above ground level is set by <code>start_height_m_AGL = 5</code>. The meteorological options include the type of met data to use (1º GDAS data is used here with <code>met_type = "gdas1"</code>--there is also the option to use NCEP reanalysis data with the <code>met_type = "reanalysis"</code> setting), the vertical motion option (here, set as <code>vertical_motion_option = 0</code> which instructs HYSPLIT to use the vertical motion available in the met data files), and, the top of the model domain (set as 20,000 meters with <code>top_of_model_domain_m = 20000</code>).</p>

<p>Remember those presets that were added earlier? They are called up in the <code>emissions</code>, <code>species</code>, and <code>grids</code> arguments. The <code>c(1)</code> value provided for each of those corresponds to the first preset of each type of preset. If you ever need to remind yourself of which presets are currently in the system, use <code>dispersion_preset_list</code> function. Moreover, that function has an interactive mode! Just invoke it and supply just the path for the working directory:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_list(<span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>Which preset type would you like to list?
Choices are: (1) emissions, (2) grids, (3) species
Press &lt;ENTER&gt; to exit
&lt;1&gt;

Here are the current presets for emissions
------------------------------------------
(1) test / Rate: 1 (mass units)/h / Duration: 336 h / Release: 12 03 22 00 00
------------------------------------------
</code></pre>

<p>While adding presets is generally a good thing to do, there may come a point where you would like to delete some of the presets. This can be done with the <code>dispersion_preset_delete</code> function. It can be done interactively, which is probably the safer method:</p>

<div class="highlight highlight-R"><pre>dispersion_preset_delete(<span class="pl-v">path_wd</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>working<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<pre><code>What type of preset would you like to delete?
Choices are: (1) emissions, (2) grids, (3) species
Press &lt;ENTER&gt; for no deletion. Otherwise, enter a number or type
&lt;1&gt;

Here are the current presets for emissions
------------------------------------------
(1) test / Rate: 1 (mass units)/h / Duration: 336 h / Release: 12 03 22 00 00
------------------------------------------
Which preset number should be deleted?
Press &lt;ENTER&gt; for no deletion. Otherwise, enter a number. 
&lt;1&gt;
</code></pre>

<p>Getting back to the <code>hysplit_dispersion</code> function, four paths require specification:</p>

<ul class="task-list">
<li>path to the meteorological data files (<code>path_met_files</code>)</li>
<li>path to the output files (<code>path_output_files</code>)</li>
<li>path to the working directory (<code>path_wd</code>)</li>
<li>path to the executable directory, specifically here to that path containing the <code>hyts_std</code> executable (<code>path_executable</code>)</li>
</ul>

<p>After executing this function (and possibly waiting awhile, since met files will need to be downloaded), 24 CSV files with particle position will become available in the working directory:</p>

<ul class="task-list">
<li><code>GIS_part_[001]_ps.csv</code></li>
</ul>

<p>Also, there will be 24 .jpg image files with particles overlaid onto a map at each hour of the model run:</p>

<ul class="task-list">
<li><code>map---disp(forward)-12-03-12-00-lat_42.83752_long_-80.30364-height_5-24h-[001].jpg</code></li>
</ul>

<p>A binary file containing gridded concentrations will be available in the working directory:</p>

<ul class="task-list">
<li><code>grid--disp(forward)-12-03-12-00-lat_42.83752_long_-80.30364-height_5-24h</code></li>
</ul>

<p>The met files that were automatically downloaded will remain in the working directory:</p>

<ul class="task-list">
<li><code>gdas1.mar12.w1</code></li>
<li><code>gdas1.mar12.w2</code></li>
<li><code>gdas1.mar12.w3</code></li>
<li><code>gdas1.mar12.w4</code></li>
<li><code>gdas1.mar12.w5</code></li>
</ul>

<p>Finally, a binary <code>PARDUMP</code> file will be written.</p>

<p>One or more snapshot plots of the data can be generated using the <code>hysplit_dispersion_plot</code> function. If a dispersion data frame is available, the function can be called to reference that data and generate particle plots at every hour of the model run:</p>

<div class="highlight highlight-R"><pre>hysplit_dispersion_plot(<span class="pl-v">hours</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>all<span class="pl-pds">'</span></span>,
                        <span class="pl-v">dispersion_df</span> <span class="pl-k">=</span> <span class="pl-smi">disp.df</span>,
                        <span class="pl-v">map_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>stamen<span class="pl-pds">"</span></span>,
                        <span class="pl-v">map_output_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>map1<span class="pl-pds">"</span></span>,
                        <span class="pl-v">path_output_files</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>output<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<p>If the dispersion data has been saved to disk (usually as the file 'dispersion.csv' in a subfolder for the run), it's possible to point to that file in the <code>hysplit_dispersion_plot</code> call:</p>

<div class="highlight highlight-R"><pre>hysplit_dispersion_plot(<span class="pl-v">hours</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>all<span class="pl-pds">'</span></span>,
                        <span class="pl-v">df_folder_path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>output<span class="pl-cce">\\</span>dispersion--2014-08-03--13-42-28<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>,
                        <span class="pl-v">map_type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>stamen<span class="pl-pds">"</span></span>,
                        <span class="pl-v">map_output_name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>map2<span class="pl-pds">"</span></span>,
                        <span class="pl-v">path_output_files</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:<span class="pl-cce">\\</span>hysplit4<span class="pl-cce">\\</span>output<span class="pl-cce">\\</span>dispersion--2014-08-03--13-42-28<span class="pl-cce">\\</span><span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-future-additions-to-splitr" class="anchor" href="#future-additions-to-splitr" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future Additions to SplitR</h2>

<ul class="task-list">
<li>greater support for different types of meteorological data files</li>
<li>support for dispersion from line sources</li>
<li>improved graphics for trajectory and dispersion model run outputs</li>
<li>options for merging data frames of backtrajectories with pollutant concentrations for advanced air quality analyses</li>
<li>statistical summaries for trajectories and dispersion of particles</li>
<li>ensemble model runs</li>
<li>capability for the starting location to be moving during successive model runs</li>
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
      <li>&copy; 2015 <span title="0.06427s from github-fe129-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

