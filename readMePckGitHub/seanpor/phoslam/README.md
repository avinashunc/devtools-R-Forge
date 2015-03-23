


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>phoslam/README.md at master · seanpor/phoslam · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="seanpor/phoslam" name="twitter:title" /><meta content="phoslam - An R package of functions to help with Phosphorus Load Apportionment" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/3956910?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/3956910?v=3&amp;s=400" property="og:image" /><meta content="seanpor/phoslam" property="og:title" /><meta content="https://github.com/seanpor/phoslam" property="og:url" /><meta content="phoslam - An R package of functions to help with Phosphorus Load Apportionment" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452F:6B3F7EF:55104BE4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="hEORpLEW1VjoXGqvMFgWeB/O8dTggSaCR/qc5p5QhM6yYqqGCUel4OKQyFgKQFzOEG/uOutI7ezsleIV6ZXSOg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="phoslam - An R package of functions to help with Phosphorus Load Apportionment">
  <meta name="go-import" content="github.com/seanpor/phoslam git https://github.com/seanpor/phoslam.git">

  <meta content="3956910" name="octolytics-dimension-user_id" /><meta content="seanpor" name="octolytics-dimension-user_login" /><meta content="23999497" name="octolytics-dimension-repository_id" /><meta content="seanpor/phoslam" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23999497" name="octolytics-dimension-repository_network_root_id" /><meta content="seanpor/phoslam" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/seanpor/phoslam/commits/master.atom" rel="alternate" title="Recent Commits to phoslam:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fseanpor%2Fphoslam%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/seanpor/phoslam/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/seanpor/phoslam/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fseanpor%2Fphoslam"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/seanpor/phoslam/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fseanpor%2Fphoslam"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/seanpor/phoslam/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fseanpor%2Fphoslam"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/seanpor/phoslam/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/seanpor" class="url fn" itemprop="url" rel="author"><span itemprop="title">seanpor</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/seanpor/phoslam" class="js-current-repository" data-pjax="#js-repo-pjax-container">phoslam</a></strong>

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
     data-issue-count-url="/seanpor/phoslam/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/seanpor/phoslam" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /seanpor/phoslam">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/seanpor/phoslam/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /seanpor/phoslam/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/seanpor/phoslam/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /seanpor/phoslam/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/seanpor/phoslam/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /seanpor/phoslam/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/seanpor/phoslam/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /seanpor/phoslam/graphs">
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
           value="https://github.com/seanpor/phoslam.git" readonly="readonly">
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
           value="https://github.com/seanpor/phoslam" readonly="readonly">
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



                <a href="/seanpor/phoslam/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of seanpor/phoslam as a zip file"
                   title="Download the contents of seanpor/phoslam as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/seanpor/phoslam/blob/d2db526630428a72437305d78c001dd4993acb08/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:4efcfd1abb01d1769194361f4a80d9f0 -->

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
               href="/seanpor/phoslam/blob/master/README.md"
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
              <a href="/seanpor/phoslam/tree/0.4/README.md"
                 data-name="0.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.4">0.4</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/seanpor/phoslam/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/seanpor/phoslam" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">phoslam</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/seanpor/phoslam/contributors/master/README.md">
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
        <a href="/seanpor/phoslam/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/seanpor/phoslam/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/seanpor/phoslam/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        100 lines (82 sloc)
        <span class="file-info-divider"></span>
      6.096 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-phoslam" class="anchor" href="#phoslam" aria-hidden="true"><span class="octicon octicon-link"></span></a>phoslam</h1>

<p>The phoslam package has been designed to use either the algorithm developed by Bowes et al. (2008) or an adjustment of the algorithm by Greene et al. (2011) to apportion the phosphorus load in a river to point and diffuse sources. Outcomes include the percentage of the load apportioned to point and diffuse sources, the percentage of time flow is dominated by point sources (based on flow data provided either low or high frequency) and total phosphorus load. The package is currently under development with future improvements to include automated bootstrapping to provide confidence intervals of outcomes.</p>

