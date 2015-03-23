


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>fitclock/README.md at master · LabNeuroCogDevel/fitclock · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="LabNeuroCogDevel/fitclock" name="twitter:title" /><meta content="fitclock - R package for fitting clock task data." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1820654?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1820654?v=3&amp;s=400" property="og:image" /><meta content="LabNeuroCogDevel/fitclock" property="og:title" /><meta content="https://github.com/LabNeuroCogDevel/fitclock" property="og:url" /><meta content="fitclock - R package for fitting clock task data." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:42DEC48:55103E20" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="6baNxTnvn26D6QeQg0FQcS8HwOeCjAwRScin6wE0Dq6tm01ckkg76iNsMRUQ4YZ3cTYjrgx4p5Mmol34nu25Ug==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="fitclock - R package for fitting clock task data.">
  <meta name="go-import" content="github.com/LabNeuroCogDevel/fitclock git https://github.com/LabNeuroCogDevel/fitclock.git">

  <meta content="1820654" name="octolytics-dimension-user_id" /><meta content="LabNeuroCogDevel" name="octolytics-dimension-user_login" /><meta content="17044983" name="octolytics-dimension-repository_id" /><meta content="LabNeuroCogDevel/fitclock" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17044983" name="octolytics-dimension-repository_network_root_id" /><meta content="LabNeuroCogDevel/fitclock" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/LabNeuroCogDevel/fitclock/commits/master.atom" rel="alternate" title="Recent Commits to fitclock:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FLabNeuroCogDevel%2Ffitclock%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/LabNeuroCogDevel/fitclock/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/LabNeuroCogDevel/fitclock/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FLabNeuroCogDevel%2Ffitclock"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/LabNeuroCogDevel/fitclock/watchers">
    8
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FLabNeuroCogDevel%2Ffitclock"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/LabNeuroCogDevel/fitclock/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FLabNeuroCogDevel%2Ffitclock"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/LabNeuroCogDevel/fitclock/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/LabNeuroCogDevel" class="url fn" itemprop="url" rel="author"><span itemprop="title">LabNeuroCogDevel</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/LabNeuroCogDevel/fitclock" class="js-current-repository" data-pjax="#js-repo-pjax-container">fitclock</a></strong>

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
     data-issue-count-url="/LabNeuroCogDevel/fitclock/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/LabNeuroCogDevel/fitclock" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /LabNeuroCogDevel/fitclock">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/LabNeuroCogDevel/fitclock/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /LabNeuroCogDevel/fitclock/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/LabNeuroCogDevel/fitclock/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /LabNeuroCogDevel/fitclock/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/LabNeuroCogDevel/fitclock/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /LabNeuroCogDevel/fitclock/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/LabNeuroCogDevel/fitclock/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /LabNeuroCogDevel/fitclock/graphs">
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
           value="https://github.com/LabNeuroCogDevel/fitclock.git" readonly="readonly">
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
           value="https://github.com/LabNeuroCogDevel/fitclock" readonly="readonly">
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



                <a href="/LabNeuroCogDevel/fitclock/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of LabNeuroCogDevel/fitclock as a zip file"
                   title="Download the contents of LabNeuroCogDevel/fitclock as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/LabNeuroCogDevel/fitclock/blob/8622ff80ae83b6f22d2a28350d606e3d2d4aeabc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:545f3f04bb3dcc0cd2e012edac12fdf5 -->

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
               href="/LabNeuroCogDevel/fitclock/blob/master/README.md"
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
    <a href="/LabNeuroCogDevel/fitclock/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/LabNeuroCogDevel/fitclock" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">fitclock</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/LabNeuroCogDevel/fitclock/contributors/master/README.md">
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
        <a href="/LabNeuroCogDevel/fitclock/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/LabNeuroCogDevel/fitclock/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/LabNeuroCogDevel/fitclock/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        184 lines (142 sloc)
        <span class="file-info-divider"></span>
      7.34 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-fitclock" class="anchor" href="#fitclock" aria-hidden="true"><span class="octicon octicon-link"></span></a>fitclock</h1>

<p>The <code>fitclock</code> package implements related algorithms to fit
reaction times and rewards from the clock task developed by
Michael Frank and colleagues. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>To install the package from github, run the following in R:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-smi">devtools</span>)) { install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>); require(<span class="pl-smi">devtools</span>) }

