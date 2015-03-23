


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>geoknife/README.md at master · lawinslow/geoknife · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="lawinslow/geoknife" name="twitter:title" /><meta content="R tools for geo-web processing of gridded data via the Geo Data Portal. geoknife slices up gridded data according to overlap with irregular features, such as watersheds, lakes, points, etc." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/347600?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/347600?v=3&amp;s=400" property="og:image" /><meta content="lawinslow/geoknife" property="og:title" /><meta content="https://github.com/lawinslow/geoknife" property="og:url" /><meta content="R tools for geo-web processing of gridded data via the Geo Data Portal. geoknife slices up gridded data according to overlap with irregular features, such as watersheds, lakes, points, etc." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:44B3134:55105205" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mll9ZHwYUk+1kWArjKhdm5y6l5iRm7VGGdu8BJ+pPx7zxDY0QvC9lyq0SoRKV5DOutQr4p1eeYcQ0ANIp7g/pw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="R tools for geo-web processing of gridded data via the Geo Data Portal. geoknife slices up gridded data according to overlap with irregular features, such as watersheds, lakes, points, etc.">
  <meta name="go-import" content="github.com/lawinslow/geoknife git https://github.com/lawinslow/geoknife.git">

  <meta content="347600" name="octolytics-dimension-user_id" /><meta content="lawinslow" name="octolytics-dimension-user_login" /><meta content="26656416" name="octolytics-dimension-repository_id" /><meta content="lawinslow/geoknife" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="10252218" name="octolytics-dimension-repository_parent_id" /><meta content="USGS-R/geoknife" name="octolytics-dimension-repository_parent_nwo" /><meta content="10252218" name="octolytics-dimension-repository_network_root_id" /><meta content="USGS-R/geoknife" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/lawinslow/geoknife/commits/master.atom" rel="alternate" title="Recent Commits to geoknife:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Flawinslow%2Fgeoknife%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/lawinslow/geoknife/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/lawinslow/geoknife/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Flawinslow%2Fgeoknife"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/lawinslow/geoknife/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Flawinslow%2Fgeoknife"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/lawinslow/geoknife/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Flawinslow%2Fgeoknife"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/lawinslow/geoknife/network" class="social-count">
        7
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/lawinslow" class="url fn" itemprop="url" rel="author"><span itemprop="title">lawinslow</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/lawinslow/geoknife" class="js-current-repository" data-pjax="#js-repo-pjax-container">geoknife</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/USGS-R/geoknife">USGS-R/geoknife</a></span>
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
     data-issue-count-url="/lawinslow/geoknife/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/lawinslow/geoknife" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /lawinslow/geoknife">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/lawinslow/geoknife/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /lawinslow/geoknife/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/lawinslow/geoknife/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /lawinslow/geoknife/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/lawinslow/geoknife/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /lawinslow/geoknife/graphs">
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
           value="https://github.com/lawinslow/geoknife.git" readonly="readonly">
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
           value="https://github.com/lawinslow/geoknife" readonly="readonly">
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



                <a href="/lawinslow/geoknife/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of lawinslow/geoknife as a zip file"
                   title="Download the contents of lawinslow/geoknife as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/lawinslow/geoknife/blob/30d54f564e420b14e620134810048fa4a54e97d9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b4a9fda7997ddd0b9f7129e21c46f6dc -->

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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/lawinslow/geoknife/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/lawinslow/geoknife/blob/master/README.md"
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
              <a href="/lawinslow/geoknife/tree/v0.2.2/README.md"
                 data-name="v0.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.2">v0.2.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/lawinslow/geoknife/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/lawinslow/geoknife" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">geoknife</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/lawinslow/geoknife/contributors/master/README.md">
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
        <a href="/lawinslow/geoknife/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/lawinslow/geoknife/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/lawinslow/geoknife/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        51 lines (38 sloc)
        <span class="file-info-divider"></span>
      4.236 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-geoknife" class="anchor" href="#geoknife" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>geoknife</code>
</h1>

<p><a href="https://ci.appveyor.com/project/jread-usgs/geoknife/branch/master"><img src="https://camo.githubusercontent.com/0bfdbb7714e1d7ab6f42f59f5f29a39380e1701e/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f306961636d6738326d7035303432366f2f6272616e63682f6d6173746572" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/0iacmg82mp50426o/branch/master" style="max-width:100%;"></a><br>
Tools for geo-web processing of gridded data via the <a href="http://cida.usgs.gov/gdp/" title="Geo Data Portal">Geo Data Portal</a>. <code>geoknife</code> slices up gridded data according to overlap with irregular features, such as watersheds, lakes, points, etc. The result is subsetted data in plain text, NetCDF, geotiff or other formats.</p>

<p align="center">
  <a href="https://camo.githubusercontent.com/4e51ab6b678f2e97a3297b4e47d7c957c638ff2a/687474703a2f2f757367732d722e6769746875622e696f2f696d616765732f67656f6b6e6966652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/4e51ab6b678f2e97a3297b4e47d7c957c638ff2a/687474703a2f2f757367732d722e6769746875622e696f2f696d616765732f67656f6b6e6966652e706e67" alt="GDP" align="center" data-canonical-src="http://usgs-r.github.io/images/geoknife.png" style="max-width:100%;"></a>
