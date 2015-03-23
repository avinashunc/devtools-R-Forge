


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>weatheR/README.md at master · mpiccirilli/weatheR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mpiccirilli/weatheR" name="twitter:title" /><meta content="weatheR - R package to download, transform, analyze, and plot NOAA ISD weather data" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5618337?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5618337?v=3&amp;s=400" property="og:image" /><meta content="mpiccirilli/weatheR" property="og:title" /><meta content="https://github.com/mpiccirilli/weatheR" property="og:url" /><meta content="weatheR - R package to download, transform, analyze, and plot NOAA ISD weather data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4531:3FC1ABA:55105687" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="gnKaLtagovpdnXQO8zPBQIKF8cAVnD3KDRdV6ykpbMIJqyT36lzSsZMiDSik69KCEbKOZyaAVeLCBf3JA63ubQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="weatheR - R package to download, transform, analyze, and plot NOAA ISD weather data">
  <meta name="go-import" content="github.com/mpiccirilli/weatheR git https://github.com/mpiccirilli/weatheR.git">

  <meta content="5618337" name="octolytics-dimension-user_id" /><meta content="mpiccirilli" name="octolytics-dimension-user_login" /><meta content="28525061" name="octolytics-dimension-repository_id" /><meta content="mpiccirilli/weatheR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28525061" name="octolytics-dimension-repository_network_root_id" /><meta content="mpiccirilli/weatheR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mpiccirilli/weatheR/commits/master.atom" rel="alternate" title="Recent Commits to weatheR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmpiccirilli%2FweatheR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mpiccirilli/weatheR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mpiccirilli/weatheR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmpiccirilli%2FweatheR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mpiccirilli/weatheR/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmpiccirilli%2FweatheR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mpiccirilli/weatheR/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmpiccirilli%2FweatheR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mpiccirilli/weatheR/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mpiccirilli" class="url fn" itemprop="url" rel="author"><span itemprop="title">mpiccirilli</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mpiccirilli/weatheR" class="js-current-repository" data-pjax="#js-repo-pjax-container">weatheR</a></strong>

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
     data-issue-count-url="/mpiccirilli/weatheR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mpiccirilli/weatheR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mpiccirilli/weatheR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mpiccirilli/weatheR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mpiccirilli/weatheR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mpiccirilli/weatheR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mpiccirilli/weatheR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mpiccirilli/weatheR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mpiccirilli/weatheR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mpiccirilli/weatheR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mpiccirilli/weatheR/graphs">
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
           value="https://github.com/mpiccirilli/weatheR.git" readonly="readonly">
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
           value="https://github.com/mpiccirilli/weatheR" readonly="readonly">
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



                <a href="/mpiccirilli/weatheR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mpiccirilli/weatheR as a zip file"
                   title="Download the contents of mpiccirilli/weatheR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mpiccirilli/weatheR/blob/8b830960235f47077f801711917065aa40a2e6ea/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:78ecd46d20a8cc8a386855cb8cc483ec -->

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
               href="/mpiccirilli/weatheR/blob/master/README.md"
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
    <a href="/mpiccirilli/weatheR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mpiccirilli/weatheR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">weatheR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mpiccirilli/weatheR/contributors/master/README.md">
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
        <a href="/mpiccirilli/weatheR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mpiccirilli/weatheR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mpiccirilli/weatheR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        224 lines (175 sloc)
        <span class="file-info-divider"></span>
      11.082 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-weather" class="anchor" href="#weather" aria-hidden="true"><span class="octicon octicon-link"></span></a>weatheR</h1>

<p>This package contains a set of functions to download, transform, and plot data from NOAA ISD weather stations. </p>

<p>For example, you may want to:</p>

<ul class="task-list">
<li>Find the k-nearest stations to a city, or any other location that can be found via google maps</li>
<li>Plot the stations and reference point for any location</li>
<li>Download all k-nearest station data to a given location for a range of years</li>
<li>Select a station with the best data to a given location and interpolate missing observations</li>
</ul>

<h2>
<a id="user-content-installing-via-github" class="anchor" href="#installing-via-github" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing via GitHub</h2>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>mpiccirilli/weatheR<span class="pl-pds">"</span></span>)
require(<span class="pl-smi">weatheR</span>)</pre></div>

<h2>
<a id="user-content-list-of-weather-stations" class="anchor" href="#list-of-weather-stations" aria-hidden="true"><span class="octicon octicon-link"></span></a>List of Weather Stations</h2>

<p>The list of stations will be called in under the name <code>station.list</code>.  The alternative is to use the function to call in the data. </p>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">stations</span>)
<span class="pl-c"># or</span>
<span class="pl-smi">station.list</span> <span class="pl-k">&lt;-</span> allStations()</pre></div>

