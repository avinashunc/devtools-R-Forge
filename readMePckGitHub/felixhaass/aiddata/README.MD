


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>aiddata/README.MD at master · felixhaass/aiddata · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="felixhaass/aiddata" name="twitter:title" /><meta content="aiddata - R package to download project information from AidData 3.0 API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/4624173?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/4624173?v=3&amp;s=400" property="og:image" /><meta content="felixhaass/aiddata" property="og:title" /><meta content="https://github.com/felixhaass/aiddata" property="og:url" /><meta content="aiddata - R package to download project information from AidData 3.0 API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D93:449FB75:55104D39" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mMkZOROxiCeFJ31gvrl/YzfSMj+bhyKiDj/NhbX3fTfztJrERBG5UxKaZiMUKnbn/UWPCiDk4RA5FeuXKz0Z4A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="aiddata - R package to download project information from AidData 3.0 API">
  <meta name="go-import" content="github.com/felixhaass/aiddata git https://github.com/felixhaass/aiddata.git">

  <meta content="4624173" name="octolytics-dimension-user_id" /><meta content="felixhaass" name="octolytics-dimension-user_login" /><meta content="24569617" name="octolytics-dimension-repository_id" /><meta content="felixhaass/aiddata" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24569617" name="octolytics-dimension-repository_network_root_id" /><meta content="felixhaass/aiddata" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/felixhaass/aiddata/commits/master.atom" rel="alternate" title="Recent Commits to aiddata:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ffelixhaass%2Faiddata%2Fblob%2Fmaster%2FREADME.MD" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/felixhaass/aiddata/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/felixhaass/aiddata/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ffelixhaass%2Faiddata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/felixhaass/aiddata/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffelixhaass%2Faiddata"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/felixhaass/aiddata/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ffelixhaass%2Faiddata"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/felixhaass/aiddata/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/felixhaass" class="url fn" itemprop="url" rel="author"><span itemprop="title">felixhaass</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/felixhaass/aiddata" class="js-current-repository" data-pjax="#js-repo-pjax-container">aiddata</a></strong>

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
     data-issue-count-url="/felixhaass/aiddata/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/felixhaass/aiddata" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /felixhaass/aiddata">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/felixhaass/aiddata/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /felixhaass/aiddata/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/felixhaass/aiddata/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /felixhaass/aiddata/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/felixhaass/aiddata/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /felixhaass/aiddata/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/felixhaass/aiddata/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /felixhaass/aiddata/graphs">
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
           value="https://github.com/felixhaass/aiddata.git" readonly="readonly">
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
           value="https://github.com/felixhaass/aiddata" readonly="readonly">
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



                <a href="/felixhaass/aiddata/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of felixhaass/aiddata as a zip file"
                   title="Download the contents of felixhaass/aiddata as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/felixhaass/aiddata/blob/139f69bc90aa26cc74b222467acc52f05d113472/README.MD" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:00173f272602292e950b465718acfa13 -->

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
               href="/felixhaass/aiddata/blob/master/README.MD"
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
    <a href="/felixhaass/aiddata/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/felixhaass/aiddata" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">aiddata</span></a></span></span><span class="separator">/</span><strong class="final-path">README.MD</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/felixhaass/aiddata/contributors/master/README.MD">
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
        <a href="/felixhaass/aiddata/raw/master/README.MD" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/felixhaass/aiddata/blame/master/README.MD" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/felixhaass/aiddata/commits/master/README.MD" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        138 lines (104 sloc)
        <span class="file-info-divider"></span>
      4.979 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-aiddata-for-r" class="anchor" href="#aiddata-for-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>AidData for R</h2>

<p>The <a href="http://aiddata.org">AidData</a> project makes available a wealth of
information on development finance. At the core of their database lies
the project-level information about development aid transfers. The <code>aiddata</code>
package for <code>R</code> simplifies the access to this database directly from the
<code>R</code> console.</p>

<p>To learn more about which donors are included in the database, visit the <a href="http://aiddata.org/user-guide">AidData
User Guide</a>.</p>

<h2>
<a id="user-content-feedback" class="anchor" href="#feedback" aria-hidden="true"><span class="octicon octicon-link"></span></a>Feedback</h2>

<p>I'd love to get your feedback / comments / complaints about the package. I'm tracking
all the bugs and recommendations <a href="https://github.com/felixhaass/aiddata/issues">with GitHub Issues</a>, 
so feel free to open a new issue if anything comes to your mind.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p><code>aiddata</code> is not (yet) published on CRAN. It needs to be installed
directly from GitHub, using <code>devtools</code>:</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>felixhaass/aiddata<span class="pl-pds">"</span></span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
library(<span class="pl-smi">aiddata</span>)</pre></div>

<h2>
<a id="user-content-overview" class="anchor" href="#overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Overview</h2>

<p><code>aiddata</code> is a set of functions that are wrapped around
<a href="http://cran.r-project.org/web/packages/httr/"><code>httr</code></a> functions to
access and download data from the <a href="http://aiddata.org/use-aiddatas-api">AidData
API</a>.</p>

<p>The main functions are:</p>

<ul class="task-list">
<li>  <code>get_aid()</code>: Download project-level information for one or more
countries in a given time period.</li>
<li>  <code>get_gis()</code>: Download geographic point information for a subset of
aid projects (not all aid projects are geo-coded)</li>
<li>  <code>browse_aid()</code>: Open browser page with detailed project information
for a single project.</li>
</ul>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-get_aid" class="anchor" href="#get_aid" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>get_aid()</code>
</h3>

