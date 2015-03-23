


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ggcounty/README.md at master · hrbrmstr/ggcounty · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="hrbrmstr/ggcounty" name="twitter:title" /><meta content="ggcounty - Generate ggplot2 geom_map county maps" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/509878?v=3&amp;s=400" property="og:image" /><meta content="hrbrmstr/ggcounty" property="og:title" /><meta content="https://github.com/hrbrmstr/ggcounty" property="og:url" /><meta content="ggcounty - Generate ggplot2 geom_map county maps" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452E:594488E:55104142" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="UdfO/dxTKx1rAUyJAwtxClloQ//LMPeBz1m8grVjBENtitrtST96yUAzGXVqGQqzgjOLZ+168n8lBYgR/iyNSg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ggcounty - Generate ggplot2 geom_map county maps">
  <meta name="go-import" content="github.com/hrbrmstr/ggcounty git https://github.com/hrbrmstr/ggcounty.git">

  <meta content="509878" name="octolytics-dimension-user_id" /><meta content="hrbrmstr" name="octolytics-dimension-user_login" /><meta content="18861846" name="octolytics-dimension-repository_id" /><meta content="hrbrmstr/ggcounty" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18861846" name="octolytics-dimension-repository_network_root_id" /><meta content="hrbrmstr/ggcounty" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/hrbrmstr/ggcounty/commits/master.atom" rel="alternate" title="Recent Commits to ggcounty:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fhrbrmstr%2Fggcounty%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/hrbrmstr/ggcounty/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/hrbrmstr/ggcounty/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fhrbrmstr%2Fggcounty"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/hrbrmstr/ggcounty/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fggcounty"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/hrbrmstr/ggcounty/stargazers">
      29
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhrbrmstr%2Fggcounty"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/hrbrmstr/ggcounty/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/hrbrmstr" class="url fn" itemprop="url" rel="author"><span itemprop="title">hrbrmstr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/hrbrmstr/ggcounty" class="js-current-repository" data-pjax="#js-repo-pjax-container">ggcounty</a></strong>

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
     data-issue-count-url="/hrbrmstr/ggcounty/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/hrbrmstr/ggcounty" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /hrbrmstr/ggcounty">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/hrbrmstr/ggcounty/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /hrbrmstr/ggcounty/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/hrbrmstr/ggcounty/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /hrbrmstr/ggcounty/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/hrbrmstr/ggcounty/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /hrbrmstr/ggcounty/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/hrbrmstr/ggcounty/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /hrbrmstr/ggcounty/graphs">
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
           value="https://github.com/hrbrmstr/ggcounty.git" readonly="readonly">
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
           value="https://github.com/hrbrmstr/ggcounty" readonly="readonly">
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



                <a href="/hrbrmstr/ggcounty/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of hrbrmstr/ggcounty as a zip file"
                   title="Download the contents of hrbrmstr/ggcounty as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/hrbrmstr/ggcounty/blob/3e63f81cc395b15632b68400808ffcdc441af70e/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f293056f727e3e00bfedddc70ec1fbea -->

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
               href="/hrbrmstr/ggcounty/blob/master/README.md"
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
    <a href="/hrbrmstr/ggcounty/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hrbrmstr/ggcounty" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ggcounty</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/hrbrmstr/ggcounty/contributors/master/README.md">
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
        <a href="/hrbrmstr/ggcounty/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/hrbrmstr/ggcounty/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/hrbrmstr/ggcounty/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        159 lines (128 sloc)
        <span class="file-info-divider"></span>
      6.916 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ggcounty" class="anchor" href="#ggcounty" aria-hidden="true"><span class="octicon octicon-link"></span></a>ggcounty</h1>

<p>Generate <code>ggplot2</code> <code>geom_map</code> United States county maps</p>

<p>This is a simple package with two purposes:</p>

<ul class="task-list">
<li>make it easier to generate US County maps (willing to do others if pointed to good shapefiles) with ggplot2 &amp; geom_map</li>
<li>use more up-to-date shapefiles than what's in the <code>maps</code> package (I mean, it <em>still</em> uses "USSR" for Russia :-)</li>
</ul>

<p>As some folks have pointed out (and, one main reason I issued the request-for-comments at such an early stage) is that I wanted to gauge the desire for a more <code>geom</code>-oriented/generic way to do county-level mapping than the <code>#spiffy</code> <a href="http://cran.r-project.org/web/packages/choroplethr/index.html">choroplethr</a> package.</p>