<p>Now we can create a vector of cities we would like to download weather data.  In order to search for stations by city, we need to use the following format: "city, country" or "city, state". </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">cities</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Nairobi, Kenya<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Tema, Ghana<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Accra, Ghana<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Abidjan, Ivory Coast<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-knstations" class="anchor" href="#knstations" aria-hidden="true"><span class="octicon octicon-link"></span></a>kNStations</h2>

<p>This function will find the k-nearest weather stations to a given city.  It is used all the functions to find stations. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">k.n.stations</span> <span class="pl-k">&lt;-</span> kNStations(<span class="pl-smi">cities</span>, <span class="pl-smi">station.list</span>, <span class="pl-c1">5</span>)</pre></div>

<h2>
<a id="user-content-plotstations" class="anchor" href="#plotstations" aria-hidden="true"><span class="octicon octicon-link"></span></a>plotStations</h2>

<p>Before we download the data, we can inspect the cities to make sure there are in fact stations close to each city. If some of the stations are too far outside the area of the plot, you might receive a warning message indicating that some points have been excluded.  As you can see, this occurs below.</p>

<p>The following function plots the k-nearest weather stations to a city's reference point.  The black dots are the reference points, and the red dots are the stations, ordered from 1 to <em>k</em> by closeness. I have included <em>k</em> in the function, however it is an optional parameter that will default to 5 if omitted. </p>

<pre lang="r,"><code>plotStations(cities, station.list, 5)
</code></pre>

<p><a href="https://github.com/mpiccirilli/weatheR/blob/master/images/cityPlot.png" target="_blank"><img src="https://github.com/mpiccirilli/weatheR/raw/master/images/cityPlot.png" alt="cityPlot" style="max-width:100%;"></a></p>

<p>Now let's download the station data.  </p><p></p>

<p>In addition to the list of stations and cities, we have also included several other parameters to help us select the best station between a given date range.  The parameters include: </p><p></p>

<ul class="task-list">
<li>k-nearst stations we would like to select (optional; default=5)</li>
<li>beginning date (required; 4-digit year)</li>
<li>end date (required; 4-digit year)</li>
<li>max distance in kilometers away from a location to consider (optional; default=100) </li>
<li>minimum hourly interval of observations. ex, 1 = hourly, 3 = every three hours, etc.. (optional; default=3)</li>
<li>tolerance, which ismax percent of missing data we will allow (optional; default=.05)
<p>
As you will see in the examples below, I do not include the optional parameters except in <code>getInterpolatedDataByCity</code>.</p>
</li>
</ul>

<h2>
<a id="user-content-getstationsbycity" class="anchor" href="#getstationsbycity" aria-hidden="true"><span class="octicon octicon-link"></span></a>getStationsByCity</h2>

<p>This function will downlaod each year of data for the k-nearest stations (default = 5) for each city, so it will take some time to run.  The output of the function is a list of two:</p><p>
1) dl_status:  This is the status of attempting to download each year of each station.<br>
2) station_data: This is a list of dataframes with the station data<br></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">stations</span> <span class="pl-k">&lt;-</span> getStationsByCity(<span class="pl-smi">cities</span>, <span class="pl-smi">station.list</span>, <span class="pl-v">begin</span> <span class="pl-k">=</span> <span class="pl-c1">2012</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">2013</span>)

<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">dl_status</span>