<p><code>get_aid()</code> takes as input an ISO-2 character string of recipient or
donor country and start and end years. It downloads information on all
aid projects in the given recipient or from the given donor. If both
recipient and donor are provided, the resulting aid projects represent
information on aid flows in the recipient-donor dyad.</p>

<p>ISO-2 codes for donors and recipient can be obtained with the
<a href="http://cran.r-project.org/web/packages/countrycode/index.html"><code>countrycode</code></a>
package.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Get all aid projects to Angola from 1990 to 1995</span>
<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> get_aid(<span class="pl-v">rec</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>AO<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">1990</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">1995</span>)

<span class="pl-c"># Get all aid projects to Uganda from Germany in 1990</span>
<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> get_aid(<span class="pl-v">rec</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>UG<span class="pl-pds">"</span></span>, <span class="pl-v">donor</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>DE<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">1990</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">1990</span>)</pre></div>

<p>Further information about the <code>get_aid</code> function is available through
<code>?get_aid</code>.</p>

<h3>
<a id="user-content-get_gis" class="anchor" href="#get_gis" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>get_gis()</code>
</h3>

<p><code>get_gis()</code> also takes as input an ISO-2 character string of recipient
or donor country and start and end years. It downloads point information
on the geolocation of aid projects in the given country (or from the
given donor, or both). The function also obtains project information for
these points, using <code>get_aid</code>, if the option <code>proj.info = TRUE</code>.</p>

<p>Be aware that only a fraction of aid projects is geo-referenced and that the number 
of projects that are geo-referenced vary by country and year.
<code>get_gis</code> downloads all aid projects in the given year(s) and countries
and subsets those projects for which point information is available.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Get point &amp; project information for aid projects in Kenya from 2010 to 2011</span>
<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> get_gis(<span class="pl-v">rec</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>KE<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">2010</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">2011</span>, <span class="pl-v">proj.info</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># Get point &amp; project information for aid projects in Nepal from from 2006 to 2011 </span>
<span class="pl-c"># (many projects,  so this may take some time)</span>
<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> get_gis(<span class="pl-v">rec</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NP<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">2006</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">2011</span>, <span class="pl-v">proj.info</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p>The resulting point information can be easily plotted with <code>R</code>'s
excellent geo-visualization tools. The following example plots all aid
projects with geo-referenced information in Nepal in 2007. One point represents one 
aid project. Since the
points are partially transparent, the dark red areas represent overlapping points, meaning they
have more aid projects than the light red ones.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">raster</span>)
library(<span class="pl-smi">ggplot2</span>)
library(<span class="pl-smi">aiddata</span>)

<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> get_gis(<span class="pl-v">rec</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NP<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">2007</span>, <span class="pl-v">end</span> <span class="pl-k">=</span> <span class="pl-c1">2007</span>)

<span class="pl-smi">nepal_admin</span> <span class="pl-k">&lt;-</span> getData(<span class="pl-s"><span class="pl-pds">'</span>GADM<span class="pl-pds">'</span></span>, <span class="pl-v">country</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>NPL<span class="pl-pds">"</span></span>, <span class="pl-v">level</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>)
<span class="pl-smi">result_spatial</span> <span class="pl-k">&lt;-</span> SpatialPointsDataFrame(<span class="pl-smi">result</span>[, c(<span class="pl-s"><span class="pl-pds">"</span>lat<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>long<span class="pl-pds">"</span></span>)], <span class="pl-smi">result</span>)

ggplot(fortify(<span class="pl-smi">nepal_admin</span>), aes(<span class="pl-v">x</span> <span class="pl-k">=</span> <span class="pl-smi">long</span>, <span class="pl-v">y</span> <span class="pl-k">=</span> <span class="pl-smi">lat</span>)) <span class="pl-k">+</span> 
  geom_point(<span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-k">data.frame</span>(coordinates(<span class="pl-smi">result_spatial</span>)), 
             aes(<span class="pl-smi">long</span>, <span class="pl-smi">lat</span>), <span class="pl-v">alpha</span> <span class="pl-k">=</span> .<span class="pl-c1">2</span>, <span class="pl-v">color</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>, <span class="pl-v">size</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>) <span class="pl-k">+</span>
  geom_path(aes(<span class="pl-v">group</span> <span class="pl-k">=</span> <span class="pl-smi">group</span>)) <span class="pl-k">+</span>
  ggtitle(<span class="pl-s"><span class="pl-pds">"</span>Aid Projects in Nepal in 2007<span class="pl-cce">\n</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span> 
  coord_equal() <span class="pl-k">+</span>
  theme_bw() <span class="pl-k">+</span>
  theme(<span class="pl-v">line</span> <span class="pl-k">=</span> element_blank())</pre></div>

<p><a href="https://github.com/felixhaass/aiddata/blob/master/vignettes/figures/unnamed-chunk-4.png" target="_blank"><img src="https://github.com/felixhaass/aiddata/raw/master/vignettes/figures/unnamed-chunk-4.png" title="plot of chunk unnamed-chunk-5" alt="plot of chunk unnamed-chunk-5" style="max-width:100%;"></a></p>

<h3>
<a id="user-content-browse_project" class="anchor" href="#browse_project" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>browse_project()</code>
</h3>

<p><code>browse_project</code> takes as input the <code>project_id</code> given by <code>get_aid</code> and
opens a browser window/tab with detailed information on the project from
the <a href="http://aiddata.org">AidData</a> website. Example:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Open browser window for project 800000048457</span>
browse_aid(<span class="pl-c1">800000048457</span>)</pre></div>
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
      <li>&copy; 2015 <span title="0.02883s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

