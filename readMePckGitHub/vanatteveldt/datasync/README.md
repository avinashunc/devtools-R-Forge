


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>datasync/README.md at master · vanatteveldt/datasync · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vanatteveldt/datasync" name="twitter:title" /><meta content="datasync - R functions to rsync and access project data directories" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1736240?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1736240?v=3&amp;s=400" property="og:image" /><meta content="vanatteveldt/datasync" property="og:title" /><meta content="https://github.com/vanatteveldt/datasync" property="og:url" /><meta content="datasync - R functions to rsync and access project data directories" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B1:B3A112:55104FC4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="SU02MI7qZZTDw27HDpKGxiwnyfMAO3I9U8C42Jnx88tVMBv8GJi+mS4FH/sXdf8Sp+cRJDsmBn/4Hr7VsoNt3w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="datasync - R functions to rsync and access project data directories">
  <meta name="go-import" content="github.com/vanatteveldt/datasync git https://github.com/vanatteveldt/datasync.git">

  <meta content="1736240" name="octolytics-dimension-user_id" /><meta content="vanatteveldt" name="octolytics-dimension-user_login" /><meta content="25651722" name="octolytics-dimension-repository_id" /><meta content="vanatteveldt/datasync" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25651722" name="octolytics-dimension-repository_network_root_id" /><meta content="vanatteveldt/datasync" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vanatteveldt/datasync/commits/master.atom" rel="alternate" title="Recent Commits to datasync:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fvanatteveldt%2Fdatasync%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/vanatteveldt/datasync/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/vanatteveldt/datasync/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fvanatteveldt%2Fdatasync"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/vanatteveldt/datasync/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fvanatteveldt%2Fdatasync"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/vanatteveldt/datasync/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvanatteveldt%2Fdatasync"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/vanatteveldt/datasync/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vanatteveldt" class="url fn" itemprop="url" rel="author"><span itemprop="title">vanatteveldt</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vanatteveldt/datasync" class="js-current-repository" data-pjax="#js-repo-pjax-container">datasync</a></strong>

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
     data-issue-count-url="/vanatteveldt/datasync/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/vanatteveldt/datasync" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vanatteveldt/datasync">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/vanatteveldt/datasync/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /vanatteveldt/datasync/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/vanatteveldt/datasync/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /vanatteveldt/datasync/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/vanatteveldt/datasync/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /vanatteveldt/datasync/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/vanatteveldt/datasync/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /vanatteveldt/datasync/graphs">
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
           value="https://github.com/vanatteveldt/datasync.git" readonly="readonly">
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
           value="https://github.com/vanatteveldt/datasync" readonly="readonly">
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



                <a href="/vanatteveldt/datasync/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of vanatteveldt/datasync as a zip file"
                   title="Download the contents of vanatteveldt/datasync as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/vanatteveldt/datasync/blob/e7fd94c803bbf66b31047892b7f8582edd51d53c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8c19470c9420b55c052f354833a26f4e -->

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
               href="/vanatteveldt/datasync/blob/master/README.md"
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
    <a href="/vanatteveldt/datasync/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vanatteveldt/datasync" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datasync</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/vanatteveldt/datasync/contributors/master/README.md">
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
        <a href="/vanatteveldt/datasync/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/vanatteveldt/datasync/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/vanatteveldt/datasync/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        137 lines (94 sloc)
        <span class="file-info-divider"></span>
      3.185 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-loading-and-rsyncing-a-data-folder-" class="anchor" href="#loading-and-rsyncing-a-data-folder-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Loading and rsyncing a Data folder </h2>

<p>This package assumes that you have a separate folder containing project data.
It provides a function <code>rsync</code> to synchronize that folder with a remote folder, 
and a function <code>data.load</code> to load data from the project folder.</p>

<p>The data folder is assumed to be in an environment variable <code>R_DATA_ROOT</code>, defaulting to <code>~/data</code></p>

<h2>
<a id="user-content-installing" class="anchor" href="#installing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing</h2>

<p>The package can be directly installed using <code>devtools</code>:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-smi">devtools</span>)) {install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>); library(<span class="pl-smi">devtools</span>)}
install_github(<span class="pl-s"><span class="pl-pds">"</span>vanatteveldt/datasync<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">datasync</span>)</pre></div>

<p>Note: If <code>devtools</code> is not available, you can simple source the <a href="/vanatteveldt/datasync/blob/master/R/data.r">data.r</a> file.</p>

<h2>
<a id="user-content-loading-and-saving-data" class="anchor" href="#loading-and-saving-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Loading and saving data</h2>

