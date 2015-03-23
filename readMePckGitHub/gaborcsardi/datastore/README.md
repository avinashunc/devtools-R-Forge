


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>datastore/README.md at master · gaborcsardi/datastore · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gaborcsardi/datastore" name="twitter:title" /><meta content="Creates a datastore for your R project" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/660288?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/660288?v=3&amp;s=400" property="og:image" /><meta content="gaborcsardi/datastore" property="og:title" /><meta content="https://github.com/gaborcsardi/datastore" property="og:url" /><meta content="Creates a datastore for your R project" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:763E9BD:55104817" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="uYqo+VkXAWAAqKCKAcDoeacHosw7drmmv3sf0OUsiY27gkohTb89VyZpAsJXSxWoeyTn194hgvboCgRbMo7kBQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Creates a datastore for your R project">
  <meta name="go-import" content="github.com/gaborcsardi/datastore git https://github.com/gaborcsardi/datastore.git">

  <meta content="660288" name="octolytics-dimension-user_id" /><meta content="gaborcsardi" name="octolytics-dimension-user_login" /><meta content="22441250" name="octolytics-dimension-repository_id" /><meta content="gaborcsardi/datastore" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22441250" name="octolytics-dimension-repository_network_root_id" /><meta content="gaborcsardi/datastore" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gaborcsardi/datastore/commits/master.atom" rel="alternate" title="Recent Commits to datastore:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgaborcsardi%2Fdatastore%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gaborcsardi/datastore/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gaborcsardi/datastore/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgaborcsardi%2Fdatastore"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gaborcsardi/datastore/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgaborcsardi%2Fdatastore"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gaborcsardi/datastore/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgaborcsardi%2Fdatastore"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gaborcsardi/datastore/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gaborcsardi" class="url fn" itemprop="url" rel="author"><span itemprop="title">gaborcsardi</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gaborcsardi/datastore" class="js-current-repository" data-pjax="#js-repo-pjax-container">datastore</a></strong>

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
     data-issue-count-url="/gaborcsardi/datastore/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gaborcsardi/datastore" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gaborcsardi/datastore">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/gaborcsardi/datastore/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gaborcsardi/datastore/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gaborcsardi/datastore/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gaborcsardi/datastore/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gaborcsardi/datastore/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gaborcsardi/datastore/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gaborcsardi/datastore/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gaborcsardi/datastore/graphs">
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
           value="https://github.com/gaborcsardi/datastore.git" readonly="readonly">
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
           value="https://github.com/gaborcsardi/datastore" readonly="readonly">
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



                <a href="/gaborcsardi/datastore/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gaborcsardi/datastore as a zip file"
                   title="Download the contents of gaborcsardi/datastore as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gaborcsardi/datastore/blob/d400cded0365b8f9d7dd44b10ee912c8f1731258/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:48fb147c2f8d0439d39072dc476f10ac -->

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
               href="/gaborcsardi/datastore/blob/feature/docs/README.md"
               data-name="feature/docs"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="feature/docs">
                feature/docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/gaborcsardi/datastore/blob/master/README.md"
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
    <a href="/gaborcsardi/datastore/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gaborcsardi/datastore" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datastore</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gaborcsardi/datastore/contributors/master/README.md">
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
        <a href="/gaborcsardi/datastore/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gaborcsardi/datastore/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gaborcsardi/datastore/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        200 lines (143 sloc)
        <span class="file-info-divider"></span>
      5.157 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-datastore---introduction" class="anchor" href="#datastore---introduction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Datastore - introduction</h1>

<p><a href="https://travis-ci.org/gaborcsardi/datastore"><img src="https://camo.githubusercontent.com/66c036324fc38922217e7cd52f256633a4cdae1c/68747470733a2f2f7472617669732d63692e6f72672f6761626f726373617264692f6461746173746f72652e706e673f6272616e63683d6d6173746572" alt="Linux build Status" data-canonical-src="https://travis-ci.org/gaborcsardi/datastore.png?branch=master" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/gaborcsardi/datastore"><img src="https://camo.githubusercontent.com/51c83be539bc7288786b709319c21d04addad865/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f356d326a6431377571726a646c6d6d32" alt="Windows build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/5m2jd17uqrjdlmm2" style="max-width:100%;"></a></p>

<p>datastore is an R package that creates project-specific key-value
data stores to hold arbitrary R objects. Data stores are persistent
across R sessions and can be shared among users.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>hadley/rappdirs<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>gabocsardi/falsy<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>gaborcsardi/datastore<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">datastore</span>)
library(<span class="pl-smi">falsy</span>)</pre></div>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<h3>
<a id="user-content-creating-data-stores" class="anchor" href="#creating-data-stores" aria-hidden="true"><span class="octicon octicon-link"></span></a>Creating data stores</h3>