</p>

<h3>
<a id="user-content-installing-geoknife" class="anchor" href="#installing-geoknife" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing <code>geoknife</code>
</h3>

<p>install this package using</p>

<pre><code>install.packages("geoknife", 
    repos = c("http://usgs-r.github.com", "http://cran.us.r-project.org"),
    dependencies = TRUE, type = "both")
</code></pre>

<h3>
<a id="user-content-geoknife-overview" class="anchor" href="#geoknife-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>geoknife</code> overview</h3>

<p>The <code>geoknife</code> package was created to support web-based geoprocessing of large gridded datasets according to their overlap with landscape (or aquatic/ocean) features that are often irregularly shaped. <code>geoknife</code> creates data access and subsequent geoprocessing requests for the USGS's Geo Data Portal to carry out on a web server. The results of these requests are available for download after the processes have been completed. This type of workflow has three main advantages: 1) it allows the user to avoid downloading large datasets, 2) it avoids reinventing the wheel for the creation and optimization of complex geoprocessing algorithms, and 3) computing resources are dedicated elsewhere, so <code>geoknife</code> operations do not have much of an impact on a local computer. </p>

<p><code>geoknife</code> interacts with a remote server to figure out what types of processing capabilities are available, in addition to seeing what types of geospatial features are already available to be used as an area of interest (commonly, these are user-uploaded shapefiles). Because communication with web resources are central to <code>geoknife</code> operations, users must have an active internet connection. </p>

<p>The main elements of setting up and carrying out a <code>geoknife</code> 'job' are include defining the processing algorithm that will be used, choosing an area of interest, filling out the details for the job details (including the dataset to be used; these details are called 'process inputs'), and sending off the job request (see documentation for <code>setFeature&lt;-</code>, <code>setProcessInputs&lt;-</code>, and <code>startProcess</code> for more information).</p>

<h3>
<a id="user-content-geoknife-functions-as-of-v022" class="anchor" href="#geoknife-functions-as-of-v022" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>geoknife</code> Functions (as of v0.2.2)</h3>

<table>
<thead>
<tr>
<th>Function</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>bufferPoint</code></td>
<td align="left">Create linear ring from point</td>
</tr>
<tr>
<td><code>checkProcess</code></td>
<td align="left">Check status of processing request</td>
</tr>
<tr>
<td><code>geoknife</code></td>
<td align="left">Create geoknife object</td>
</tr>
<tr>
<td><code>getAlgorithms</code></td>
<td align="left">Get processing algorithms</td>
</tr>
<tr>
<td><code>getAttributes</code></td>
<td align="left">Get attributes from a shapefile at a web location</td>
</tr>
<tr>
<td><code>getDataIDs</code></td>
<td align="left">Find variables from dataset</td>
</tr>
<tr>
<td><code>printProcessInputs</code></td>
<td align="left">Print out the process request xml for diagnostic purposes</td>
</tr>
<tr>
<td><code>setAlgorithm&lt;-</code></td>
<td align="left">Set processing algorithm</td>
</tr>
<tr>
<td><code>setFeature&lt;-</code></td>
<td align="left">Set feature geometry for processing</td>
</tr>
<tr>
<td><code>setProcessInputs&lt;-</code></td>
<td align="left">Set inputs for web processing</td>
</tr>
<tr>
<td><code>setWFS&lt;-</code></td>
<td align="left">Set web feature service location</td>
</tr>
<tr>
<td><code>setWPS&lt;-</code></td>
<td align="left">Set web processing service location</td>
</tr>
<tr>
<td><code>startProcess</code></td>
<td align="left">Submit a GDP web processing request</td>
</tr>
</tbody>
</table>

<h2>
<a id="user-content-what-libraries-does-geoknife-need" class="anchor" href="#what-libraries-does-geoknife-need" aria-hidden="true"><span class="octicon octicon-link"></span></a>What libraries does <code>geoknife</code> need?</h2>

<p>This version requires <code>RCurl</code>, and <code>XML</code>. Both of these packages are available on CRAN, and will be installed automatically when using the <code>install.packages()</code> instructions above.</p>

<h2>
<a id="user-content-disclaimer" class="anchor" href="#disclaimer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Disclaimer</h2>

<p>This software is in the public domain because it contains materials that originally came from the U.S. Geological Survey, an agency of the United States Department of Interior. For more information, see the <a href="http://www.usgs.gov/visual-id/credit_usgs.html#copyright/" title="official USGS copyright policy">official USGS copyright policy</a></p>

<p>Although this software program has been used by the U.S. Geological Survey (USGS), no warranty, expressed or implied, is made by the USGS or the U.S. Government as to the accuracy and functioning of the program and related program material nor shall the fact of distribution constitute any such warranty, and no responsibility is assumed by the USGS in connection therewith.</p>

<p>This software is provided "AS IS."</p>
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
      <li>&copy; 2015 <span title="0.04101s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

