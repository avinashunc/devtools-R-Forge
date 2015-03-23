


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>irisws/README.md at master · abarbour/irisws · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="abarbour/irisws" name="twitter:title" /><meta content="irisws - Access to IRIS Web Services within R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/324751?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/324751?v=3&amp;s=400" property="og:image" /><meta content="abarbour/irisws" property="og:title" /><meta content="https://github.com/abarbour/irisws" property="og:url" /><meta content="irisws - Access to IRIS Web Services within R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B1:A950E0:551038C4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="SRa9UJJt/YVcFC5jtPaImCIWdciZ2aM4epopBv+VtxjdC/af9qUHK5w3oZ9k5nCVn7hoSB0bo4j7K23Q/zGHZg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="irisws - Access to IRIS Web Services within R">
  <meta name="go-import" content="github.com/abarbour/irisws git https://github.com/abarbour/irisws.git">

  <meta content="324751" name="octolytics-dimension-user_id" /><meta content="abarbour" name="octolytics-dimension-user_login" /><meta content="13811412" name="octolytics-dimension-repository_id" /><meta content="abarbour/irisws" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13811412" name="octolytics-dimension-repository_network_root_id" /><meta content="abarbour/irisws" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/abarbour/irisws/commits/master.atom" rel="alternate" title="Recent Commits to irisws:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fabarbour%2Firisws%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/abarbour/irisws/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/abarbour/irisws/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fabarbour%2Firisws"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/abarbour/irisws/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fabarbour%2Firisws"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/abarbour/irisws/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fabarbour%2Firisws"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/abarbour/irisws/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/abarbour" class="url fn" itemprop="url" rel="author"><span itemprop="title">abarbour</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/abarbour/irisws" class="js-current-repository" data-pjax="#js-repo-pjax-container">irisws</a></strong>

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
     data-issue-count-url="/abarbour/irisws/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/abarbour/irisws" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /abarbour/irisws">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/abarbour/irisws/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /abarbour/irisws/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/abarbour/irisws/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /abarbour/irisws/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/abarbour/irisws/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /abarbour/irisws/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/abarbour/irisws/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /abarbour/irisws/graphs">
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
           value="https://github.com/abarbour/irisws.git" readonly="readonly">
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
           value="https://github.com/abarbour/irisws" readonly="readonly">
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



                <a href="/abarbour/irisws/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of abarbour/irisws as a zip file"
                   title="Download the contents of abarbour/irisws as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/abarbour/irisws/blob/c9b0e8884ff23d39af9cfe58a9e4ff2d3df0cfeb/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f27137abe329e1db21ea026b0130ac7a -->

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
               href="/abarbour/irisws/blob/master/README.md"
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
    <a href="/abarbour/irisws/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/abarbour/irisws" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">irisws</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/abarbour/irisws/contributors/master/README.md">
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
        <a href="/abarbour/irisws/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/abarbour/irisws/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/abarbour/irisws/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        187 lines (144 sloc)
        <span class="file-info-divider"></span>
      5.954 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-irisws" class="anchor" href="#irisws" aria-hidden="true"><span class="octicon octicon-link"></span></a><em><em>irisws</em></em>
</h1>

<p>Access to the
Incorporated Research Institutions in Seismology
(IRIS) Web Services (WS) from within R</p>

<hr>

<p>This project is intended to serve as a tool
to access
<a href="http://service.iris.edu/">Incorporated Research Institutions in Seismology (IRIS) Web Services (WS)</a> 
using the R programming language.
The repository is a self-consistent R-package, meaning
one can do the following:</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>, <span class="pl-v">dependencies</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>abarbour/irisws<span class="pl-pds">"</span></span>, <span class="pl-v">dependencies</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<p>and from then on</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">irisws</span>)
<span class="pl-c"># inspect documentation</span>
?<span class="pl-smi">irisws</span>
<span class="pl-c"># list current webservice functions:</span>
webservices()  
<span class="pl-c"># and so on...</span></pre></div>

<p>The latter command prints a list of 
the webservice access-functions
currently included. </p>