<p>After installation, just do:</p>

<pre><code>library(devtools)
install_github("hrbrmstr/ggcounty")
library(ggcounty)

maine &lt;- ggcounty("Maine")
maine$gg
</code></pre>

<p>To get:</p>

<p><a href="https://camo.githubusercontent.com/039a7c77a72e1019601a5c9adcac2bc71017ddbb/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f6d61696e652e737667" target="_blank"><img src="https://camo.githubusercontent.com/039a7c77a72e1019601a5c9adcac2bc71017ddbb/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f6d61696e652e737667" alt="map" data-canonical-src="https://rawgit.com/hrbrmstr/ggcounty/master/maine.svg" style="max-width:100%;"></a></p>

<p>The <code>maine</code> object in the above code contains</p>

<ul class="task-list">
<li>the <code>gg</code> ggplot2 object</li>
<li>a <code>map</code> object which is a "fortified" data frame</li>
<li>a <code>county.names</code> object which is a list of all county names (or FIPS codes) in that county</li>
<li>a <code>geom_map</code> object (<code>geom</code>) for the state county map</li>
</ul>

<p>Here is an example of the structure (truncated for brevity):</p>

<pre><code>&gt; str(maine)
List of 4
 $ map         :'data.frame':   724 obs. of  7 variables:
  ..$ long : num [1:724] -70 -70 -70 -70 -70 ...
  ..$ lat  : num [1:724] 44.1 44.1 44 44 44 ...
  ..$ order: int [1:724] 1 2 3 4 5 6 7 8 9 10 ...
  ..$ hole : logi [1:724] FALSE FALSE FALSE FALSE FALSE FALSE ...
  ..$ piece: Factor w/ 2 levels "1","2": 1 1 1 1 1 1 1 1 1 1 ...
  ..$ group: Factor w/ 18 levels "Androscoggin.1",..: 1 1 1 1 1 1 1 1 1 1 ...
  ..$ id   : chr [1:724] "Androscoggin" "Androscoggin" "Androscoggin" "Androscoggin" ...
 $ county.names: chr [1:16] "Androscoggin" "Aroostook" "Cumberland" "Franklin" ...
 $ gg          :List of 9
  ..$ data       : list()
  .. ..- attr(*, "class")= chr "waiver"
  ..$ layers     :List of 1
  .. ..$ :Classes 'proto', 'environment' &lt;environment: 0x7f8cbe7292d8&gt; 
  ..$ scales     :Reference class 'Scales' [package "ggplot2"] with 1 fields
  .. ..$ scales: list()
  .. ..and 21 methods, of which 9 are possibly relevant:
  .. ..  add, clone, find, get_scales, has_scale, initialize, input, n, non_position_scales
  ..$ mapping    : list()
  ..$ theme      :List of 7
  .. ..$ plot.background :List of 4
  .. .. ..$ fill    : chr "transparent"
  .. .. ..$ colour  : logi NA
  .. .. ..$ size    : NULL
  .. .. ..$ linetype: NULL
  .. .. ..- attr(*, "class")= chr [1:2] "element_rect" "element"
  .. ..$ panel.border    : list()
  .. .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  .. ..$ panel.background:List of 4
  .. .. ..$ fill    : chr "transparent"
  .. .. ..$ colour  : logi NA
  .. .. ..$ size    : NULL
  .. .. ..$ linetype: NULL
  .. .. ..- attr(*, "class")= chr [1:2] "element_rect" "element"
  .. ..$ panel.grid      : list()
  .. .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  .. ..$ axis.text       : list()
  .. .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  .. ..$ axis.ticks      : list()
  .. .. ..- attr(*, "class")= chr [1:2] "element_blank" "element"
  .. ..$ legend.position : chr "right"
  .. ..- attr(*, "class")= chr [1:2] "theme" "gg"
  .. ..- attr(*, "complete")= logi FALSE
  ..$ coordinates:List of 4
  .. ..$ projection : chr "mercator"
  .. ..$ orientation: NULL
  .. ..$ limits     :List of 2
  .. .. ..$ x: NULL
  .. .. ..$ y: NULL
  .. ..$ params     : list()
  .. ..- attr(*, "class")= chr [1:2] "map" "coord"
  ..$ facet      :List of 1
  .. ..$ shrink: logi TRUE
  .. ..- attr(*, "class")= chr [1:2] "null" "facet"
  ..$ plot_env   :&lt;environment: R_GlobalEnv&gt; 
  ..$ labels     :List of 3
  .. ..$ x     : chr ""
  .. ..$ y     : chr ""
  .. ..$ map_id: chr "id"
  ..- attr(*, "class")= chr [1:2] "gg" "ggplot"
 $ geom        :Classes 'proto', 'environment' &lt;environment: 0x7f8cbf7b5f58&gt; 