install_github(<span class="pl-s"><span class="pl-pds">"</span>fitclock<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>LabNeuroCogDevel<span class="pl-pds">"</span></span>, <span class="pl-v">args</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>--byte-compile<span class="pl-pds">"</span></span>)

<span class="pl-c">#load package</span>
library(<span class="pl-smi">fitclock</span>)</pre></div>

<h2>
<a id="user-content-background-and-architecture" class="anchor" href="#background-and-architecture" aria-hidden="true"><span class="octicon octicon-link"></span></a>Background and Architecture</h2>

<p>The package includes an example dataset of a single subject who completed
eight runs of the clock task (50 trials per run). This dataset is called
<code>clocksubject_fMRI_008jh</code>, and you can see the basic structure:</p>

<div class="highlight highlight-r"><pre>str(<span class="pl-smi">clocksubject_fMRI_008jh</span>)
head(<span class="pl-smi">clocksubject_fMRI_008jh</span>)</pre></div>

<p>The fitclock package can fit a vector of parameters for a group (optimize
parameters of multiple subjects with multiple runs), a subject (many runs),
or a single run. The data storage structure for the package defines three object:
<code>clockdata_group</code>, <code>clockdata_subject</code>, and <code>clockdata_run</code>. Not surprisingly,
<code>clockdata_group</code> objects are composed of multiple <code>clockdata_subject</code> objects,
which are in turn composed of multiple <code>clockdata_run</code> objects.</p>

<p>The basic time-clock algorithm is designed to fit a series of trials with a
consistent contingency (i.e., a run). Thus, observed reaction times and rewards
are stored at the <code>clockdata_run</code> level, whereas the <code>clockdata_subject</code> and
<code>clockdata_group</code> objects are more storage lists for multiple runs or subjects,
respectively.</p>

<p>At this time, the <code>clockdata_group</code> functionality is not fully implemented,
but scaffolding is in place. Fitting subjects or runs, however, is complete,
and examples for each are provided below.</p>

<h2>
<a id="user-content-importing-data-into-fitclock" class="anchor" href="#importing-data-into-fitclock" aria-hidden="true"><span class="octicon octicon-link"></span></a>Importing data into fitclock</h2>

<p>To import behavioral data into the fitclock package, write the behavioral data
for all runs as a .csv file, perhaps using the ClockToCSV.m script. This csv file should
have approximately the following form:</p>

<div class="highlight highlight-r"><pre><span class="pl-s"><span class="pl-pds">'</span>data.frame<span class="pl-pds">'</span></span><span class="pl-k">:</span>   <span class="pl-c1">400</span> <span class="pl-smi">obs</span>. <span class="pl-smi">of</span>  <span class="pl-c1">15</span> <span class="pl-smi">variables</span><span class="pl-k">:</span>
 <span class="pl-k">$</span> <span class="pl-smi">run</span>           <span class="pl-k">:</span> <span class="pl-smi">int</span>  <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-c1">1</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">trial</span>         <span class="pl-k">:</span> <span class="pl-smi">int</span>  <span class="pl-c1">1</span> <span class="pl-c1">2</span> <span class="pl-c1">3</span> <span class="pl-c1">4</span> <span class="pl-c1">5</span> <span class="pl-c1">6</span> <span class="pl-c1">7</span> <span class="pl-c1">8</span> <span class="pl-c1">9</span> <span class="pl-c1">10</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">rewFunc</span>       <span class="pl-k">:</span> <span class="pl-smi">Factor</span> <span class="pl-smi">w</span><span class="pl-k">/</span> <span class="pl-c1">4</span> <span class="pl-smi">levels</span> <span class="pl-s"><span class="pl-pds">"</span>CEV<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>CEVR<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>DEV<span class="pl-pds">"</span></span>,..<span class="pl-k">:</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">emotion</span>       <span class="pl-k">:</span> <span class="pl-smi">Factor</span> <span class="pl-smi">w</span><span class="pl-k">/</span> <span class="pl-c1">3</span> <span class="pl-smi">levels</span> <span class="pl-s"><span class="pl-pds">"</span>fear<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>happy<span class="pl-pds">"</span></span>,..<span class="pl-k">:</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-c1">3</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">magnitude</span>     <span class="pl-k">:</span> <span class="pl-smi">int</span>  <span class="pl-c1">77</span> <span class="pl-c1">81</span> <span class="pl-c1">67</span> <span class="pl-c1">79</span> <span class="pl-c1">67</span> <span class="pl-c1">73</span> <span class="pl-c1">66</span> <span class="pl-c1">64</span> <span class="pl-c1">73</span> <span class="pl-c1">74</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">probability</span>   <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">0.66</span> <span class="pl-c1">0.359</span> <span class="pl-c1">0.79</span> <span class="pl-c1">0.295</span> <span class="pl-c1">0.738</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">score</span>         <span class="pl-k">:</span> <span class="pl-smi">int</span>  <span class="pl-c1">0</span> <span class="pl-c1">0</span> <span class="pl-c1">67</span> <span class="pl-c1">0</span> <span class="pl-c1">67</span> <span class="pl-c1">73</span> <span class="pl-c1">66</span> <span class="pl-c1">0</span> <span class="pl-c1">73</span> <span class="pl-c1">0</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">ev</span>            <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">50.8</span> <span class="pl-c1">29.2</span> <span class="pl-c1">53</span> <span class="pl-c1">23.3</span> <span class="pl-c1">49.3</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">rt</span>            <span class="pl-k">:</span> <span class="pl-smi">int</span>  <span class="pl-c1">934</span> <span class="pl-c1">3001</span> <span class="pl-c1">401</span> <span class="pl-c1">3818</span> <span class="pl-c1">605</span> <span class="pl-c1">384</span> <span class="pl-c1">201</span> <span class="pl-c1">334</span> <span class="pl-c1">934</span> <span class="pl-c1">501</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">clock_onset</span>   <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">8.11</span> <span class="pl-c1">15.12</span> <span class="pl-c1">20.19</span> <span class="pl-c1">23.67</span> <span class="pl-c1">33.56</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">isi_onset</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">9.06</span> <span class="pl-c1">18.14</span> <span class="pl-c1">20.61</span> <span class="pl-c1">27.51</span> <span class="pl-c1">34.17</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">feedback_onset</span><span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">9.11</span> <span class="pl-c1">18.19</span> <span class="pl-c1">20.66</span> <span class="pl-c1">27.56</span> <span class="pl-c1">34.22</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">iti_onset</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">10</span> <span class="pl-c1">19.1</span> <span class="pl-c1">21.6</span> <span class="pl-c1">28.5</span> <span class="pl-c1">35.1</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">iti_ideal</span>     <span class="pl-k">:</span> <span class="pl-smi">num</span>  <span class="pl-c1">5.1</span> <span class="pl-c1">1.1</span> <span class="pl-c1">2.1</span> <span class="pl-c1">5.1</span> <span class="pl-c1">0.1</span> <span class="pl-c1">0.1</span> <span class="pl-c1">1.1</span> <span class="pl-c1">0.1</span> <span class="pl-c1">3.1</span> <span class="pl-c1">3.1</span> <span class="pl-k">...</span>
 <span class="pl-k">$</span> <span class="pl-smi">image</span>         <span class="pl-k">:</span> <span class="pl-smi">Factor</span> <span class="pl-smi">w</span><span class="pl-k">/</span> <span class="pl-c1">75</span> <span class="pl-smi">levels</span> <span class="pl-s"><span class="pl-pds">"</span>fear_1.png<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>fear_10.png<span class="pl-pds">"</span></span>,..<span class="pl-k">:</span> <span class="pl-c1">62</span> <span class="pl-c1">73</span> <span class="pl-c1">63</span> <span class="pl-c1">54</span> <span class="pl-c1">61</span> <span class="pl-c1">70</span> <span class="pl-c1">57</span> <span class="pl-c1">67</span> <span class="pl-c1">71</span> <span class="pl-c1">75</span> <span class="pl-k">...</span></pre></div>

<p>where <code>run</code> is the run number (from first to last), <code>trial</code> is the global trial number (across all runs),
<code>rewFunc</code> is the reward contingency function (so far: CEV, CEVR, DEV, IEV), <code>emotion</code> is the emotion
condition for the run (if relevant), <code>magnitude</code> is the magnitude of probabilistic reward, <code>probability</code>
is the probability of receiving the reward, <code>score</code> is the actual score obtained by the player, and <code>ev</code> is
the long-run average expected value for the RT given the contingency (i.e., magnitude*probability).</p>

<p>In addition, for the fMRI implementation, run timing information, including <code>clock_onset</code> (time of the onset of
clock stimulus within the run, in seconds), <code>isi_onset</code> (onset of 50ms isi between clock and feedback),
<code>feedback_onset</code> (onset of reward outcome), and <code>iti_onset</code> (time of fixation cross between runs) can be included
in the .csv file. These fields are not relevant for the behavioral fits, but are preserved for use in the creation of
a design matrix for fMRI analysis (see <code>clock_fit$build_design_matrix</code>).</p>

<p>Finally, other fields, such as the ideal ITI length or the image displayed can be included, but are not used at this time.</p>

<h2>
<a id="user-content-setting-up-an-analysis-model" class="anchor" href="#setting-up-an-analysis-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>Setting up an analysis model</h2>

<p>Brief worked examples</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">fitclock</span>)

<span class="pl-c">#setup subject</span>
<span class="pl-smi">jh</span> <span class="pl-k">&lt;-</span> clockdata_subject(<span class="pl-v">subject_ID</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>008_jh<span class="pl-pds">"</span></span>, <span class="pl-v">dataset</span><span class="pl-k">=</span><span class="pl-smi">clocksubject_fMRI_008jh</span>)

<span class="pl-c">#setup model to fit RT differences</span>
<span class="pl-smi">expDiff_model</span> <span class="pl-k">&lt;-</span> clock_model(<span class="pl-v">fit_RT_diffs</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)
<span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>add_params(
    meanRT(<span class="pl-v">max_value</span><span class="pl-k">=</span><span class="pl-c1">4000</span>),
    autocorrPrevRT(),
    goForGold(),
    go(),
    noGo(),
    meanSlowFast(),
    exploreBeta()
)

<span class="pl-c">#tell model which dataset to use</span>
<span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>set_data(<span class="pl-smi">jh</span>)

<span class="pl-c">#test the incremental contribution of each parameter to AIC (fit)</span>
<span class="pl-smi">incr_fit</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>incremental_fit(<span class="pl-v">njobs</span><span class="pl-k">=</span><span class="pl-c1">6</span>)

<span class="pl-c">#vector of AIC values</span>
sapply(<span class="pl-smi">incr_fit</span><span class="pl-k">$</span><span class="pl-smi">incremental_fits</span>, <span class="pl-s"><span class="pl-pds">"</span>[[<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>AIC<span class="pl-pds">"</span></span>)

<span class="pl-c">#fit full model, using 5 random starts and choosing the best fit</span>
<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>fit(<span class="pl-v">random_starts</span><span class="pl-k">=</span><span class="pl-c1">5</span>)

<span class="pl-c">#design matrix matching Badre et al. 2012 Neuron</span>
<span class="pl-c">#writes 3-column timing files (onset, duration, parametric value) for each run to the "run_timing"</span>
<span class="pl-c">#directory within the current working directory</span>
<span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">f</span><span class="pl-k">$</span>build_design_matrix(<span class="pl-v">regressors</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>mean_uncertainty<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rel_uncertainty<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rpe_pos<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rpe_neg<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rt<span class="pl-pds">"</span></span>), 
    <span class="pl-v">event_onsets</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>clock_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>clock_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>), 
    <span class="pl-v">durations</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>rt<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rt<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_duration<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_duration<span class="pl-pds">"</span></span>, <span class="pl-c1">0</span>), <span class="pl-v">baselineCoefOrder</span><span class="pl-k">=</span><span class="pl-c1">2</span>, <span class="pl-v">writeTimingFiles</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)

