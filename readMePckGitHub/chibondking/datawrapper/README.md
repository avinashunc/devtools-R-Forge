


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>datawrapper/README.md at master · chibondking/datawrapper · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="chibondking/datawrapper" name="twitter:title" /><meta content="datawrapper - Wrapper functions for Quantmod getSymbols" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/396488?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/396488?v=3&amp;s=400" property="og:image" /><meta content="chibondking/datawrapper" property="og:title" /><meta content="https://github.com/chibondking/datawrapper" property="og:url" /><meta content="datawrapper - Wrapper functions for Quantmod getSymbols" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D91:1AAE2FF:551034B9" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="eqm0QRWirdgtrwhb9mg2Dy2H4IyQFVTUtXT/328cQmAzj/pSvvYgnq+twr7eNTjM/bgMbi18U3dhF04Qp5Mj/w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="datawrapper - Wrapper functions for Quantmod getSymbols">
  <meta name="go-import" content="github.com/chibondking/datawrapper git https://github.com/chibondking/datawrapper.git">

  <meta content="396488" name="octolytics-dimension-user_id" /><meta content="chibondking" name="octolytics-dimension-user_login" /><meta content="10713260" name="octolytics-dimension-repository_id" /><meta content="chibondking/datawrapper" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10713260" name="octolytics-dimension-repository_network_root_id" /><meta content="chibondking/datawrapper" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/chibondking/datawrapper/commits/master.atom" rel="alternate" title="Recent Commits to datawrapper:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fchibondking%2Fdatawrapper%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/chibondking/datawrapper/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/chibondking/datawrapper/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fchibondking%2Fdatawrapper"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/chibondking/datawrapper/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fchibondking%2Fdatawrapper"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/chibondking/datawrapper/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fchibondking%2Fdatawrapper"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/chibondking/datawrapper/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/chibondking" class="url fn" itemprop="url" rel="author"><span itemprop="title">chibondking</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/chibondking/datawrapper" class="js-current-repository" data-pjax="#js-repo-pjax-container">datawrapper</a></strong>

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
     data-issue-count-url="/chibondking/datawrapper/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/chibondking/datawrapper" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /chibondking/datawrapper">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/chibondking/datawrapper/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /chibondking/datawrapper/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/chibondking/datawrapper/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /chibondking/datawrapper/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/chibondking/datawrapper/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /chibondking/datawrapper/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/chibondking/datawrapper/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /chibondking/datawrapper/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/chibondking/datawrapper/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /chibondking/datawrapper/graphs">
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
           value="https://github.com/chibondking/datawrapper.git" readonly="readonly">
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
           value="https://github.com/chibondking/datawrapper" readonly="readonly">
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



                <a href="/chibondking/datawrapper/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of chibondking/datawrapper as a zip file"
                   title="Download the contents of chibondking/datawrapper as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/chibondking/datawrapper/blob/f9f5b425c03364b7c09d0515866ceb2f276630cb/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8bf9732ba5fb5556a8e4528a3b5c047c -->

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
               href="/chibondking/datawrapper/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/chibondking/datawrapper/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/chibondking/datawrapper/blob/quandl/README.md"
               data-name="quandl"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="quandl">
                quandl
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
    <a href="/chibondking/datawrapper/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/chibondking/datawrapper" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datawrapper</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/chibondking/datawrapper/contributors/master/README.md">
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
        <a href="/chibondking/datawrapper/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/chibondking/datawrapper/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/chibondking/datawrapper/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        143 lines (106 sloc)
        <span class="file-info-divider"></span>
      4.957 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h1>

<p><strong>Note: This documentation is very preliminary and sparse at the time</strong></p>

<p>This package is designed to add new functions to extend the functionality of 
quantmod's getSymbols function by adding and enhancing new wrappers to retrieve
data from a variety of sources. Currently this package contains a function for
retrieving data from a MySQL instance, but I have plans to add Quandl and other
data providers in the future.</p>

<p>Currently MySQL is a <em>suggested</em> package, if you are using a function which requires
a certain external package, then it will be <em>required</em></p>

<h1>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h1>

<p>Since this package is extending functionality of the quantmod package, it requires
that quantmod (version 0.4 or later) already installed on your machine.</p>

<h3>
<a id="user-content-installing-from-cran-not-available" class="anchor" href="#installing-from-cran-not-available" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing From CRAN (Not available)</h3>

<p>If you're installing this package from CRAN (which we hope to have soon), 
then typing in the following commands will install the package along with any
required dependencies:</p>

<p><code>install.packages('datawrapper', dependencies=TRUE)</code></p>

<h3>
<a id="user-content-installing-package-from-source" class="anchor" href="#installing-package-from-source" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing package from source</h3>

<p>To install this package from source you can clone this github repository and then
execute the following sequence of commands. <strong>NOTE: if you're using this method,
you need to ensure that the latest version of dependent packages are installed (See
the DESCRIPTION file for current dependencies)</strong>. To install the current dependent 
package, type in an R session:</p>

<p><code>install.packages('quantmod')</code></p>

<p>After quantmod is installed, go to one directory above where the package has been
cloned from and then type:</p>

<p><code>R CMD INSTALL datawrapper/</code></p>

<p>If all is well, the package should compile and be installed in your local R site
library (or user library).</p>

<h3>
<a id="user-content-installation-from-github" class="anchor" href="#installation-from-github" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation From Github</h3>

