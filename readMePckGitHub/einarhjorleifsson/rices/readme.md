


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rices/readme.md at master · einarhjorleifsson/rices · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="einarhjorleifsson/rices" name="twitter:title" /><meta content="rices - Interrogating the ICES webserver" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/948860?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/948860?v=3&amp;s=400" property="og:image" /><meta content="einarhjorleifsson/rices" property="og:title" /><meta content="https://github.com/einarhjorleifsson/rices" property="og:url" /><meta content="rices - Interrogating the ICES webserver" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:7445FD7:55103AF4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Gm//Lo//9e8pkdQd2YxeJhyNWlx9cq0I6E+lngVd99GG5f9QzejQ1ZkzOAIY0J75JUFaUTMoM6AcqP38KkGy2Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rices - Interrogating the ICES webserver">
  <meta name="go-import" content="github.com/einarhjorleifsson/rices git https://github.com/einarhjorleifsson/rices.git">

  <meta content="948860" name="octolytics-dimension-user_id" /><meta content="einarhjorleifsson" name="octolytics-dimension-user_login" /><meta content="15203318" name="octolytics-dimension-repository_id" /><meta content="einarhjorleifsson/rices" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="15203318" name="octolytics-dimension-repository_network_root_id" /><meta content="einarhjorleifsson/rices" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/einarhjorleifsson/rices/commits/master.atom" rel="alternate" title="Recent Commits to rices:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Feinarhjorleifsson%2Frices%2Fblob%2Fmaster%2Freadme.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/einarhjorleifsson/rices/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/einarhjorleifsson/rices/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Feinarhjorleifsson%2Frices"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/einarhjorleifsson/rices/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Feinarhjorleifsson%2Frices"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/einarhjorleifsson/rices/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Feinarhjorleifsson%2Frices"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/einarhjorleifsson/rices/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/einarhjorleifsson" class="url fn" itemprop="url" rel="author"><span itemprop="title">einarhjorleifsson</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/einarhjorleifsson/rices" class="js-current-repository" data-pjax="#js-repo-pjax-container">rices</a></strong>

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
     data-issue-count-url="/einarhjorleifsson/rices/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/einarhjorleifsson/rices" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /einarhjorleifsson/rices">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/einarhjorleifsson/rices/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /einarhjorleifsson/rices/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/einarhjorleifsson/rices/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /einarhjorleifsson/rices/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/einarhjorleifsson/rices/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /einarhjorleifsson/rices/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/einarhjorleifsson/rices/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /einarhjorleifsson/rices/graphs">
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
           value="https://github.com/einarhjorleifsson/rices.git" readonly="readonly">
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
           value="https://github.com/einarhjorleifsson/rices" readonly="readonly">
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



                <a href="/einarhjorleifsson/rices/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of einarhjorleifsson/rices as a zip file"
                   title="Download the contents of einarhjorleifsson/rices as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/einarhjorleifsson/rices/blob/9195658f7cc45bfe31ff6c91bb945060a437b429/readme.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f3efe2e66f1caf86aa7e11e160acaa5c -->

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
               href="/einarhjorleifsson/rices/blob/master/readme.md"
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
    <a href="/einarhjorleifsson/rices/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/einarhjorleifsson/rices" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rices</span></a></span></span><span class="separator">/</span><strong class="final-path">readme.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/einarhjorleifsson/rices/contributors/master/readme.md">
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
        <a href="/einarhjorleifsson/rices/raw/master/readme.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/einarhjorleifsson/rices/blame/master/readme.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/einarhjorleifsson/rices/commits/master/readme.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        443 lines (312 sloc)
        <span class="file-info-divider"></span>
      10.076 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-datras-webservices" class="anchor" href="#datras-webservices" aria-hidden="true"><span class="octicon octicon-link"></span></a>DATRAS webservices</h1>

<p>Einar Hjörleifsson  </p>

<p><strong>The small print first</strong>: This package is developed by a third party with no affiliation with the ICES Data Center. While it interface with DATRAS, ICES is not responsible for testing and maintaining the package. Any questions with respect to this package should not be directed to the ICES Data Centre. When using and accessing DATRAS Data using this package you are still subject to the <a href="http://www.ices.dk/marine-data/Documents/ICES_Data_Policy_2012.pdf">ICES Data Policy</a>.</p>