<span class="pl-c">#fit moving average smoothed RTs</span>
<span class="pl-smi">expDiff_model</span><span class="pl-k">$</span><span class="pl-smi">smooth</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">5</span> <span class="pl-c">#window size of 5 trials</span>
<span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>set_data(<span class="pl-smi">jh</span>) <span class="pl-c">#need to set dataset again to trigger use of smoothed RTs</span>
<span class="pl-smi">fsmooth</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">expDiff_model</span><span class="pl-k">$</span>fit()

<span class="pl-c">###</span>
<span class="pl-c">#model variant allowing for negative epsilon (exploit)</span>
<span class="pl-c">#sticky choice variant (see Badre et al. 2012 Neuron)</span>

<span class="pl-c">#test sticky choice</span>
<span class="pl-smi">negEps</span> <span class="pl-k">&lt;-</span> clock_model()
<span class="pl-smi">negEps</span><span class="pl-k">$</span>add_params(
    <span class="pl-v">K</span><span class="pl-k">=</span>meanRT(<span class="pl-v">max_value</span><span class="pl-k">=</span><span class="pl-c1">4000</span>),
    <span class="pl-v">stickyChoice</span><span class="pl-k">=</span>stickyChoice(),
    <span class="pl-v">alphaG</span><span class="pl-k">=</span>go(),
    <span class="pl-v">alphaN</span><span class="pl-k">=</span>noGo(),
    <span class="pl-v">rho</span><span class="pl-k">=</span>meanSlowFast(),
    <span class="pl-v">epsilonBeta</span><span class="pl-k">=</span>exploreBeta(<span class="pl-v">min_value</span><span class="pl-k">=</span><span class="pl-k">-</span><span class="pl-c1">100000</span>) <span class="pl-c">#allow negative epsilon</span>
)