<span class="pl-c">##                   File  Status                 City rank kilo_distance</span>
<span class="pl-c">##   655780-99999-2012.gz Success Abidjan, Ivory Coast    1     13.396883</span>
<span class="pl-c">##   655780-99999-2013.gz Success Abidjan, Ivory Coast    1     13.396883</span>
<span class="pl-c">##   655850-99999-2012.gz Success Abidjan, Ivory Coast    2     81.198627</span>
<span class="pl-c">##   655850-99999-2013.gz Success Abidjan, Ivory Coast    2     81.198627</span>
<span class="pl-c">##   655620-99999-2012.gz Success Abidjan, Ivory Coast    3    165.546591</span>
<span class="pl-c">##   655620-99999-2013.gz Success Abidjan, Ivory Coast    3    165.546591</span>
<span class="pl-c">##   654650-99999-2012.gz Success Abidjan, Ivory Coast    4    205.531045</span>
<span class="pl-c">##   654650-99999-2013.gz Success Abidjan, Ivory Coast    4    205.531045</span>
<span class="pl-c">##   654450-99999-2012.gz Success Abidjan, Ivory Coast    5    212.170762</span>
<span class="pl-c">##   654450-99999-2013.gz Success Abidjan, Ivory Coast    5    212.170762</span>
<span class="pl-c">##   654720-99999-2012.gz Success         Accra, Ghana    1      7.121795</span>
<span class="pl-c">##   654720-99999-2013.gz Success         Accra, Ghana    1      7.121795</span>
<span class="pl-c">##   654730-99999-2012.gz Success         Accra, Ghana    2     23.349153</span>
<span class="pl-c">##   654730-99999-2013.gz Success         Accra, Ghana    2     23.349153</span>
<span class="pl-c">##   654490-99999-2012.gz  Failed         Accra, Ghana    3     40.986341</span>
<span class="pl-c">##   654490-99999-2013.gz  Failed         Accra, Ghana    3     40.986341</span>
<span class="pl-c">##   654590-99999-2012.gz Success         Accra, Ghana    4     59.512919</span>
<span class="pl-c">##   654590-99999-2013.gz Success         Accra, Ghana    4     59.512919</span>
<span class="pl-c">##   654710-99999-2012.gz  Failed         Accra, Ghana    5     68.850839</span>
<span class="pl-c">##   654710-99999-2013.gz  Failed         Accra, Ghana    5     68.850839</span>
<span class="pl-c">##   637420-99999-2012.gz Success       Nairobi, Kenya    1      3.416254</span>
<span class="pl-c">##   637420-99999-2013.gz Success       Nairobi, Kenya    1      3.416254</span>
<span class="pl-c">##   637390-99999-2012.gz Success       Nairobi, Kenya    2      4.756458</span>
<span class="pl-c">##   637390-99999-2013.gz Success       Nairobi, Kenya    2      4.756458</span>
<span class="pl-c">##   637410-99999-2012.gz Success       Nairobi, Kenya    3      8.044960</span>
<span class="pl-c">##   637410-99999-2013.gz Success       Nairobi, Kenya    3      8.044960</span>
<span class="pl-c">##   637403-99999-2012.gz  Failed       Nairobi, Kenya    4      8.044960</span>
<span class="pl-c">##   637403-99999-2013.gz  Failed       Nairobi, Kenya    4      8.044960</span>
<span class="pl-c">##   692014-99999-2012.gz Success       Nairobi, Kenya    5     10.601511</span>
<span class="pl-c">##   692014-99999-2013.gz Success       Nairobi, Kenya    5     10.601511</span>
<span class="pl-c">##   654730-99999-2012.gz Success          Tema, Ghana    1      5.521650</span>
<span class="pl-c">##   654730-99999-2013.gz Success          Tema, Ghana    1      5.521650</span>
<span class="pl-c">##   654720-99999-2012.gz Success          Tema, Ghana    2     19.707146</span>
<span class="pl-c">##   654720-99999-2013.gz Success          Tema, Ghana    2     19.707146</span>
<span class="pl-c">##   654490-99999-2012.gz  Failed          Tema, Ghana    3     19.907417</span>
<span class="pl-c">##   654490-99999-2013.gz  Failed          Tema, Ghana    3     19.907417</span>
<span class="pl-c">##   654710-99999-2012.gz  Failed          Tema, Ghana    4     48.059678</span>
<span class="pl-c">##   654710-99999-2013.gz  Failed          Tema, Ghana    4     48.059678</span>
<span class="pl-c">##   654600-99999-2012.gz Success          Tema, Ghana    5     49.882386</span>
<span class="pl-c">##   654600-99999-2013.gz Success          Tema, Ghana    5     49.882386</span>

class(<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">station_data</span>)
<span class="pl-c">##  [1] "list"</span>
length(<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">station_data</span>)
<span class="pl-c">##  [1] 15</span></pre></div>

<h2>
<a id="user-content-getfilteredstationsbycity" class="anchor" href="#getfilteredstationsbycity" aria-hidden="true"><span class="octicon octicon-link"></span></a>getFilteredStationsByCity</h2>

<p>This function is similar to <code>getStationsByCity</code> except this goes one more step and applies some filters to each of the stations so that we can select the 'best' station for each city.  So this will return only 1 station per city, instead of the k-nearest available stations. 
</p><p>
The output of the function is a list of four:</p><p>
1) dl_status:  This is the status of attempting to download each year of each station.<br>
2) removed_rows: This shows the number of stations found, removed, and kept through the filtering process. The name comes from the filtering techniques used, which are based on the number of missing observations<br>
3) station_names_final: the names of each dataframe in <code>station_data</code>. The format is: "city_USAFID"<br>
4) station_data: This is a list of dataframes with the station data<br></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">stations</span> <span class="pl-k">&lt;-</span> getFilteredStationsByCity(<span class="pl-smi">cities</span>, <span class="pl-smi">station.list</span>, <span class="pl-v">begin</span> <span class="pl-k">=</span> <span class="pl-c1">2012</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">2013</span>)

<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">dl_status</span>  <span class="pl-c">#same results as above</span>

<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">removed_rows</span>