<p>Data store configurations are managed by <em>data store builders</em>.
The default builder in the package (called <code>data_store</code>)
keeps config data in the standard 
<a href="https://github.com/hadley/rappdirs">application directories</a>. 
In the examples below, we create another builder that uses the R sesssions
temporary directory for all configuration files. For real data stores you
will want to skip this step, and just use the default builder.</p>

<div class="highlight highlight-r"><pre>dir.create(<span class="pl-smi">config_dir</span> <span class="pl-k">&lt;-</span> tempfile())
<span class="pl-smi">data_store</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">data_store_builder</span><span class="pl-k">$</span>new(<span class="pl-v">dir</span> <span class="pl-k">=</span> <span class="pl-smi">config_dir</span>)</pre></div>

<p>The <code>data_store</code> builder can create, list and destroy
data stores. Right now the list of data stores is empty:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_store</span><span class="pl-k">$</span>ls()
<span class="pl-c">## character(0)</span></pre></div>

<p>Now we will create a data store named <code>acme</code>. It will use the <code>file</code>
backend. It will use <code>data_dir</code> for storing the actual data.
For real projects a good choice for the data location is the 
<a href="https://github.com/hadley/rappdirs"><em>user data directory</em></a> of the
project. For data stores shared among users, another 
location can be speficied.</p>

<div class="highlight highlight-r"><pre>dir.create(<span class="pl-smi">data_dir</span> <span class="pl-k">&lt;-</span> tempfile())
<span class="pl-smi">db</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">data_store</span><span class="pl-k">$</span>create(<span class="pl-v">type</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>file<span class="pl-pds">"</span></span>, <span class="pl-v">name</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>acme<span class="pl-pds">"</span></span>, <span class="pl-v">data_dir</span> <span class="pl-k">=</span> <span class="pl-smi">data_dir</span>)</pre></div>

<p>If everything went fine and the data directory was created,
then we have now an empty data store. <code>data_store$create</code> also returns a
handle to manipulate the newly created data store. E.g. <code>db$keys()</code> lists
all keys:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_store</span><span class="pl-k">$</span>ls()
<span class="pl-c">## [1] "acme"</span>
<span class="pl-smi">db</span><span class="pl-k">$</span>keys()
<span class="pl-c">## character(0)</span></pre></div>

<h3>
<a id="user-content-storing-and-retrieving-data" class="anchor" href="#storing-and-retrieving-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Storing and retrieving data</h3>