<span class="pl-smi">negEps</span><span class="pl-k">$</span>set_data(<span class="pl-smi">jh</span>)
<span class="pl-smi">fnegEps</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">negEps</span><span class="pl-k">$</span>fit()
</pre></div>

<hr>

<p>Example of a simple delta_v learning model</p>

<p>The basic delta_v model tries to find the learning rate that minimizes reward prediction errors
(i.e., the discrepancy between expected value and obtained rewards). This model is divorced from
fitting/predicting RTs per se, and instead tries to understand whether the agent is tracking value.</p>

<div class="highlight highlight-r"><pre>
library(<span class="pl-smi">fitclock</span>)

<span class="pl-smi">jh</span> <span class="pl-k">&lt;-</span> clockdata_subject(<span class="pl-v">subject_ID</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>008_jh<span class="pl-pds">"</span></span>, <span class="pl-v">dataset</span><span class="pl-k">=</span><span class="pl-smi">clocksubject_fMRI_008jh</span>)

<span class="pl-smi">vm</span> <span class="pl-k">&lt;-</span> deltavalue_model(<span class="pl-v">clock_data</span><span class="pl-k">=</span><span class="pl-smi">jh</span>, <span class="pl-v">alphaV</span><span class="pl-k">=</span><span class="pl-c1">0.1</span>)
<span class="pl-smi">vm</span><span class="pl-k">$</span>predict() <span class="pl-c">#SSE of predicted - observed rewards at learning rate of 0.1</span>
<span class="pl-smi">V_0p1</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">vm</span><span class="pl-k">$</span><span class="pl-smi">V</span> <span class="pl-c">#v matrix for learning rate of 0.1</span>
<span class="pl-smi">f</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">vm</span><span class="pl-k">$</span>fit() <span class="pl-c">#estimate learning rate as a free parameter</span>
<span class="pl-smi">V_free</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">vm</span><span class="pl-k">$</span><span class="pl-smi">V</span> <span class="pl-c">#v matrix for free parameter</span>


<span class="pl-c">#design matrix: clock onset, feedback_onset, EV, PE-, PE+</span>
<span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">f</span><span class="pl-k">$</span>build_design_matrix(<span class="pl-v">regressors</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>clock<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ev<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rpe_neg<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rpe_pos<span class="pl-pds">"</span></span>), 
    <span class="pl-v">event_onsets</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>clock_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_onset<span class="pl-pds">"</span></span>), 
    <span class="pl-v">durations</span><span class="pl-k">=</span>c(<span class="pl-c1">0</span>, <span class="pl-c1">0</span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_duration<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_duration<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>feedback_duration<span class="pl-pds">"</span></span>), <span class="pl-v">baselineCoefOrder</span><span class="pl-k">=</span><span class="pl-c1">2</span>, <span class="pl-v">writeTimingFiles</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>AFNI<span class="pl-pds">"</span></span>,
    <span class="pl-v">runVolumes</span><span class="pl-k">=</span>c(<span class="pl-c1">223</span>,<span class="pl-c1">273</span>,<span class="pl-c1">280</span>,<span class="pl-c1">244</span>,<span class="pl-c1">324</span>,<span class="pl-c1">228</span>,<span class="pl-c1">282</span>,<span class="pl-c1">310</span>))
</pre></div>
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
      <li>&copy; 2015 <span title="0.04272s from github-fe142-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

