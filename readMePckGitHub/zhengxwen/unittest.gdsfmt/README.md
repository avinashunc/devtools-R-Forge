


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>unittest.gdsfmt/README.md at master · zhengxwen/unittest.gdsfmt · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="zhengxwen/unittest.gdsfmt" name="twitter:title" /><meta content="unittest.gdsfmt - Unit Testing for the R Package gdsfmt" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/6189013?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/6189013?v=3&amp;s=400" property="og:image" /><meta content="zhengxwen/unittest.gdsfmt" property="og:title" /><meta content="https://github.com/zhengxwen/unittest.gdsfmt" property="og:url" /><meta content="unittest.gdsfmt - Unit Testing for the R Package gdsfmt" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7C38FA2:55105236" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="FS3cJroGIvC57dKpTUvU9BW7sDti/cllN+aFLrAzq7huYhe/8fBw7xxU2METzkeWWuUNZWDrhD3d2ul+Uxqvfw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="unittest.gdsfmt - Unit Testing for the R Package gdsfmt">
  <meta name="go-import" content="github.com/zhengxwen/unittest.gdsfmt git https://github.com/zhengxwen/unittest.gdsfmt.git">

  <meta content="6189013" name="octolytics-dimension-user_id" /><meta content="zhengxwen" name="octolytics-dimension-user_login" /><meta content="26791293" name="octolytics-dimension-repository_id" /><meta content="zhengxwen/unittest.gdsfmt" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26791293" name="octolytics-dimension-repository_network_root_id" /><meta content="zhengxwen/unittest.gdsfmt" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/zhengxwen/unittest.gdsfmt/commits/master.atom" rel="alternate" title="Recent Commits to unittest.gdsfmt:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fzhengxwen%2Funittest.gdsfmt%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/zhengxwen/unittest.gdsfmt/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/zhengxwen/unittest.gdsfmt/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fzhengxwen%2Funittest.gdsfmt"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/zhengxwen/unittest.gdsfmt/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fzhengxwen%2Funittest.gdsfmt"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/zhengxwen/unittest.gdsfmt/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fzhengxwen%2Funittest.gdsfmt"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/zhengxwen/unittest.gdsfmt/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/zhengxwen" class="url fn" itemprop="url" rel="author"><span itemprop="title">zhengxwen</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/zhengxwen/unittest.gdsfmt" class="js-current-repository" data-pjax="#js-repo-pjax-container">unittest.gdsfmt</a></strong>

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
     data-issue-count-url="/zhengxwen/unittest.gdsfmt/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/zhengxwen/unittest.gdsfmt" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /zhengxwen/unittest.gdsfmt">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/zhengxwen/unittest.gdsfmt/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /zhengxwen/unittest.gdsfmt/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/zhengxwen/unittest.gdsfmt/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /zhengxwen/unittest.gdsfmt/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/zhengxwen/unittest.gdsfmt/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /zhengxwen/unittest.gdsfmt/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/zhengxwen/unittest.gdsfmt/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /zhengxwen/unittest.gdsfmt/graphs">
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
           value="https://github.com/zhengxwen/unittest.gdsfmt.git" readonly="readonly">
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
           value="https://github.com/zhengxwen/unittest.gdsfmt" readonly="readonly">
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



                <a href="/zhengxwen/unittest.gdsfmt/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of zhengxwen/unittest.gdsfmt as a zip file"
                   title="Download the contents of zhengxwen/unittest.gdsfmt as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/zhengxwen/unittest.gdsfmt/blob/9f1d12538732feb7b1119797b9e31bc3ac7279a2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:86c53ae85927b7f521abb92999624976 -->

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
               href="/zhengxwen/unittest.gdsfmt/blob/master/README.md"
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
    <a href="/zhengxwen/unittest.gdsfmt/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/zhengxwen/unittest.gdsfmt" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">unittest.gdsfmt</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/zhengxwen/unittest.gdsfmt/contributors/master/README.md">
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
        <a href="/zhengxwen/unittest.gdsfmt/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/zhengxwen/unittest.gdsfmt/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/zhengxwen/unittest.gdsfmt/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        97 lines (74 sloc)
        <span class="file-info-divider"></span>
      3.144 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-unittestgdsfmt-unit-testing-for-the-r-package-gdsfmt" class="anchor" href="#unittestgdsfmt-unit-testing-for-the-r-package-gdsfmt" aria-hidden="true"><span class="octicon octicon-link"></span></a>unittest.gdsfmt: Unit Testing for the R Package gdsfmt</h1>