<span class="pl-c">##      city stations removed kept</span>
<span class="pl-c">##   Abidjan        5       3    2</span>
<span class="pl-c">##     Accra        3       2    1</span>
<span class="pl-c">##   Nairobi        4       1    3</span>
<span class="pl-c">##      Tema        3       2    1</span>

<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">station_names_final</span>
<span class="pl-c">##  [1] "Abidjan_655780" "Accra_654720"   "Nairobi_637420" "Tema_654720" </span>


class(<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">station_data</span>)
<span class="pl-c">##  [1] "list"</span>
length(<span class="pl-smi">stations</span><span class="pl-k">$</span><span class="pl-smi">station_data</span>)
<span class="pl-c">##  [1] 4</span></pre></div>

<h2>
<a id="user-content-getinterpolateddatabycity" class="anchor" href="#getinterpolateddatabycity" aria-hidden="true"><span class="octicon octicon-link"></span></a>getInterpolatedDataByCity</h2>

<p>This function uses the same filtering procedure as <code>getFilteredStationsByCity</code> stations, selecting the best station for each city based on the number of missing observations and proximity to each city's reference point. It will then average the hourly observations and interpolate any missing values.</p>

<p>The output of the function is a list of five:</p><p>
1) dl_status:  This is the status of attempting to download each year of each station.<br>
2) removed_rows: This shows the number of stations found, removed, and kept through the filtering process. The name comes from the filtering techniques used, which are based on the number of missing observations<br>
3) station_names_final: the names of each dataframe in <code>station_data</code>. The format is: "city_USAFID"<br>
4) interpolated:  This shows the number and percent of values that have been interpolated for each station <br>
5) station_data: This is one large dataframe with all station data combined<br></p>

<p>To do:<br>
1/24: Include optionality to return station_data as either a list or a dataframe</p>

<pre lang="r,"><code>hourly.data &lt;- getInterpolatedDataByCity(cities, station.list, 5, 2010, 2013, 100, 3, .05)

hourly.data$dl_status    # same results as above

hourly.data$removed_rows    # same results as above

hourly.data$station_names_final    # same results as above

hourly.data$interpolated
##                 num_interpolated pct_interpolated
##  Abidjan_655780              504       0.01437372
##  Accra_654720               7822       0.22307780
##  Nairobi_637420            17876       0.50981063
##  Tema_654720                8384       0.23910564


unique(hourly.data$station_data$city)
##  [1] "Abidjan" "Accra"   "Nairobi" "Tema"   

head(hourly.data$station_data)
##                 hours    city USAFID distance rank   YR M D HR  LAT   LONG ELEV  TEMP DEW.POINT
##   2010-01-01 00:00:00 Abidjan 655780 13.39947    1 2010 1 1  0 5.25 -3.933    8 27.50      26.5
##   2010-01-01 01:00:00 Abidjan 655780 13.39947    1 2010 1 1  1 5.25 -3.933    8 28.00      27.0
##   2010-01-01 02:00:00 Abidjan 655780 13.39947    1 2010 1 1  2 5.25 -3.933    8 28.00      28.0
##   2010-01-01 03:00:00 Abidjan 655780 13.39947    1 2010 1 1  3 5.25 -3.933    8 27.65      26.3
##   2010-01-01 04:00:00 Abidjan 655780 13.39947    1 2010 1 1  4 5.25 -3.933    8 28.00      26.0
##   2010-01-01 05:00:00 Abidjan 655780 13.39947    1 2010 1 1  5 5.25 -3.933    8 27.00      26.0
</code></pre>

<h2>
<a id="user-content-plotdailymax" class="anchor" href="#plotdailymax" aria-hidden="true"><span class="octicon octicon-link"></span></a>plotDailyMax</h2>

<p>Now that we have hourly observations for these 4 cities, perhaps we would like to plot the maximum daily temperature for each. </p>

<p>Input options:</p>

<ul class="task-list">
<li>One large dataframe with multiple locations such as the output from <code>getInterpolatedDataByCity</code> </li>
<li>A list of dataframes such as the output from <code>getFilteredStationsByCity</code> </li>
<li>A single dataframe such as the output from  <code>getStationsByCity</code>
</li>
</ul>

<div class="highlight highlight-r"><pre>plotDailyMax(<span class="pl-smi">hourly.data</span><span class="pl-k">$</span><span class="pl-smi">station_data</span>)</pre></div>

<p><a href="https://github.com/mpiccirilli/weatheR/blob/master/images/dailyMax.png" target="_blank"><img src="https://github.com/mpiccirilli/weatheR/raw/master/images/dailyMax.png" alt="cityPlot" style="max-width:100%;"></a></p>

<p>We can see that the Nairobi weather station is clearly missing data for 6 months of both 2010 and and 2011.  The straight line is due to the linear interpolation performed in the prior step. </p>
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
      <li>&copy; 2015 <span title="0.03384s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

