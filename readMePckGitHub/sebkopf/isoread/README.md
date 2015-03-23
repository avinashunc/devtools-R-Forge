


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>isoread/README.md at master · sebkopf/isoread · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sebkopf/isoread" name="twitter:title" /><meta content="isoread - R interface to IRMS (isotope ratio mass spectrometry) file formats typically used in stable isotope geochemistry" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5498966?v=3&amp;s=400" property="og:image" /><meta content="sebkopf/isoread" property="og:title" /><meta content="https://github.com/sebkopf/isoread" property="og:url" /><meta content="isoread - R interface to IRMS (isotope ratio mass spectrometry) file formats typically used in stable isotope geochemistry" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:74DB12D:55103FCB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Lx6DtWR6UWBiewMTE5aINawImbtWtoohTi6b3GytaxOKDZzoveFS2EhTZGjPU2EfwiEEgnOEfJYopK7MYMENGQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="isoread - R interface to IRMS (isotope ratio mass spectrometry) file formats typically used in stable isotope geochemistry">
  <meta name="go-import" content="github.com/sebkopf/isoread git https://github.com/sebkopf/isoread.git">

  <meta content="5498966" name="octolytics-dimension-user_id" /><meta content="sebkopf" name="octolytics-dimension-user_login" /><meta content="17790461" name="octolytics-dimension-repository_id" /><meta content="sebkopf/isoread" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17790461" name="octolytics-dimension-repository_network_root_id" /><meta content="sebkopf/isoread" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sebkopf/isoread/commits/master.atom" rel="alternate" title="Recent Commits to isoread:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsebkopf%2Fisoread%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sebkopf/isoread/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sebkopf/isoread/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsebkopf%2Fisoread"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sebkopf/isoread/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsebkopf%2Fisoread"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sebkopf/isoread/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsebkopf%2Fisoread"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sebkopf/isoread/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sebkopf" class="url fn" itemprop="url" rel="author"><span itemprop="title">sebkopf</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sebkopf/isoread" class="js-current-repository" data-pjax="#js-repo-pjax-container">isoread</a></strong>

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
     data-issue-count-url="/sebkopf/isoread/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sebkopf/isoread" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sebkopf/isoread">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sebkopf/isoread/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sebkopf/isoread/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sebkopf/isoread/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sebkopf/isoread/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sebkopf/isoread/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sebkopf/isoread/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sebkopf/isoread/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sebkopf/isoread/graphs">
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
           value="https://github.com/sebkopf/isoread.git" readonly="readonly">
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
           value="https://github.com/sebkopf/isoread" readonly="readonly">
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



                <a href="/sebkopf/isoread/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sebkopf/isoread as a zip file"
                   title="Download the contents of sebkopf/isoread as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sebkopf/isoread/blob/bd24ee2818a881d08f5ea9706d2ebd7e98d918e9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:dad67683bb18740c86915d96e347ac4a -->

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
               href="/sebkopf/isoread/blob/dev/README.md"
               data-name="dev"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dev">
                dev
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/sebkopf/isoread/blob/master/README.md"
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
              <a href="/sebkopf/isoread/tree/v0.3/README.md"
                 data-name="v0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3">v0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sebkopf/isoread/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/sebkopf/isoread/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sebkopf/isoread" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">isoread</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sebkopf/isoread/contributors/master/README.md">
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
        <a href="/sebkopf/isoread/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sebkopf/isoread/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sebkopf/isoread/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        63 lines (44 sloc)
        <span class="file-info-divider"></span>
      5.024 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-isoread" class="anchor" href="#isoread" aria-hidden="true"><span class="octicon octicon-link"></span></a>isoread</h1>

<p>R interface to IRMS (isotope ratio mass spectrometry) file formats typically used in stable isotope geochemistry. </p>

<p>This package allows the reading and processing of stable isotope data directly from the data files and thus provides a tool for reproducible data reduction. This package is definitely still a work-in-progress, however the master branch will always be a functional version (get the 'dev' branch for the active development version) and I'll make an effort to keep it backwards compatible as it evolves. </p>

<p>Currently, <strong>isoread</strong> supports reading files containing compound specific hydrogen isotope data, as well as clumped carbonate dual inlet data. The underlying object structure of the package is designed to allow easy expansion towards a number of different types of data and both supported file types are dynamically implemented and should be easily expandable to other continuous flow and dual inlet isotope data files, so expansions will hopefully come over time.</p>

<h2>
<a id="user-content-how-to-use-the-isoread-package" class="anchor" href="#how-to-use-the-isoread-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to use the isoread package</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>Hadley Wickham's <strong>devtools</strong> package provides a super convenient way of installing <code>R</code> packages directly from GitHub. To install <strong>devtools</strong>, run the following from the R command line:</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">depen<span class="pl-k">=</span></span></span>T) </pre></div>