</code></pre>

<p>This lets you add further map layers (e.g. for a choropleth):</p>

<pre><code>library(ggcounty)

# built-in US population by FIPS code data set
data(population)

# define appropriate (&amp; nicely labeled) population breaks
population$brk &lt;- cut(population$count, 
                      breaks=c(0, 100, 1000, 10000, 100000, 1000000, 10000000), 
                      labels=c("0-99", "100-1K", "1K-10K", "10K-100K", 
                               "100K-1M", "1M-10M"),
                      include.lowest=TRUE)

# get the US counties map (lower 48)
us &lt;- ggcounty.us()

# start the plot with our base map
gg &lt;- us$g

# add a new geom with our population (choropleth)
gg &lt;- gg + geom_map(data=population, map=us$map,
                    aes(map_id=FIPS, fill=brk), 
                    color="white", size=0.125)

# define nice colors
gg &lt;- gg + scale_fill_manual(values=c("#ffffcc", "#c7e9b4", "#7fcdbb", 
                                      "#41b6c4", "#2c7fb8", "#253494"), 
                             name="Population")

# plot the map
gg
</code></pre>

<p><a href="https://camo.githubusercontent.com/d9d882b916f960fe54eaa488a06375b39839e2f1/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f6d61696e6563686f726f2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/d9d882b916f960fe54eaa488a06375b39839e2f1/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f6d61696e6563686f726f2e706e67" alt="map2" data-canonical-src="https://rawgit.com/hrbrmstr/ggcounty/master/mainechoro.png" style="max-width:100%;"></a></p>

<p>And, combining individual maps is pretty straightforward:</p>

<pre><code>ny &lt;- ggcounty("New York", fill="#c7e9b4", color="white")
nj &lt;- ggcounty("New Jersey", fill="#41b6c4", color="white")
pa &lt;- ggcounty("Pennsylvania", fill="#253494", color="white")

ny$gg + nj$geom + pa$geom 
</code></pre>

<p><a href="https://camo.githubusercontent.com/310f0f6771813709b31632aadb13514727555009/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f74726973746174652e706e67" target="_blank"><img src="https://camo.githubusercontent.com/310f0f6771813709b31632aadb13514727555009/68747470733a2f2f7261776769742e636f6d2f687262726d7374722f6767636f756e74792f6d61737465722f74726973746174652e706e67" alt="map2" data-canonical-src="https://rawgit.com/hrbrmstr/ggcounty/master/tristate.png" style="max-width:100%;"></a></p>

<p>or have the county names/FIPS codes as a quick reference or for verifitcation.</p>

<pre><code>&gt; ny$county.names
 [1] "Albany"       "Allegany"     "Bronx"        "Broome"       "Cattaraugus"  "Cayuga"      
 [7] "Chautauqua"   "Chemung"      "Chenango"     "Clinton"      "Columbia"     "Cortland"    
[13] "Delaware"     "Dutchess"     "Erie"         "Essex"        "Franklin"     "Fulton"      
[19] "Genesee"      "Greene"       "Hamilton"     "Herkimer"     "Jefferson"    "Kings"       
[25] "Lewis"        "Livingston"   "Madison"      "Monroe"       "Montgomery"   "Nassau"      
[31] "New York"     "Niagara"      "Oneida"       "Onondaga"     "Ontario"      "Orange"      
[37] "Orleans"      "Oswego"       "Otsego"       "Putnam"       "Queens"       "Rensselaer"  
[43] "Richmond"     "Rockland"     "Saratoga"     "Schenectady"  "Schoharie"    "Schuyler"    
[49] "Seneca"       "St. Lawrence" "Steuben"      "Suffolk"      "Sullivan"     "Tioga"       
[55] "Tompkins"     "Ulster"       "Warren"       "Washington"   "Wayne"        "Westchester" 
[61] "Wyoming"      "Yates"  
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
      <li>&copy; 2015 <span title="0.03706s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

