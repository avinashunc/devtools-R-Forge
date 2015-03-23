


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>climate-utils/README.md at master · dlebauer/climate-utils · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dlebauer/climate-utils" name="twitter:title" /><meta content="climate-utils - code used for exploring / transforming climate data" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/464871?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/464871?v=3&amp;s=400" property="og:image" /><meta content="dlebauer/climate-utils" property="og:title" /><meta content="https://github.com/dlebauer/climate-utils" property="og:url" /><meta content="climate-utils - code used for exploring / transforming climate data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:69979CA:551031D6" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Nr77ujjO6JapofDnRlCq3dhyU61dIznCS5kGHbHB7ZlbRyQ4ZGdLOaiMP+wuBsZskpXvBJ/cazREuWw0leMWWQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="climate-utils - code used for exploring / transforming climate data">
  <meta name="go-import" content="github.com/dlebauer/climate-utils git https://github.com/dlebauer/climate-utils.git">

  <meta content="464871" name="octolytics-dimension-user_id" /><meta content="dlebauer" name="octolytics-dimension-user_login" /><meta content="7007143" name="octolytics-dimension-repository_id" /><meta content="dlebauer/climate-utils" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7007143" name="octolytics-dimension-repository_network_root_id" /><meta content="dlebauer/climate-utils" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dlebauer/climate-utils/commits/master.atom" rel="alternate" title="Recent Commits to climate-utils:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdlebauer%2Fclimate-utils%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/dlebauer/climate-utils/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dlebauer/climate-utils/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdlebauer%2Fclimate-utils"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/dlebauer/climate-utils/watchers">
    0
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdlebauer%2Fclimate-utils"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/dlebauer/climate-utils/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdlebauer%2Fclimate-utils"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/dlebauer/climate-utils/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/dlebauer" class="url fn" itemprop="url" rel="author"><span itemprop="title">dlebauer</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dlebauer/climate-utils" class="js-current-repository" data-pjax="#js-repo-pjax-container">climate-utils</a></strong>

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
     data-issue-count-url="/dlebauer/climate-utils/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dlebauer/climate-utils" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dlebauer/climate-utils">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/dlebauer/climate-utils/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /dlebauer/climate-utils/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dlebauer/climate-utils/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dlebauer/climate-utils/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dlebauer/climate-utils/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dlebauer/climate-utils/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dlebauer/climate-utils/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dlebauer/climate-utils/graphs">
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
           value="https://github.com/dlebauer/climate-utils.git" readonly="readonly">
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
           value="https://github.com/dlebauer/climate-utils" readonly="readonly">
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



                <a href="/dlebauer/climate-utils/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dlebauer/climate-utils as a zip file"
                   title="Download the contents of dlebauer/climate-utils as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/dlebauer/climate-utils/blob/1acd98db8fb886ec43accc51743873e3b5bfbbc3/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:92c6c4f0cf40fa7558cc2c9f8bf8e6e9 -->

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
               href="/dlebauer/climate-utils/blob/master/README.md"
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
    <a href="/dlebauer/climate-utils/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dlebauer/climate-utils" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">climate-utils</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/dlebauer/climate-utils/contributors/master/README.md">
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
        <a href="/dlebauer/climate-utils/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dlebauer/climate-utils/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dlebauer/climate-utils/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        82 lines (46 sloc)
        <span class="file-info-divider"></span>
      2.132 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-climate-utils" class="anchor" href="#climate-utils" aria-hidden="true"><span class="octicon octicon-link"></span></a>climate-utils</h1>

<h3>
<a id="user-content-climateutils-exploring-transforming-and-plotting-climate-data" class="anchor" href="#climateutils-exploring-transforming-and-plotting-climate-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>ClimateUtils: exploring, transforming, and plotting climate data</h3>

<h3>
<a id="user-content-how-to-downloading-and-install" class="anchor" href="#how-to-downloading-and-install" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to downloading and install</h3>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>climate-utils<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dlebauer<span class="pl-pds">"</span></span>)  <span class="pl-c">## takes a while, lots of data</span></pre></div>

<h3>
<a id="user-content-example-downloading-rh-and-t-then-calculating-and-plotting-vpd" class="anchor" href="#example-downloading-rh-and-t-then-calculating-and-plotting-vpd" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example downloading RH and T, then calculating and plotting VPD</h3>

<p>Here is an example of using the ClimateUtils package to calculate amd map summer VPD (vapor pressure deficit) in the midwest US.</p>