<p>Version: 0.9.0</p>

<p><a href="https://travis-ci.org/zhengxwen/unittest.gdsfmt"><img src="https://camo.githubusercontent.com/671acfaadcf6933e02f1a4fc307ef23e27e776fb/68747470733a2f2f7472617669732d63692e6f72672f7a68656e677877656e2f756e6974746573742e676473666d742e706e67" alt="Build Status" data-canonical-src="https://travis-ci.org/zhengxwen/unittest.gdsfmt.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p><a href="https://www.gnu.org/licenses/gpl.html">GPL-3</a></p>

<h2>
<a id="user-content-url" class="anchor" href="#url" aria-hidden="true"><span class="octicon octicon-link"></span></a>URL</h2>

<p><a href="http://github.com/zhengxwen/unittest.gdsfmt">http://github.com/zhengxwen/unittest.gdsfmt</a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<ul class="task-list">
<li>Development version from Github:</li>
</ul>

<pre><code>library("devtools")
install_github("zhengxwen/gdsfmt")
install_github("zhengxwen/unittest.gdsfmt")
</code></pre>

<p>The <code>install_github()</code> approach requires that you build from source, i.e. <code>make</code> and compilers must be installed on your system -- see the R FAQ for your operating system; you may also need to install dependencies manually.</p>

<ul class="task-list">
<li>Install the package from the source code:
<a href="https://github.com/zhengxwen/unittest.gdsfmt/tarball/master">download the source code</a>
</li>
</ul>

<pre><code>wget --no-check-certificate https://github.com/zhengxwen/unittest.gdsfmt/tarball/master -O unittest.gdsfmt_latest.tar.gz
** Or **
curl -L https://github.com/zhengxwen/unittest.gdsfmt/tarball/master/ -o unittest.gdsfmt_latest.tar.gz

** Install **
R CMD INSTALL unittest.gdsfmt_latest.tar.gz
</code></pre>

<h2>
<a id="user-content-run" class="anchor" href="#run" aria-hidden="true"><span class="octicon octicon-link"></span></a>Run</h2>

<pre><code>library(unittest.gdsfmt)

gdsUnitTest()
</code></pre>

<h2>
<a id="user-content-progress" class="anchor" href="#progress" aria-hidden="true"><span class="octicon octicon-link"></span></a>Progress</h2>

<pre><code>library(unittest.gdsfmt)

gdsUnitTest()


Details 
*************************** 
Test Suite: gdsfmt examples 
Test function regexp: ^test.+ 
Test file regexp: ^runit.+\.[rR]$ 
Involved directory: 
./unittest.gdsfmt/unitTests 
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.01.datatype.r 
test.datatype: (87 checks) ... OK (0 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.02.dataconvert.r 
test.dataconvert: (166 checks) ... OK (0.2 seconds)
test.dataconvert.compress: (2988 checks) ... OK (6.54 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.03.dimension.r 
test.data.append: (83 checks) ... OK (0.18 seconds)
test.data.append.compress: (1494 checks) ... OK (3.14 seconds)
test.data.dimension: (6 checks) ... OK (0 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.04.datareadwrite.r 
test.data.read_selection: (78925 checks) ... OK (8.27 seconds)
test.data.read_write: (154 checks) ... OK (0.91 seconds)
test.data.read_write.compress.zip: (1386 checks) ... OK (14.52 seconds)
test.data.read_write.file: (18 checks) ... OK (0.85 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.05.attribute.r 
test.data.attribute: (1 checks) ... OK (0 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.06.apply.r 
test.apply.gdsn: (10 checks) ... OK (0.01 seconds)
test.clusterApply.gdsn: (6 checks) ... OK (0.84 seconds)
--------------------------- 
Test file: ./unittest.gdsfmt/unitTests/runit.07.randomaccess.r 
test.random_access_1: (32 checks) ... OK (3.71 seconds)
test.random_access_2: (32 checks) ... OK (9.41 seconds)
test.random_access_bit1: (32 checks) ... OK (9.86 seconds)
test.random_access_bit2: (32 checks) ... OK (11.59 seconds)
test.random_access_bit4: (32 checks) ... OK (14.98 seconds)
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
      <li>&copy; 2015 <span title="0.03296s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