<p>A <code>file</code> data store can hold arbitrary R objects, and multiple objects can
be stored together, under the same key. This is analogous to using <code>save()</code>
to store R objects in a file, with the ease of not having to remember
where the data is on the disk, and a unified interface to it.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">my_data_1</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-c1">100</span>)
<span class="pl-smi">my_data_2</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-c1">100</span>)
<span class="pl-smi">db</span><span class="pl-k">$</span>store(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>random<span class="pl-pds">"</span></span>, <span class="pl-smi">my_data_1</span>, <span class="pl-smi">my_data_2</span>)</pre></div>

<p>Note that the <code>key</code> argument of <code>db$store</code> must be explicitly named,
as all unnamed arguments will be treated as data.</p>

<p><code>db$retrieve</code> queries the value of a key, and returns it in a list.
 Alternatively the value(s) can be also loaded into an environment
 with <code>db$load</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">db</span><span class="pl-k">$</span>keys()
<span class="pl-c">## [1] "random"</span>
<span class="pl-smi">from_db</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">db</span><span class="pl-k">$</span>retrieve(<span class="pl-s"><span class="pl-pds">"</span>random<span class="pl-pds">"</span></span>)
names(<span class="pl-smi">from_db</span>)
<span class="pl-c">## [1] "my_data_1" "my_data_2"</span>
identical(<span class="pl-smi">from_db</span><span class="pl-k">$</span><span class="pl-smi">my_data_1</span>, <span class="pl-smi">my_data_1</span>)
<span class="pl-c">## [1] TRUE</span></pre></div>

<p><code>db$exists</code> tests whether a key exists, and <code>db$delete</code> deletes a key from
the data store.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">db</span><span class="pl-k">$</span>exists(<span class="pl-s"><span class="pl-pds">"</span>random<span class="pl-pds">"</span></span>)
<span class="pl-c">## [1] TRUE</span></pre></div>

<div class="highlight highlight-r"><pre><span class="pl-smi">db</span><span class="pl-k">$</span>delete(<span class="pl-s"><span class="pl-pds">"</span>random<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-chaining-operations" class="anchor" href="#chaining-operations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Chaining operations</h3>

<p><code>db$store</code>, <code>db$load</code> and <code>db$delete</code> operations can be chained to store,
load or delete multiple values at once with a denser syntax:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">my_data_3</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>Hello world!<span class="pl-pds">"</span></span>
<span class="pl-smi">this_too</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>Hello again!<span class="pl-pds">"</span></span>
<span class="pl-smi">db</span><span class="pl-k">$</span>store(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>random_1<span class="pl-pds">"</span></span>, <span class="pl-smi">my_data_1</span>)<span class="pl-k">$</span>
   store(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>random_2<span class="pl-pds">"</span></span>, <span class="pl-smi">my_data_2</span>)<span class="pl-k">$</span>
   store(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>hello<span class="pl-pds">"</span></span>, <span class="pl-smi">my_data_3</span>)<span class="pl-k">$</span>
   store(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>hello_again<span class="pl-pds">"</span></span>, <span class="pl-smi">this_too</span>)
rm(<span class="pl-smi">my_data_1</span>, <span class="pl-smi">my_data_2</span>)
<span class="pl-smi">db</span><span class="pl-k">$</span>load(<span class="pl-s"><span class="pl-pds">"</span>random_1<span class="pl-pds">"</span></span>)<span class="pl-k">$</span>
   load(<span class="pl-s"><span class="pl-pds">"</span>random_2<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>ls()
<span class="pl-c">## [1] "config_dir" "data_dir"   "data_store" "db"         "from_db"   </span>
<span class="pl-c">## [6] "my_data_1"  "my_data_2"  "my_data_3"  "this_too"</span></pre></div>

<div class="highlight highlight-r"><pre><span class="pl-smi">db</span><span class="pl-k">$</span>delete(<span class="pl-s"><span class="pl-pds">"</span>random_1<span class="pl-pds">"</span></span>)<span class="pl-k">$</span>
   delete(<span class="pl-s"><span class="pl-pds">"</span>random_2<span class="pl-pds">"</span></span>)
rm(<span class="pl-smi">my_data_1</span>, <span class="pl-smi">my_data_2</span>, <span class="pl-smi">my_data_3</span>, <span class="pl-smi">this_too</span>)</pre></div>

<h3>
<a id="user-content-connect-to-a-data-store" class="anchor" href="#connect-to-a-data-store" aria-hidden="true"><span class="octicon octicon-link"></span></a>Connect to a data store</h3>

<p>The data store builder can also <em>set up</em> or <em>connect to</em> an existing data
store. Configuring (or setting up) a data store means creating a
configuration file for it. This is useful for sharing data stores: if the
data files are in a common disk area or data base, then additional users
can just <em>setup</em> these as data stores for themselves with
<code>data_store$setup</code>. After setting up a data store, it appears in the 
list of data stores in the <code>data_store$ls()</code> output.</p>

<p>If a data store was already set up, users can <em>connect</em> to it with
<code>data_store$connect</code>. Both <code>data_store$setup</code> and <code>data_store$connect</code>
return handles that can be used for data store manipulation.</p>

<div class="highlight highlight-r"><pre>rm(<span class="pl-smi">db</span>)
<span class="pl-smi">db</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">data_store</span><span class="pl-k">$</span>connect(<span class="pl-s"><span class="pl-pds">"</span>acme<span class="pl-pds">"</span></span>)
<span class="pl-smi">db</span><span class="pl-k">$</span>keys()
<span class="pl-c">## [1] "hello_again" "hello"</span></pre></div>

<h3>
<a id="user-content-destroying-data-stores" class="anchor" href="#destroying-data-stores" aria-hidden="true"><span class="octicon octicon-link"></span></a>Destroying data stores</h3>

<p>The builder can also destroy a data store. This removes its configurarion
file, and also all data.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data_store</span><span class="pl-k">$</span>destroy(<span class="pl-s"><span class="pl-pds">"</span>acme<span class="pl-pds">"</span></span>)
<span class="pl-smi">data_store</span><span class="pl-k">$</span>ls()
<span class="pl-c">## character(0)</span></pre></div>

<h2>
<a id="user-content-data-store-backends" class="anchor" href="#data-store-backends" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data store backends</h2>

<p>Where and how the data is stored depends on the data store backend
used. The package comes with the <code>file</code> backend, which stores each <em>value</em>
in a file that is named according to its <em>key</em>. Other backends are (well,
will be) available in separate R packages.</p>
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
      <li>&copy; 2015 <span title="0.03396s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