<p>This project has limited functionality at the moment, and is evolving -- you should update often.
But, once this code is of suitable
completeness (and reasonably well tested), 
I plan to upload it to <a href="http://cran.r-project.org/">CRAN</a>.
Feel free to contact me 
(<a href="https://github.com/abarbour">@abarbour</a>)
should you have questions, or wish to contribute; or, use github as it was
intended and submit some pull requests! :)</p>

<p><em>Note that you will also need to do the following
for all features in the package to function properly:</em></p>

<div class="highlight highlight-R"><pre><span class="pl-smi">pkgs</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>httr<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>lubridate<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>png<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>RCurl<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>reshape2<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>XML<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>XML2R<span class="pl-pds">"</span></span>)
install.packages(<span class="pl-smi">pkgs</span>, <span class="pl-v">dependencies</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)</pre></div>

<p><em>but these should've been installed at
the <code>install_github</code> stage.</em></p>

<hr>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-raw-data-timeseries" class="anchor" href="#raw-data-timeseries" aria-hidden="true"><span class="octicon octicon-link"></span></a>Raw-data (timeseries)</h3>

<p>Among other types of data, seismic data is easily accessed with the 
<a href="http://service.iris.edu/irisws/timeseries/1/">timeseries</a> 
webservice. For example, the following command will 
download an image (generated internally) of two hours of 1-Hz pore pressure data
at PBO station B084, containing signals from the 
<a href="http://en.wikipedia.org/wiki/2010_Baja_California_earthquake">2010 M7.2 El Mayor Cucapah earthquake</a>:</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">irisws</span>)

<span class="pl-c"># download the data plotted in a png file</span>
<span class="pl-c"># (the figure itself is generated within the IRIS-WS internal framework)</span>