<p>To demonstrate loading and saving data, let's setup a new folder in the temporary folder as data.folder (Normally, you would not call this function but either use the default location (~/data) or set the <code>R_DATA_ROOT</code> variable):</p>

<div class="highlight highlight-r"><pre>set.data.folder(tempfile())</pre></div>

<p>Now, we can save and load files to that folder, which will be created recursively:</p>

<div class="highlight highlight-r"><pre><span class="pl-v">foo</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>bar<span class="pl-pds">"</span></span>
save.data(<span class="pl-smi">foo</span>, <span class="pl-v">file</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>myproject/test.rdata<span class="pl-pds">"</span></span>)
rm(<span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>)
load.data(<span class="pl-s"><span class="pl-pds">"</span>myproject/test.rdata<span class="pl-pds">"</span></span>)
<span class="pl-smi">foo</span></pre></div>

<pre><code>## [1] "bar"
</code></pre>

<p>Obviously, there is not a lot of magic going on here. 
The use of these functions is to be able to set a data folder as an environment variable, 
so the project source code does not contain the reference to the local file system</p>

<p>One other convenience feature is that you can pass an environment to <code>load.data</code>, 
and this environment is (invisibly) returned from the call.
This makes it easy to load files into a 'temporary' environment so variables are not overwritten:</p>

<div class="highlight highlight-r"><pre><span class="pl-v">e</span> <span class="pl-k">=</span> load.data(<span class="pl-s"><span class="pl-pds">"</span>myproject/test.rdata<span class="pl-pds">"</span></span>, <span class="pl-v">envir</span><span class="pl-k">=</span>new.env())
ls(<span class="pl-smi">e</span>)</pre></div>

<pre><code>## [1] "foo"
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">e</span><span class="pl-k">$</span><span class="pl-smi">foo</span></pre></div>

<pre><code>## [1] "bar"
</code></pre>

<h2>
<a id="user-content-synchronizing-data" class="anchor" href="#synchronizing-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Synchronizing data</h2>

<p>The <code>rsync</code> function calls the rsync command as a system call to synchronize the data folder with a remote folder.</p>

<p>To demonstrate this function, I will use <code>localhost</code> as the "remote" host and synchronize with a second temporary folder:</p>

<div class="highlight highlight-r"><pre><span class="pl-v">remote</span> <span class="pl-k">=</span> tempfile()
dir.create(file.path(<span class="pl-smi">remote</span>, <span class="pl-s"><span class="pl-pds">"</span>myproject<span class="pl-pds">"</span></span>), <span class="pl-v">recursive</span><span class="pl-k">=</span><span class="pl-c1">T</span>)
save(<span class="pl-smi">foo</span>, <span class="pl-v">file</span><span class="pl-k">=</span>file.path(<span class="pl-smi">remote</span>, <span class="pl-s"><span class="pl-pds">"</span>myproject/test2.rdata<span class="pl-pds">"</span></span>))
list.files(file.path(<span class="pl-smi">remote</span>, <span class="pl-s"><span class="pl-pds">"</span>myproject<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] "test2.rdata"
</code></pre>

<div class="highlight highlight-r"><pre>list.files(file.path(get.data.folder(), <span class="pl-s"><span class="pl-pds">"</span>myproject<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] "test.rdata"
</code></pre>

<p>As you can see, the 'local' folder contains <code>test.rdata</code>, while the remote folder contains <code>test2.rdata</code>. 
To run the actual synchronization, call <code>rsync</code> with the remote host and remote folder, if it is different from the local folder:</p>

<div class="highlight highlight-r"><pre>rsync(<span class="pl-v">remote_host</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>localhost<span class="pl-pds">"</span></span>, <span class="pl-v">remote_folder</span> <span class="pl-k">=</span> <span class="pl-smi">remote</span>)</pre></div>

<p>Let's inspect the folders:</p>

<div class="highlight highlight-r"><pre>list.files(file.path(<span class="pl-smi">remote</span>, <span class="pl-s"><span class="pl-pds">"</span>myproject<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] "test2.rdata" "test.rdata"
</code></pre>

<div class="highlight highlight-r"><pre>list.files(file.path(get.data.folder(), <span class="pl-s"><span class="pl-pds">"</span>myproject<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] "test2.rdata" "test.rdata"
</code></pre>

<p>If we call rsync again, only new or changed files will synchronized. 
If a file is edited in both locations, the newer file will be kept. 
If a file is deleted in either location, it will be 'restored' from the other location.</p>


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
      <li>&copy; 2015 <span title="0.03686s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