<h3>
<a id="user-content-basic-features" class="anchor" href="#basic-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic features</h3>

<p>This package interacts directly with the <a href="https://datras.ices.dk/WebServices/DATRASWebService.asmx">ICES DATRAS webservices</a>. It has basically three functions which extract station data, age data and length data from the DATRAS database returning <em>data.frame</em> objects.</p>

<h3>
<a id="user-content-r-library-installation" class="anchor" href="#r-library-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>R-library installation</h3>

<p>Need only only once or when updating the rices-packages:</p>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>einarhjorleifsson/rices<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-basic-usage" class="anchor" href="#basic-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic usage</h3>

<p><strong>Attaching the library:</strong></p>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">rices</span>)</pre></div>

<p><strong>Station data</strong>: </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">st</span> <span class="pl-k">&lt;-</span> get_hh_data(<span class="pl-v">survey</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>NS-IBTS<span class="pl-pds">"</span></span>,<span class="pl-v">year</span><span class="pl-k">=</span><span class="pl-c1">2013</span>,<span class="pl-v">quarter</span><span class="pl-k">=</span><span class="pl-c1">3</span>)
dim(<span class="pl-smi">st</span>)</pre></div>

<pre><code>[1] 325  60
</code></pre>

<p><strong>A little map overview</strong>:</p>