<span class="pl-smi">w</span> <span class="pl-k">&lt;-</span> ws.timeseries(<span class="pl-v">network</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>PB<span class="pl-pds">"</span></span>,    <span class="pl-c"># network code</span>
    <span class="pl-v">station</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>B084<span class="pl-pds">"</span></span>,                 <span class="pl-c"># station code</span>
    <span class="pl-v">location</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>--<span class="pl-pds">"</span></span>,                  <span class="pl-c"># location code</span>
    <span class="pl-v">channel</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>LDD<span class="pl-pds">"</span></span>,                  <span class="pl-c"># channel code</span>
    <span class="pl-v">starttime</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>2010.094T22:00:00<span class="pl-pds">"</span></span>,  <span class="pl-c"># the beginning of the data</span>
    <span class="pl-v">duration</span><span class="pl-k">=</span><span class="pl-c1">7200</span>,                  <span class="pl-c"># how many second from 'starttime' to download</span>
    <span class="pl-v">output</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>plot<span class="pl-pds">"</span></span>,                  <span class="pl-c"># output format</span>
    <span class="pl-v">filename</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>myplot.png<span class="pl-pds">"</span></span>)          <span class="pl-c"># the filename of the output</span></pre></div>

<p>which, upon success, is loaded into <code>w</code>.
Loading is an optional feature, but <code>TRUE</code> by default. 
The figure returned by the original query should resemble something like this:</p>

<p><a href="/abarbour/irisws/blob/master/inst/sac/elmayorB084_LDD.png" target="_blank"><img src="/abarbour/irisws/raw/master/inst/sac/elmayorB084_LDD.png" alt="alt text" title="Pore pressure at B084: 2010 El Mayor Cucapah M7.2" style="max-width:100%;"></a></p>

<p>The object <code>w</code> in this example also includes additional
information besides the data returned from IRIS-WS:</p>

<div class="highlight highlight-R"><pre>str(<span class="pl-smi">w</span>, <span class="pl-v">nchar.max</span> <span class="pl-k">=</span> <span class="pl-c1">40</span>)
<span class="pl-c">#List of 5</span>
<span class="pl-c"># $ file     : chr "myplot.png"</span>
<span class="pl-c"># $ query    : chr "http://service.iris.edu/irisws/timeseri"| __truncated__</span>
<span class="pl-c"># $ success  : logi TRUE</span>
<span class="pl-c"># $ opts     : list()</span>
<span class="pl-c"># $ querydata: 'nativeRaster' int [1:700, 1:1000] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 ...</span>
<span class="pl-c">#  ..- attr(*, "channels")= int 4</span></pre></div>

<p>The data loaded into <code>w</code> -- in this case an object with class <code>"nativeRaster"</code> -- can be accessed
with the <code>querydata</code> method:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">qd</span> <span class="pl-k">&lt;-</span> querydata(<span class="pl-smi">w</span>)
str(<span class="pl-smi">qd</span>)
<span class="pl-c"># 'nativeRaster' int [1:700, 1:1000] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 ...</span>
<span class="pl-c"># - attr(*, "channels")= int 4</span></pre></div>

<p>One could then, for example, plot the image from within <code>R</code> (&gt; 2.11):</p>

<div class="highlight highlight-R"><pre><span class="pl-k">if</span> (exists(<span class="pl-s"><span class="pl-pds">"</span>rasterImage<span class="pl-pds">"</span></span>)) {
   plot(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>n<span class="pl-pds">'</span></span>)
   rasterImage(querydata(<span class="pl-smi">w</span>), <span class="pl-c1">1.2</span>, <span class="pl-c1">1.27</span>, <span class="pl-c1">1.8</span>, <span class="pl-c1">1.73</span>, <span class="pl-v">interpolate</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)
}</pre></div>

<p>We just demonstrated how to set the output format to a internally-generated plot
( with <code>output="plot"</code> ), but there are in fact a number of (more useful)
formats which can be obtained -- see the documentation ( <code>?ws.timeseries</code> ) for ways
to specify other formats.</p>

<h3>
<a id="user-content-basic-support-for-seismic-analysis-code-sac-files" class="anchor" href="#basic-support-for-seismic-analysis-code-sac-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic support for Seismic Analysis Code (SAC) files</h3>

<p>In regards to obtaining data in a different output format, the package 
includes a limited support framework for working with
<a href="http://www.iris.edu/files/sac-manual/manual/file_format.html">Seismic Analysis Code (SAC)</a> files 
directly -- these are commonly
used in seismological applications, and are usually
named with the suffix <code>.sac</code>.</p>

<p>To illustrate some of the functionality, we have
included a <code>.sac</code> (binary) file to play with,
which can be read-in and plotted, for example:</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">irisws</span>)

<span class="pl-smi">sacfi</span> <span class="pl-k">&lt;-</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>sac/elmayorB084_LDD.sac<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>irisws<span class="pl-pds">"</span></span>)

<span class="pl-c"># this is a little-endian binary file, so be sure to specify it so the result</span>
<span class="pl-c"># makes sense (your system might be "big")</span>
<span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> read.sac(<span class="pl-smi">sacfi</span>, <span class="pl-v">is.binary</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">endianness</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>little<span class="pl-pds">"</span></span>)

<span class="pl-c"># the function 'read.sac' returns an object of class 'saclist', for which</span>
<span class="pl-c"># there is a plot method:</span>
plot(<span class="pl-smi">x</span>)</pre></div>

<p>The <code>plot.saclist</code> method yields a figure similar to the one shown above.</p>

<h3>
<a id="user-content-query-parameters-from-wadl-files" class="anchor" href="#query-parameters-from-wadl-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>Query parameters from .wadl files</h3>

<p>I have difficulty keeping track of the the various parameters
required for a given webservice (not to mention the myriad optional
arguments).<br>
Because of this, we include a mechanism 
to quickly inspect for parameters via the associated 
<a href="http://en.wikipedia.org/wiki/Web_Application_Description_Language"><code>.wadl</code></a> 
description;
this eliminates the need to check the service's webpage,
unless details of the different options are needed.</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">irisws</span>)

<span class="pl-c">#  Access the .wadl file for the timeseries application</span>
<span class="pl-smi">wd</span> <span class="pl-k">&lt;-</span> waddler(<span class="pl-s"><span class="pl-pds">"</span>timeseries<span class="pl-pds">"</span></span>)

<span class="pl-c">#  find the parameters acceptable in a query...</span>
print(<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> parameters(<span class="pl-smi">wd</span>))

<span class="pl-c">#  and ones which are required</span>
print(subset(<span class="pl-smi">p</span>, <span class="pl-smi">required</span>))</pre></div>

<p><em>Another way to solve this would be to hard-code the query-parameter names 
as function arguments, but this will be left for development in the distant future.</em></p>
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
      <li>&copy; 2015 <span title="0.03248s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