<p>Then simply install the latest version of <strong>isoread</strong> directly from GitHub by running the following code (if it is the first time you install the <strong>isoread</strong> package, all missing dependencies will be automatically installed as well + their respective dependencies, which might take a minute, except for the <strong>isotopia</strong> package which is not on CRAN yet and requires manual installation - see code below):</p>

<div class="highlight highlight-coffee"><pre>library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">'</span>sebkopf/isotopia<span class="pl-pds">'</span></span>) <span class="pl-c"># not on CRAN yet</span>
install_github(<span class="pl-s"><span class="pl-pds">'</span>sebkopf/isoread<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h3>

<p>The following examples can be run with the test data provided by the <strong>isoread</strong> package and illustrate the direct reading of isotope data from the binary data files. Please use the help files in R for details on functions and paramters (e.g. via <code>?isoread</code> - note: the object methods' help files are not supported by <code>Roxygen</code> yet but this is <a href="http://lists.r-forge.r-project.org/pipermail/roxygen-devel/2014-January/000456.html">currently being implemented</a> so will come soon!).</p>

<h4>
<a id="user-content-continuous-flow" class="anchor" href="#continuous-flow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Continuous flow</h4>

<p>The following example llustrates the direct reading of a compound-specific hydrogen isotope dataset from the binary data file. A summary of the retrieved data can be printed out via <code>$show()</code> and both <code>$plot()</code> (fast plotting of the chromatographic data) and <code>$make_ggplot()</code> (ggplot that is slower but easy to manipulate). Of course, you can access all the raw data in the object as well via <code>$get_mass_data()</code> and <code>$get_ratio_data()</code> and process it as needed). </p>

<div class="highlight highlight-coffee"><pre>library(isoread)
obj <span class="pl-k">&lt;-</span> isoread(
  system.file(<span class="pl-s"><span class="pl-pds">"</span>extdata<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>6520__F8-5_5uL_isodat2.cf<span class="pl-pds">"</span></span>, <span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>isoread<span class="pl-pds">"</span></span>), 
  <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> c(<span class="pl-s"><span class="pl-pds">"</span>H_CSIA<span class="pl-pds">"</span></span>))
obj$show()
obj$plot()
obj$make_ggplot()</pre></div>

<p>For a more detailed introduction, <strong>check out the <a href="/sebkopf/isoread/blob/master/inst/doc/continuous_flow_intro.Rmd">continuous flow intro</a></strong> and the resulting <a href="https://rawgit.com/sebkopf/isoread/master/inst/doc/continuous_flow_intro.html">HTML output</a>!</p>

<h4>
<a id="user-content-dual-inlet" class="anchor" href="#dual-inlet" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dual Inlet</h4>

<p>Thanks to a push from <a href="https://github.com/maxmansaxman">Max Lloyd</a> and example provided by Paul Gauthier, <strong>isoread</strong> now has basic support for dual inlet isotope data and specifically supports reading clumped CO2 runs. The following example illustrates the direct reading of a clumped CO2 dual inlet dataset from the binary data file, and prints out a summary of the retrieved data via <code>$show()</code> and <code>$make_ggplot()</code>. </p>

<div class="highlight highlight-coffee"><pre>library(isoread)
obj <span class="pl-k">&lt;-</span> isoread(
  system.file(<span class="pl-s"><span class="pl-pds">"</span>extdata<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>dual_inlet_clumped_carbonate.did<span class="pl-pds">"</span></span>, <span class="pl-k">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>isoread<span class="pl-pds">"</span></span>), 
  <span class="pl-v"><span class="pl-v">type <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">"</span>CO2_CLUMPED<span class="pl-pds">"</span></span>)
obj$show()
obj$make_ggplot()</pre></div>

<p>For a more detailed introduction, <strong>check out the <a href="/sebkopf/isoread/blob/master/inst/doc/dual_inlet_intro.Rmd">dual inlet intro</a></strong> and the resulting <a href="https://rawgit.com/sebkopf/isoread/master/inst/doc/dual_inlet_intro.html">HTML output</a>!</p>

<h2>
<a id="user-content-development" class="anchor" href="#development" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development</h2>

<p>If you have use cases for <strong>isoread</strong> that are not currently supported, please make use of the <a href="https://github.com/sebkopf/isoread/issues">Issue Tracker</a> to collect feature ideas, expansion requests, and of course bug reports. If you are interested in helping with development, that's fantastic! Please fork the repository and branch off from the <a href="https://github.com/sebkopf/isoread/tree/dev">dev branch</a> since it contains the most up-to-date development version of <strong>isoread</strong>. Make sure to write <a href="http://r-pkgs.had.co.nz/tests.html"><code>testthat</code> tests</a> for your work (stored in the tests/testthat directory). All tests can be run automatically and continuously during development to make it easier to spot any code problems on the go. The easiest way to run them is by running <code>make autotest</code> in the <strong>isoread</strong> directory from command line (it will test everything automatically in a completely separate R session).</p>
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
      <li>&copy; 2015 <span title="0.03763s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