<p>The steps are:</p>

<h4>
<a id="user-content-run-getncepvpd" class="anchor" href="#run-getncepvpd" aria-hidden="true"><span class="octicon octicon-link"></span></a>run <code>get.ncep.vpd</code>
</h4>

<p>This function is a wrapper for the <code>NCEP.gather</code> function (from the RNCEP package). It combines the following steps:</p>

<ol class="task-list">
<li>downloads relative humidity and temperature from NCEP</li>
<li>calculates VPD using the <code>get.es</code> and <code>get.vpd</code> functions </li>
</ol>

<p>These functions use the following equations:</p>

<ul class="task-list">
<li>
<strong>es</strong> saturation vapor pressure 

<ul class="task-list">
<li>es = 6.11 * exp((2.5 * 10^6 / 461) * (1 / 273 - 1 / (273 + temp)))</li>
</ul>
</li>
<li>
<strong>VPD</strong> vapor pressure deficit

<ul class="task-list">
<li>vpd = ((100 - rh) / 100) * es</li>
</ul>
</li>
</ul>

<p>See <code>?get.ncep.vpd</code>, <code>?get.es</code>, and <code>?get.vpd</code> for details. (source code for calculating es and vpd are in the R/utils.R file)</p>

<h4>
<a id="user-content-plot-vpd" class="anchor" href="#plot-vpd" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot VPD</h4>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ClimateUtils</span>)

<span class="pl-c">## Download RH, T from NCEP and calculate VPD</span>
<span class="pl-smi">midwest.vpd</span> <span class="pl-k">&lt;-</span> get.ncep.vpd(<span class="pl-v">lat</span> <span class="pl-k">=</span> c(<span class="pl-c1">40</span>, <span class="pl-c1">45</span>), <span class="pl-v">lon</span> <span class="pl-k">=</span> c(<span class="pl-k">-</span><span class="pl-c1">90</span>, <span class="pl-k">-</span><span class="pl-c1">82</span>), <span class="pl-v">years</span> <span class="pl-k">=</span> c(<span class="pl-c1">2010</span>, 
    <span class="pl-c1">2012</span>), <span class="pl-v">months</span> <span class="pl-k">=</span> c(<span class="pl-c1">6</span>, <span class="pl-c1">8</span>))</pre></div>

<pre><code>## [1] Units of variable 'air.sig995' are degK
## [1] Units of variable 'rhum.sig995' are %
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">states</span> <span class="pl-k">&lt;-</span> map_data(<span class="pl-s"><span class="pl-pds">"</span>state<span class="pl-pds">"</span></span>, <span class="pl-v">region</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>michigan<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>wisconsin<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>illinois<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>indiana<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ohio<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>pennsylvania<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>new york<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>iowa<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>missouri<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>kentucky<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>west virginia<span class="pl-pds">"</span></span>))

<span class="pl-c">## Plot it</span>
ggplot() <span class="pl-k">+</span> geom_raster(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">midwest.vpd</span>, aes(<span class="pl-smi">longitude</span> <span class="pl-k">-</span> <span class="pl-c1">360</span>, <span class="pl-smi">latitude</span>, <span class="pl-v">fill</span> <span class="pl-k">=</span> <span class="pl-smi">VPD</span>)) <span class="pl-k">+</span> 
    geom_polygon(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">states</span>, aes(<span class="pl-smi">long</span>, <span class="pl-smi">lat</span>, <span class="pl-v">group</span> <span class="pl-k">=</span> <span class="pl-smi">group</span>), <span class="pl-v">color</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>grey20<span class="pl-pds">"</span></span>, 
        <span class="pl-v">alpha</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>) <span class="pl-k">+</span> theme_bw()</pre></div>

<p><a href="/dlebauer/climate-utils/blob/master/figure/unnamed-chunk-4.png" target="_blank"><img src="/dlebauer/climate-utils/raw/master/figure/unnamed-chunk-4.png" alt="plot of chunk unnamed-chunk-4" style="max-width:100%;"></a> </p>

<h3>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References:</h3>

<p>VanLoocke et al 2012 A regional comparison of water use efficiency for miscanthus, switchgrass and maize  <a href="http://www.sciencedirect.com/science/article/pii/S0168192312001931">http://www.sciencedirect.com/science/article/pii/S0168192312001931</a></p>

<p>Hartmann, D. Global Physical Climatology. Academic Press</p>
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
      <li>&copy; 2015 <span title="0.03253s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