<p>Using the <code>devtools</code> package, you can also install datawrapper directly from this
github repository. You can read more about <a href="http://github.com/hadley/devtools">devtools by clicking here</a>.</p>

<p>Example:</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>) <span class="pl-c">#Installs devtools from CRAN</span>
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>datawrapper<span class="pl-pds">'</span></span>, <span class="pl-v">username</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>chibondking<span class="pl-pds">'</span></span>)</pre></div>

<p>This will ensure that you are installing the latest development version of this
package.</p>

<h3>
<a id="user-content-installation-on-windows" class="anchor" href="#installation-on-windows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation on windows</h3>

<p>The same install steps as installing the package from source will apply, however
you will need <a href="http://cran.r-project.org/bin/windows/Rtools/">RTools</a> installed on
the Windows machine.</p>

<p>To install on Windows and generate a Zip binary file to install on other machines
that do not have Rtools installed:</p>

<p><code>R CMD INSTALL --build datawrapper/</code></p>

<p>This should install the package in your local Windows R site library and also generate
a binary zip file that can be used to install this package on other Windows machines
that do not have Rtools installed.</p>

<h1>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h1>

<p>Currently this package has the function <code>getSymbols.Fogbank</code> installed. You can
retrieve data by specifying values in the function call to retrieve a symbol that
currently exists in your MySQL instance. You can also override column defaults
if your columns are different than some of the standard ways of storing symbol
data.</p>

<p>Please note that each symbol in your MySQL database must be stored in it's own 
table in order for the <code>getSymbols.Fogbank</code> function to work properly.</p>

<h3>
<a id="user-content-r-function-documentation" class="anchor" href="#r-function-documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>R Function documentation</h3>

<div class="highlight highlight-r"><pre>getSymbols.Fogbank(<span class="pl-v">Symbols</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>,
  <span class="pl-v">env</span> <span class="pl-k">=</span> parent.frame(),
  <span class="pl-k">return</span><span class="pl-v">.class</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>xts<span class="pl-pds">"</span></span>,
  <span class="pl-v">db.fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Date<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>o<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>h<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>l<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>c<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>v<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>a<span class="pl-pds">"</span></span>),
  <span class="pl-v">field.names</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Open<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>High<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Low<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Close<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Volume<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Adjusted<span class="pl-pds">"</span></span>),
  <span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>
  <span class="pl-v">host</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>localhost<span class="pl-pds">"</span></span>,
  <span class="pl-v">port</span><span class="pl-k">=</span><span class="pl-c1">3306</span>,
  <span class="pl-k">...</span>)
</pre></div>

<h4>
<a id="user-content-parameters" class="anchor" href="#parameters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parameters:</h4>

<ul class="task-list">
<li>Symbols: a character vector specifying the names of each symbol to load</li>
<li>env: where to create the symbol objects</li>
<li>return.class: what type of class should the symbol object be returned as</li>
<li>db.fields: each of the column names that exist in each symbol table located
in the MySQL database.</li>
<li>field.names: on the returned object, what should be name each of the columns
on the object</li>
<li>dbname: the database table name</li>
<li>host: the hostname of the MySQL database. Default is localhost</li>
<li>port: the port to connect to the MySQL database with. Default 3306</li>
<li>... : Any other passthru parameters</li>
</ul>

<h3>
<a id="user-content-using-defaults" class="anchor" href="#using-defaults" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using Defaults</h3>

<p>Example using defaults to get symbols:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">datawrapper</span>)
getSymbols(<span class="pl-s"><span class="pl-pds">"</span>YHOO<span class="pl-pds">"</span></span>, <span class="pl-v">src</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Fogbank<span class="pl-pds">"</span></span>)</pre></div>

<p>This will load the quantmod package when loading the datawrapper package.</p>

<h3>
<a id="user-content-specifying-default-values-in-each-r-session" class="anchor" href="#specifying-default-values-in-each-r-session" aria-hidden="true"><span class="octicon octicon-link"></span></a>Specifying default values in each R session</h3>

<div class="highlight highlight-r"><pre> <span class="pl-c">#Override default column and field names</span>
    setDefaults(<span class="pl-smi">getSymbols.Fogbank</span>, <span class="pl-v">user</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>user<span class="pl-pds">"</span></span>, <span class="pl-v">password</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>pass<span class="pl-pds">"</span></span>, <span class="pl-v">host</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>localhost<span class="pl-pds">"</span></span>,
      <span class="pl-v">port</span><span class="pl-k">=</span><span class="pl-c1">3306</span>, <span class="pl-v">dbname</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>histdata<span class="pl-pds">"</span></span>, <span class="pl-v">db.fields</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>Date<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>o<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>h<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>l<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>c<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>v<span class="pl-pds">'</span></span>), 
      <span class="pl-v">field.names</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">"</span>Open<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>High<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Low<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Close<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Volume<span class="pl-pds">"</span></span>))
    getSymbols(<span class="pl-s"><span class="pl-pds">"</span>SPX<span class="pl-pds">"</span></span>, <span class="pl-v">src</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Fogbank<span class="pl-pds">"</span></span>)</pre></div>

<h1>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h1>

<ul class="task-list">
<li><a href="http://www.quantmod.com">quantmod Package Home</a></li>
<li><a href="http://cran.r-project.org/web/packages/quantmod/index.html">Quantmod CRAN Page</a></li>
<li><a href="http://cran.r-project.org/web/packages/quantmod/quantmod.pdf">Quantmod Reference Manual</a></li>
</ul>
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
      <li>&copy; 2015 <span title="0.04452s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