<div class="highlight highlight-r"><pre>require(<span class="pl-smi">ggmap</span>)
<span class="pl-smi">ns</span> <span class="pl-k">&lt;-</span> get_map(<span class="pl-v">location</span> <span class="pl-k">=</span> c(<span class="pl-v">lon</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>, <span class="pl-v">lat</span> <span class="pl-k">=</span> <span class="pl-c1">55</span>), <span class="pl-v">zoom</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>, <span class="pl-v">maptype</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>satellite<span class="pl-pds">'</span></span>,<span class="pl-v">color</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>bw<span class="pl-pds">"</span></span>)
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ggmap(<span class="pl-smi">ns</span>)
<span class="pl-smi">p</span> <span class="pl-k">+</span> 
  geom_segment(<span class="pl-v">data</span><span class="pl-k">=</span><span class="pl-smi">st</span>,aes(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-smi">shootlong</span>,<span class="pl-v">xend</span><span class="pl-k">=</span><span class="pl-smi">haullong</span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-smi">shootlat</span>,<span class="pl-v">yend</span><span class="pl-k">=</span><span class="pl-smi">haullat</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-smi">ship</span>),<span class="pl-v">lwd</span><span class="pl-k">=</span><span class="pl-c1">2</span>) <span class="pl-k">+</span>
  scale_color_brewer(<span class="pl-v">palette</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Set1<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  theme(<span class="pl-v">legend.position</span><span class="pl-k">=</span>c(<span class="pl-c1">0.1</span>,<span class="pl-c1">0.3</span>))</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/map.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/map.png" alt="plot of chunk map" style="max-width:100%;"></a> </p>

<p><strong>Age data</strong> (be patient, may take a few seconds ..):</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">ot</span> <span class="pl-k">&lt;-</span> get_ca_data(<span class="pl-v">survey</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>NS-IBTS<span class="pl-pds">"</span></span>,<span class="pl-v">year</span><span class="pl-k">=</span><span class="pl-c1">2013</span>,<span class="pl-v">quarter</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</pre></div>

<p><strong>Length data</strong> (be patient, takes some more seconds ..):</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">le</span> <span class="pl-k">&lt;-</span> get_hl_data(<span class="pl-v">survey</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>NS-IBTS<span class="pl-pds">"</span></span>,<span class="pl-v">year</span><span class="pl-k">=</span><span class="pl-c1">2013</span>,<span class="pl-v">quarter</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</pre></div>

<h3>
<a id="user-content-some-often-meaningless-ggplot2-drills" class="anchor" href="#some-often-meaningless-ggplot2-drills" aria-hidden="true"><span class="octicon octicon-link"></span></a>Some often meaningless ggplot2 drills</h3>

<p>What follows are just some examples of how one can use relatively simple commands to gain some insight into the data obtained via the webserver.</p>

<p>Load packages (you may need to install them from Cran):</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">ggplot2</span>)
library(<span class="pl-smi">plyr</span>)
library(<span class="pl-smi">reshape2</span>)
library(<span class="pl-smi">lubridate</span>)</pre></div>

<p>Specify survey, years and quarter to work with:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">years</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">2001</span><span class="pl-k">:</span><span class="pl-c1">2014</span>
<span class="pl-smi">survey</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>NS-IBTS<span class="pl-pds">"</span></span>
<span class="pl-smi">quarter</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">1</span></pre></div>

<p>Get the station data into the R-workspace using the <strong>get_hh_data</strong>-function:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">for</span> (<span class="pl-smi">i</span> <span class="pl-k">in</span> <span class="pl-c1">1</span><span class="pl-k">:</span>length(<span class="pl-smi">years</span>)) {
  print(<span class="pl-smi">years</span>[<span class="pl-smi">i</span>])
  <span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> get_hh_data(<span class="pl-smi">survey</span>,<span class="pl-smi">years</span>[<span class="pl-smi">i</span>],<span class="pl-v">quarter</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)
  <span class="pl-k">if</span>(<span class="pl-smi">i</span> <span class="pl-k">==</span> <span class="pl-c1">1</span>) 
    {
    <span class="pl-smi">st</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">x</span>
    } <span class="pl-k">else</span> {
      <span class="pl-smi">st</span> <span class="pl-k">&lt;-</span> rbind(<span class="pl-smi">st</span>,<span class="pl-smi">x</span>)
      }
  }</pre></div>

<pre><code>## [1] 2001
## [1] 2002
## [1] 2003
## [1] 2004
## [1] 2005
## [1] 2006
## [1] 2007
## [1] 2008
## [1] 2009
## [1] 2010
## [1] 2011
## [1] 2012
## [1] 2013
## [1] 2014
</code></pre>

<p>Save it locally in case we may want to revist the data:</p>

<div class="highlight highlight-r"><pre>save(<span class="pl-smi">st</span>,<span class="pl-v">file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>data/ns_ibts_q1_y2001_2014_station.RData<span class="pl-pds">"</span></span>)</pre></div>

<p>If one had already run the above, one could start from this point forward:</p>

<div class="highlight highlight-r"><pre>attach(<span class="pl-s"><span class="pl-pds">"</span>data/ns_ibts_q1_y2001_2014_station.RData<span class="pl-pds">"</span></span>)</pre></div>

<h4>
<a id="user-content-distance-towed" class="anchor" href="#distance-towed" aria-hidden="true"><span class="octicon octicon-link"></span></a>Distance towed</h4>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">distance</span>)</pre></div>

<pre><code>##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
##     709    3410    3580    3580    3770    7350     702
</code></pre>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">distance</span>)) <span class="pl-k">+</span> 
  geom_histogram(<span class="pl-v">binwidth</span><span class="pl-k">=</span><span class="pl-c1">500</span>) <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul distance [meters]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Distance towed<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-8.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-8.png" alt="plot of chunk unnamed-chunk-8" style="max-width:100%;"></a> </p>

<p>So we have one 7 km tow! Which one is it?</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">i</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">distance</span> <span class="pl-k">&gt;</span> <span class="pl-c1">7000</span> <span class="pl-k">&amp;</span> <span class="pl-k">!</span>is.na(<span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">distance</span>)
<span class="pl-smi">st</span>[<span class="pl-smi">i</span>,c(<span class="pl-s"><span class="pl-pds">"</span>survey<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>year<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>quarter<span class="pl-pds">"</span></span>)]</pre></div>

<pre><code>##      survey year quarter
## 212 NS-IBTS 2001       1
</code></pre>

<p>If we exclude it:</p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>[<span class="pl-k">!</span><span class="pl-smi">i</span>,],aes(<span class="pl-smi">distance</span>)) <span class="pl-k">+</span> 
  geom_histogram(<span class="pl-v">binwidth</span><span class="pl-k">=</span><span class="pl-c1">500</span>) <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul distance [meters]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Distance towed<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-10.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-10.png" alt="plot of chunk unnamed-chunk-10" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-haul-duration" class="anchor" href="#haul-duration" aria-hidden="true"><span class="octicon octicon-link"></span></a>Haul duration</h4>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">hauldur</span>)</pre></div>

<pre><code>##    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
##     0.0    30.0    30.0    29.8    30.0   326.0
</code></pre>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">hauldur</span>)) <span class="pl-k">+</span> 
  geom_histogram() <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul durations [minutes]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul duration<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-11.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-11.png" alt="plot of chunk unnamed-chunk-11" style="max-width:100%;"></a> 
Looks like we have an odd man out. Which one is it:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">i</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">hauldur</span> <span class="pl-k">==</span> <span class="pl-c1">326</span>
<span class="pl-smi">st</span>[<span class="pl-smi">i</span>,c(<span class="pl-s"><span class="pl-pds">"</span>survey<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>year<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>quarter<span class="pl-pds">"</span></span>)]</pre></div>

<pre><code>##      survey year quarter
## 809 NS-IBTS 2002       1
</code></pre>

<p>If we exclude it:</p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>[<span class="pl-k">!</span><span class="pl-smi">i</span>,],aes(<span class="pl-smi">hauldur</span>)) <span class="pl-k">+</span> 
  geom_histogram() <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul durations [minutes]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul duration<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-13.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-13.png" alt="plot of chunk unnamed-chunk-13" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-distance-towed-vs-haul-duration" class="anchor" href="#distance-towed-vs-haul-duration" aria-hidden="true"><span class="octicon octicon-link"></span></a>Distance towed vs. haul duration</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">distance</span>,<span class="pl-smi">hauldur</span>)) <span class="pl-k">+</span> 
  geom_point() <span class="pl-k">+</span> 
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Distance towed [m]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Haul duration [minutes]<span class="pl-pds">"</span></span>,
       <span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Relationship between reported tow distance and haulduration<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  ylim(<span class="pl-c1">0</span>,<span class="pl-c1">70</span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-14.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-14.png" alt="plot of chunk unnamed-chunk-14" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-groundspeed" class="anchor" href="#groundspeed" aria-hidden="true"><span class="octicon octicon-link"></span></a>Groundspeed</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">groundspeed</span>)) <span class="pl-k">+</span> geom_histogram() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Ground speed [knots]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reported groundspeed<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-15.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-15.png" alt="plot of chunk unnamed-chunk-15" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">groundspeed</span>,<span class="pl-smi">distance</span><span class="pl-k">/</span><span class="pl-smi">hauldur</span>)) <span class="pl-k">+</span> geom_point() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reporter groundspeed [knots]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Derived groundspeed - distance/hauldur<span class="pl-pds">"</span></span>,
       <span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Reported groundspeed vs. derived groundspeed<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-16.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-16.png" alt="plot of chunk unnamed-chunk-16" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-tow-depth" class="anchor" href="#tow-depth" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tow depth</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">-</span><span class="pl-smi">depth</span>)) <span class="pl-k">+</span> 
  geom_histogram(<span class="pl-v">binwidth</span><span class="pl-k">=</span><span class="pl-c1">25</span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Depth [m]<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of hauls by depth<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  coord_flip()
<span class="pl-smi">p</span></pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-19.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-19.png" alt="plot of chunk unnamed-chunk-19" style="max-width:100%;"></a> </p>

<p>By year:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">+</span> facet_wrap(<span class="pl-k">~</span> <span class="pl-smi">year</span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-20.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-20.png" alt="plot of chunk unnamed-chunk-20" style="max-width:100%;"></a> </p>

<p>As a boxplot:</p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(<span class="pl-smi">year</span>),<span class="pl-k">-</span><span class="pl-smi">depth</span>)) <span class="pl-k">+</span> 
  geom_boxplot() <span class="pl-k">+</span>
  geom_jitter(<span class="pl-v">height</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">0.5</span>,<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>depth [m]<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Tow depth distribution by year<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-21.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-21.png" alt="plot of chunk unnamed-chunk-21" style="max-width:100%;"></a> </p>

<p>As a violin plot:</p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(<span class="pl-smi">year</span>),<span class="pl-k">-</span><span class="pl-smi">depth</span>)) <span class="pl-k">+</span> 
  geom_violin(<span class="pl-v">scale</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>width<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_jitter(<span class="pl-v">height</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">0.5</span>,<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>depth [m]<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Tow depth distribution by year<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-22.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-22.png" alt="plot of chunk unnamed-chunk-22" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-tow-by-time" class="anchor" href="#tow-by-time" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tow by time</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(wday(<span class="pl-smi">dateshoot</span>,<span class="pl-v">label</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)))) <span class="pl-k">+</span> 
  geom_bar() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Weekday towed<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of tows<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of tows by day of week<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-23.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-23.png" alt="plot of chunk unnamed-chunk-23" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(hour(<span class="pl-smi">dateshoot</span>)))) <span class="pl-k">+</span> 
  geom_bar() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Hour within day<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of tows<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of tows by hour of day<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-24.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-24.png" alt="plot of chunk unnamed-chunk-24" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-bottom-temperature" class="anchor" href="#bottom-temperature" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bottom temperature</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">bottemp</span>)) <span class="pl-k">+</span> 
  geom_histogram() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Bottom temperature<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Number of stations<span class="pl-pds">"</span></span>,
       <span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Distribution of bottom temperature<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  coord_flip()</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-25.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-25.png" alt="plot of chunk unnamed-chunk-25" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(<span class="pl-smi">year</span>),<span class="pl-smi">bottemp</span>)) <span class="pl-k">+</span> 
  geom_boxplot() <span class="pl-k">+</span>
  geom_jitter(<span class="pl-v">height</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">0.5</span>,<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Temperature<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Temperature over time<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-26.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-26.png" alt="plot of chunk unnamed-chunk-26" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-k">factor</span>(<span class="pl-smi">year</span>),<span class="pl-smi">bottemp</span>)) <span class="pl-k">+</span> 
  geom_violin(<span class="pl-v">scale</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>width<span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_jitter(<span class="pl-v">height</span> <span class="pl-k">=</span> <span class="pl-c1">0</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">0.5</span>,<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>) <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Temperature<span class="pl-pds">"</span></span>,<span class="pl-v">title</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Temperature over time<span class="pl-pds">"</span></span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-27.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-27.png" alt="plot of chunk unnamed-chunk-27" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-bottom-temperature-vs-depth" class="anchor" href="#bottom-temperature-vs-depth" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bottom temperature vs. depth</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">bottemp</span>,<span class="pl-k">-</span><span class="pl-smi">depth</span>)) <span class="pl-k">+</span> 
  geom_point() <span class="pl-k">+</span>
  labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Bottom temperature<span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Depth<span class="pl-pds">"</span></span>)
<span class="pl-smi">p</span></pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-28.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-28.png" alt="plot of chunk unnamed-chunk-28" style="max-width:100%;"></a> </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">+</span> facet_wrap(<span class="pl-k">~</span> <span class="pl-smi">year</span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-29.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-29.png" alt="plot of chunk unnamed-chunk-29" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-station-location" class="anchor" href="#station-location" aria-hidden="true"><span class="octicon octicon-link"></span></a>Station location</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">shootlong</span>,<span class="pl-smi">shootlat</span>)) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_point(<span class="pl-v">alpha</span><span class="pl-k">=</span><span class="pl-c1">0.5</span>,<span class="pl-v">col</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>,<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>)
<span class="pl-smi">p</span></pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-30.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-30.png" alt="plot of chunk unnamed-chunk-30" style="max-width:100%;"></a> </p>

<p>so GIS is just a scatter plot :-)</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">p</span> <span class="pl-k">+</span> facet_wrap(<span class="pl-k">~</span> <span class="pl-smi">year</span>)
<span class="pl-smi">p</span></pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-31.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-31.png" alt="plot of chunk unnamed-chunk-31" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content-ships-and-stations" class="anchor" href="#ships-and-stations" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ships and stations</h2>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>,aes(<span class="pl-smi">shootlong</span>,<span class="pl-smi">shootlat</span>)) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_point(aes(<span class="pl-v">colour</span><span class="pl-k">=</span><span class="pl-smi">ship</span>),<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">1</span>) <span class="pl-k">+</span>
  facet_wrap(<span class="pl-k">~</span> <span class="pl-smi">year</span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-32.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-32.png" alt="plot of chunk unnamed-chunk-32" style="max-width:100%;"></a> </p>

<h2>
<a id="user-content-visualizing-the-tows" class="anchor" href="#visualizing-the-tows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Visualizing the tows</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">i</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">haullat</span> <span class="pl-k">%in%</span> <span class="pl-k">-</span><span class="pl-c1">9</span> <span class="pl-k">|</span> <span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">haullong</span> <span class="pl-k">%in%</span> <span class="pl-k">-</span><span class="pl-c1">9</span>
ggplot(<span class="pl-smi">st</span>[<span class="pl-k">!</span><span class="pl-smi">i</span>,]) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_segment(aes(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-smi">shootlong</span>,<span class="pl-v">xend</span><span class="pl-k">=</span><span class="pl-smi">haullong</span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-smi">shootlat</span>,<span class="pl-v">yend</span><span class="pl-k">=</span><span class="pl-smi">haullat</span>),<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">3</span>)</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-33.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-33.png" alt="plot of chunk unnamed-chunk-33" style="max-width:100%;"></a> 
Hmmm ..., a bit of a mess</p>

<h4>
<a id="user-content-depth-in-space" class="anchor" href="#depth-in-space" aria-hidden="true"><span class="octicon octicon-link"></span></a>Depth in space</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_point(aes(<span class="pl-smi">shootlong</span>,<span class="pl-smi">shootlat</span>,<span class="pl-v">colour</span><span class="pl-k">=</span><span class="pl-smi">depth</span>),<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">2</span>) <span class="pl-k">+</span>
  scale_colour_gradientn(<span class="pl-v">colours</span><span class="pl-k">=</span>rainbow(<span class="pl-c1">5</span>))</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-34.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-34.png" alt="plot of chunk unnamed-chunk-34" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-bottom-temperature-in-space" class="anchor" href="#bottom-temperature-in-space" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bottom temperature in space</h4>

<div class="highlight highlight-r"><pre>ggplot(<span class="pl-smi">st</span>) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_point(aes(<span class="pl-smi">shootlong</span>,<span class="pl-smi">shootlat</span>,<span class="pl-v">colour</span><span class="pl-k">=</span><span class="pl-smi">bottemp</span>),<span class="pl-v">size</span><span class="pl-k">=</span><span class="pl-c1">2</span>) <span class="pl-k">+</span>
  scale_colour_gradientn(<span class="pl-v">colours</span><span class="pl-k">=</span>rainbow(<span class="pl-c1">5</span>))</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-35.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-35.png" alt="plot of chunk unnamed-chunk-35" style="max-width:100%;"></a> </p>

<h4>
<a id="user-content-tow-distance-in-space" class="anchor" href="#tow-distance-in-space" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tow distance in space</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">i</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">distance</span> <span class="pl-k">&gt;</span> <span class="pl-c1">7000</span> <span class="pl-k">&amp;</span> <span class="pl-k">!</span>is.na(<span class="pl-smi">st</span><span class="pl-k">$</span><span class="pl-smi">distance</span>)
ggplot(<span class="pl-smi">st</span>[<span class="pl-k">!</span><span class="pl-smi">i</span>,]) <span class="pl-k">+</span>
  coord_map() <span class="pl-k">+</span> labs(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>,<span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>) <span class="pl-k">+</span>
  geom_point(aes(<span class="pl-smi">shootlong</span>,<span class="pl-smi">shootlat</span>,<span class="pl-v">colour</span><span class="pl-k">=</span><span class="pl-smi">distance</span>)) <span class="pl-k">+</span>
  scale_colour_gradientn(<span class="pl-v">colours</span><span class="pl-k">=</span>rainbow(<span class="pl-c1">5</span>))</pre></div>

<p><a href="/einarhjorleifsson/rices/blob/master/readme_files/figure-html/unnamed-chunk-36.png" target="_blank"><img src="/einarhjorleifsson/rices/raw/master/readme_files/figure-html/unnamed-chunk-36.png" alt="plot of chunk unnamed-chunk-36" style="max-width:100%;"></a> </p>

<p>etc, ....</p>
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
      <li>&copy; 2015 <span title="0.03275s from github-fe128-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