<p>Bowes, M.J., Smith, J.T., Jarvie, H.P., Neal, C., 2008. Modelling of phosphorus inputs to rivers from
diffuse and point sources. Sci Total Environ 395 (2-3), 125-138.</p>

<p>Greene, S., Greene, S., Taylor, D., McElarney, Y.R., Foy, R.H., Jordan, P., 2011. An evaluation of catchment-scale phosphorus mitigation using load apportionment modelling. Sci Total Environ 409(11), 2211-2221. 10.1016/j.scitotenv.2011.02.016. </p>

<h1>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h1>

<h3>
<a id="user-content-pre-requisites" class="anchor" href="#pre-requisites" aria-hidden="true"><span class="octicon octicon-link"></span></a>Pre-requisites</h3>

<p>If you don't already have the "plyr" and "reshape2" packages, then you will also need to install these first.</p>

<pre><code>install.packages(c("plyr","reshape2"))
</code></pre>

<h3>
<a id="user-content-linux--mac" class="anchor" href="#linux--mac" aria-hidden="true"><span class="octicon octicon-link"></span></a>Linux / Mac</h3>

<p>If you are using R on Linux or a Mac the simplest thing is to install Hadley Wickham's devtools package from CRAN and then you should be able to install <code>phoslam</code> directly from Github by saying:</p>

<pre><code>install.packages("devtools")
devtools::install_github("seanpor/phoslam")
</code></pre>

<h3>
<a id="user-content-ms-windows" class="anchor" href="#ms-windows" aria-hidden="true"><span class="octicon octicon-link"></span></a>MS-Windows</h3>

<p>If you're using R on MS-Windows, then goto <a href="https://github.com/seanpor/phoslam/releases">https://github.com/seanpor/phoslam/releases</a> and grap the file phoslam_0.4.zip which you should then be able to install by going to the "Packages" menu in R for Windows and then selecting "Install package(s) from local zip files..." and following the instructions.</p>

<p>If you're using RStudio on MS-Windows, go to the "Tools" menu and select "Install Packages...". In the "Install from:" dropdown box select "Package Archive File (.zip; .tar.gz)" and use the "Browse..." button to find the downloaded ".zip" file and click on "Install".</p>

<h1>
<a id="user-content-basic-usage" class="anchor" href="#basic-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic Usage</h1>

<p>You have a low-frequency flow (Q) and phosphorus (P) dataset and would like to apportion the load to either point or diffuse sources by obtaining the best fit line using either the Bowes or Greene model.  Note that Q is in cubic metres per second and P is in microgrammes per litre.</p>

<pre><code>library(phoslam)
calc.params(Q, P)
</code></pre>

<p>Of course Q and P must be the same length and must be numeric vectors or equivalently the columns of a data.frame, e.g. if they are in the data.frame d2, I can say</p>

<pre><code>calc.params(d2$Q, d2$P)
</code></pre>

<p>Will print out the results as a single row data.frame without confidence intervals for model parameters.</p>

<h1>
<a id="user-content-bootstrapping-for-confidence-intervals" class="anchor" href="#bootstrapping-for-confidence-intervals" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bootstrapping for confidence intervals</h1>

<p>If you also have a high-frequency dataset for the flow, Qhi (again cubic metres per second), you can now bootstrap... N=50 is enough for the mean, but you'll need at least N=2000 for a reasonable estimate of the 2.5%ile and 97.5%ile quantiles.  Obviously the values of the 95%ile range will be highly suspect if you use an N of as little as 50! Bootstrapping with a low frequency dataset is technically possible but similarly, the fewer resamples you have the less robust your quantiles are. Dataframe named d1 is the high frequency Q dataset while d2 is the low frequency Q and P dataset.</p>

<pre><code>kdf &lt;- boot.params(d2$Q, d2$P, d1$Q, N=2000) # warning this might take quite some time!
</code></pre>

<p>This will print a 2.5%ile, the mean and the 97.5%ile values for each of the parameters.</p>

<h3>
<a id="user-content-plotting-results" class="anchor" href="#plotting-results" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plotting results</h3>

<p>If <code>kdf</code> is the data.frame with the bootstrapped values of the parameters from above, you can look at histograms of all of these using the wonderful <code>ggplot2</code> graphics package, which you can install if you haven't already using <code>install.packages('ggplot2', dep=T)</code>.</p>

<pre><code>library(ggplot2)
plot1 &lt;- qplot(value, data=jdf, geom='histogram') + facet_wrap(~variable, scales='free_x')
suppressMessages(print(plot1))
</code></pre>

<p>This awkward form: <code>plot1&lt;- qplot(); print(plot1)</code> is used to suppress the 29 un-necessary complaints:</p>

<pre><code>stat_bin: binwidth defaulted to range/30. Use 'binwidth = x' to adjust this.
</code></pre>

<p>However, this is just an over-zealous complaint message because we are using the defaults and it is not a warning, so it is safe to ignore.</p>

<h1>
<a id="user-content-output-description" class="anchor" href="#output-description" aria-hidden="true"><span class="octicon octicon-link"></span></a>Output description</h1>

<p>TO DO, including a detailed description of each parameter output with the units involved.</p>

<h3>
<a id="user-content-output-params" class="anchor" href="#output-params" aria-hidden="true"><span class="octicon octicon-link"></span></a>Output Params</h3>

<ul class="task-list">
<li>
<strong>Bowes.A</strong> - Bowes model A parameter</li>
<li>
<strong>Bowes.B</strong> - Bowes model B parameter (constrained &lt;1)</li>
<li>
<strong>Bowes.C</strong> - Bowes model C parameter</li>
<li>
<strong>Bowes.D</strong> - Bowes model D parameter (constrained &gt;1)</li>
<li>
<strong>Bowes.Qe</strong> - Qe for the Bowes Model</li>
<li>
<strong>Bowes.PropQeGQ</strong> - the proportion of the flow measurements that are less than Bowes.Qe above</li>
<li>
<strong>Bowes.PointApportionment</strong> - the proportion of the load apportioned to point sources using the Bowes model</li>
<li>
<strong>Bowes.Point.L</strong> -  Estimate of the point load using the Bowes model</li>
<li>
<strong>Bowes.Diffuse.L</strong> - Estimate of the diffuse load using the Bowes model</li>
<li>
<strong>Greene.A</strong> - Greene model A parameter</li>
<li>
<strong>Greene.B</strong> - Greene model B parameter</li>
<li>
<strong>Greene.C</strong> - Greene model C parameter</li>
<li>
<strong>Greene.Qe</strong> - Qe for the Greene Model</li>
<li>
<strong>Greene.PropQeGQ</strong> - the proportion of the flow measurements that are less than Greene.Qe above</li>
<li>
<strong>Greene.PointApportionment</strong> - the proportion of the load apportioned to point sources using the Greene model</li>
<li>
<strong>Greene.Point.L</strong> - Estimate of the point load using the Greene model</li>
<li>
<strong>Greene.Diffuse.L</strong> - Estimate of the diffuse load using the Greene model</li>
<li>
<strong>Greene.Hysteresis.L</strong> - Estimate of the hysteresis load using the Greene model</li>
<li>
<strong>Greene.DH.L</strong> - Estimate of the diffuse and hysteresis load using the Greene model</li>
<li>
<strong>Bowes.Qe.1</strong> -</li>
<li>
<strong>Bowes.PropQeGQ.1</strong> -</li>
<li>
<strong>Bowes.PointApportionment.1</strong> -</li>
<li>
<strong>Bowes.TotalLoad</strong> -</li>
<li>
<strong>Greene.Qe.1</strong> -</li>
<li>
<strong>Greene.PropQeGQ.1</strong> -</li>
<li>
<strong>Greene.PointApportionment.1</strong> -</li>
<li>
<strong>Greene.PointApportionmentNeg</strong> -</li>
<li>
<strong>Greene.TotalLoad</strong> -</li>
<li>
<strong>Greene.TotalLoadNeg</strong> -</li>
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
      <li>&copy; 2015 <span title="0.03473s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

