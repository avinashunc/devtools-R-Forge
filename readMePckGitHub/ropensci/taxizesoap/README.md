


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>taxizesoap/README.md at master · ropensci/taxizesoap · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/taxizesoap" name="twitter:title" /><meta content="taxizesoap - taxize but for SOAP data sources" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/taxizesoap" property="og:title" /><meta content="https://github.com/ropensci/taxizesoap" property="og:url" /><meta content="taxizesoap - taxize but for SOAP data sources" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:35FD949:551052E0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="7mw6KRIGGiP3J/AJs1uNFrWayasSJzMuAkODnVrmPUYc3Yc8jXyAAdikra8SCcg+deYi0czsacNTFymyFFOlwg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="taxizesoap - taxize but for SOAP data sources">
  <meta name="go-import" content="github.com/ropensci/taxizesoap git https://github.com/ropensci/taxizesoap.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="26970659" name="octolytics-dimension-repository_id" /><meta content="ropensci/taxizesoap" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="26970659" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/taxizesoap" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/taxizesoap/commits/master.atom" rel="alternate" title="Recent Commits to taxizesoap:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Ftaxizesoap%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/taxizesoap/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/taxizesoap/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Ftaxizesoap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/taxizesoap/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Ftaxizesoap"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/taxizesoap/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Ftaxizesoap"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/taxizesoap/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/taxizesoap" class="js-current-repository" data-pjax="#js-repo-pjax-container">taxizesoap</a></strong>

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
     data-issue-count-url="/ropensci/taxizesoap/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/taxizesoap" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/taxizesoap">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/taxizesoap/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/taxizesoap/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/taxizesoap/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/taxizesoap/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/taxizesoap/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/taxizesoap/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/taxizesoap/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/taxizesoap/graphs">
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
           value="https://github.com/ropensci/taxizesoap.git" readonly="readonly">
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
           value="https://github.com/ropensci/taxizesoap" readonly="readonly">
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



                <a href="/ropensci/taxizesoap/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/taxizesoap as a zip file"
                   title="Download the contents of ropensci/taxizesoap as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/taxizesoap/blob/55cf9390502df0837b02be2980f41a762179a47f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e301e8d050174a6f892b43f78e02ceab -->

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
               href="/ropensci/taxizesoap/blob/master/README.md"
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
              <a href="/ropensci/taxizesoap/tree/v0.1.0.99/README.md"
                 data-name="v0.1.0.99"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0.99">v0.1.0.99</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ropensci/taxizesoap/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/taxizesoap" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">taxizesoap</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/taxizesoap/contributors/master/README.md">
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
        <a href="/ropensci/taxizesoap/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/taxizesoap/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/taxizesoap/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        511 lines (433 sloc)
        <span class="file-info-divider"></span>
      24.347 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-taxizesoap" class="anchor" href="#taxizesoap" aria-hidden="true"><span class="octicon octicon-link"></span></a>taxizesoap</h1>

<p><a href="https://travis-ci.org/ropensci/taxizesoap"><img src="https://camo.githubusercontent.com/b8abf8186a11bc0aeeac5354d68e7ad0c9cccb45/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f746178697a65736f61702e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/taxizesoap.png?branch=master" style="max-width:100%;"></a></p>

<p><code>taxizesoap</code> is an extension to <a href="https://github.com/ropensci/taxize">taxize</a>, but for data sources that use SOAP data transfer protocol, which is hard to support in R. This package won't go on CRAN.</p>

<p>Most functions in this package are different from those in <code>taxize</code>, but there are some of the same (e.g,. <code>classification()</code>). In this package, where a function is named the same as in <code>taxize</code>, I've added a <code>_s</code> at the end of the function representing the version of that function in the <code>taxizesoap</code> package. This is to avoid confounding effects when both packages are loaded at the same time.</p>

<h3>
<a id="user-content-currently-implemented-in-taxizesoap" class="anchor" href="#currently-implemented-in-taxizesoap" aria-hidden="true"><span class="octicon octicon-link"></span></a>Currently implemented in <code>taxizesoap</code>
</h3>

<table>







<thead>
<tr>
  <th>Souce</th>
    <th>Function prefix</th>
    <th>API Docs</th>
    <th>API key</th>
</tr>
</thead>

<tbody>
<tr>
    <td>World Register of Marine Species (WoRMS)</td>
    <td><code>worms</code></td>
    <td><a href="http://www.marinespecies.org/aphia.php?p=webservice">link</a></td>
    <td>none</td>
</tr>
<tr>
    <td>Pan-European Species directories Infrastructure (PESI)</td>
    <td><code>pesi</code></td>
    <td><a href="http://www.eu-nomen.eu/portal/webservices.php">link</a></td>
    <td>none</td>
</tr>
<tr>
    <td>Mycobank</td>
    <td><code>myco</code></td>
    <td><a href="http://www.mycobank.org/Services/Generic/Help.aspx?s=searchservice">link</a></td>
    <td>none</td>
</tr>
</tbody>
</table>

<p><strong>Note:</strong> Euro+Med is available through PESI.</p>

<h2>
<a id="user-content-install-taxizesoap" class="anchor" href="#install-taxizesoap" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install taxizesoap</h2>

<p>You'll need <code>XMLSchema</code> and <code>SSOAP</code>. I have versions of these packages on my personal GitHub account that seem to work better than the versions on Omegahat, and from there you can take advantage of the easy <code>install_github()</code>.</p>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(c(<span class="pl-s"><span class="pl-pds">"</span>sckott/XMLSchema<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>sckott/SSOAP<span class="pl-pds">"</span></span>))</pre></div>

<p>Then install <code>taxizesoap</code></p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/taxizesoap<span class="pl-pds">"</span></span>)</pre></div>

<p>Load the package</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>taxizesoap<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-get-taxonomic-ids" class="anchor" href="#get-taxonomic-ids" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get taxonomic ids</h3>

<p>PESI</p>

<div class="highlight highlight-r"><pre>get_pesiid(<span class="pl-v">searchterm</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Salvelinus<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## 
## Retrieving data for taxon 'Salvelinus'
</code></pre>

<pre><code>## [1] "urn:lsid:marinespecies.org:taxname:126142"
## attr(,"match")
## [1] "found"
## attr(,"uri")
## [1] "http://www.eu-nomen.eu/portal/taxon.php?GUID=urn:lsid:marinespecies.org:taxname:126142"
## attr(,"class")
## [1] "pesiid"
</code></pre>

<p>Worms</p>

<div class="highlight highlight-r"><pre>get_wormsid(<span class="pl-v">searchterm</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Salvelinus fontinalis<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## 
## Retrieving data for taxon 'Salvelinus fontinalis'
</code></pre>

<pre><code>## [1] "154241"
## attr(,"match")
## [1] "found"
## attr(,"uri")
## [1] "http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=154241"
## attr(,"class")
## [1] "wormsid"
</code></pre>

<h3>
<a id="user-content-use-taxonomic-ids-for-more" class="anchor" href="#use-taxonomic-ids-for-more" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use taxonomic ids for more</h3>

<p>Get taxonomic classification</p>

<div class="highlight highlight-r"><pre>classification_s(get_wormsid(<span class="pl-s"><span class="pl-pds">"</span>Salvelinus fontinalis<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## 
## Retrieving data for taxon 'Salvelinus fontinalis'
</code></pre>

<pre><code>## $`154241`
##                     name       rank
## 1               Animalia    Kingdom
## 2               Chordata     Phylum
## 3             Vertebrata  Subphylum
## 4          Gnathostomata Superclass
## 5                 Pisces Superclass
## 6         Actinopterygii      Class
## 7          Salmoniformes      Order
## 8             Salmonidae     Family
## 9             Salmoninae  Subfamily
## 10            Salvelinus      Genus
## 11 Salvelinus fontinalis    Species
## 
## attr(,"class")
## [1] "classification_s"
</code></pre>

<h3>
<a id="user-content-worms" class="anchor" href="#worms" aria-hidden="true"><span class="octicon octicon-link"></span></a>WORMS</h3>

<p>Get name from a WORMS id</p>

<div class="highlight highlight-r"><pre>worms_name(<span class="pl-v">ids</span><span class="pl-k">=</span><span class="pl-c1">1080</span>)</pre></div>

<pre><code>## [1] "Copepoda"
</code></pre>

<p>Common names from WoRMS ID</p>

<div class="highlight highlight-r"><pre>worms_common(<span class="pl-v">ids</span><span class="pl-k">=</span>c(<span class="pl-c1">1080</span>,<span class="pl-c1">22388</span>,<span class="pl-c1">160281</span>,<span class="pl-c1">123080</span>,<span class="pl-c1">22388</span>))</pre></div>

<pre><code>##    inputid       vernacular language_code                    language
## 1     1080         copepods           eng                     English
## 2     1080      hoppkräftor           swe                     Swedish
## 3     1080 roeipootkreeften           dut                       Dutch
## 4    22388        barnacles           eng                     English
## 5   160281       dierluizen           dut                       Dutch
## 6   160281         djurlöss           swe                     Swedish
## 7   160281             lice           eng                     English
## 8   160281    phthiraptères           fra                      French
## 9   160281        Tierläuse           deu                      German
## 10  123080         astéries           fra                      French
## 11  123080  estrella de mar           spa                     Spanish
## 12  123080   étoiles de mer           fra                      French
## 13  123080  hitode (ヒトデ)           jpn                    Japanese
## 14  123080        sea stars           eng                     English
## 15  123080        Seesterne           deu                      German
## 16  123080      sjöstjärnor           swe                     Swedish
## 17  123080         starfish           eng                     English
## 18  123080   tapak sulaiman           zlm Malay (individual language)
## 19  123080       zeesterren           dut                       Dutch
## 20  123080         불가사리           kor                      Korean
## 21   22388        barnacles           eng                     English
</code></pre>

<p>Get records by ID, scientific name, common name, date, worms id, or external id.</p>

<div class="highlight highlight-r"><pre>head( worms_records(<span class="pl-v">scientific</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>Salmo<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>Aphanius<span class="pl-pds">'</span></span>)) )</pre></div>

<pre><code>##   inputid AphiaID
## 1   Salmo  126141
## 2   Salmo  154470
## 3   Salmo  154471
## 4   Salmo  712455
## 5   Salmo  305943
## 6   Salmo  305944
##                                                             url
## 1 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=126141
## 2 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=154470
## 3 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=154471
## 4 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=712455
## 5 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=305943
## 6 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=305944
##              scientificname        authority     rank
## 1                     Salmo   Linnaeus, 1758    Genus
## 2           Salmo (Osmerus)   Linnaeus, 1758 Subgenus
## 3 Salmo (Osmerus) eperlanus (Linnaeus, 1758)  Species
## 4           Salmo abanticus  Tortonese, 1954  Species
## 5              Salmo albula   Linnaeus, 1758  Species
## 6               Salmo albus Bonnaterre, 1788  Species
##                     status unacceptreason valid_AphiaID
## 1                 accepted           &lt;NA&gt;        126141
## 2                 accepted           &lt;NA&gt;        154470
## 3 alternate representation        synonym        154774
## 4                 accepted           &lt;NA&gt;        712455
## 5               unaccepted           &lt;NA&gt;        127178
## 6               unaccepted           &lt;NA&gt;        223866
##            valid_name  valid_authority  kingdom   phylum          class
## 1               Salmo   Linnaeus, 1758 Animalia Chordata Actinopterygii
## 2     Salmo (Osmerus)   Linnaeus, 1758 Animalia Chordata Actinopterygii
## 3     Salmo eperlanus   Linnaeus, 1758 Animalia Chordata Actinopterygii
## 4     Salmo abanticus  Tortonese, 1954 Animalia Chordata Actinopterygii
## 5    Coregonus albula (Linnaeus, 1758) Animalia Chordata Actinopterygii
## 6 Salmo trutta trutta   Linnaeus, 1758 Animalia Chordata Actinopterygii
##           order     family genus
## 1 Salmoniformes Salmonidae Salmo
## 2 Salmoniformes Salmonidae Salmo
## 3 Salmoniformes Salmonidae Salmo
## 4 Salmoniformes Salmonidae Salmo
## 5 Salmoniformes Salmonidae Salmo
## 6 Salmoniformes Salmonidae Salmo
##                                                                                                                                                                                                                                        citation
## 1            Bailly, N. (2014). Salmo Linnaeus, 1758. In: Froese, R. and D. Pauly. Editors. (2014) FishBase. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=126141 on 2014-11-22
## 2       WoRMS (2014). Salmo (Osmerus) Linnaeus, 1758. In: Froese, R. and D. Pauly. Editors. (2014) FishBase. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=154470 on 2014-11-22
## 3                                                              Bailly, N. (2014). Salmo (Osmerus) eperlanus. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=154471 on 2014-11-22
## 4 Bailly, N. (2014). Salmo abanticus Tortonese, 1954. In: Froese, R. and D. Pauly. Editors. (2014) FishBase. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=712455 on 2014-11-22
## 5     Bailly, N. (2014). Salmo albula Linnaeus, 1758. In: Froese, R. and D. Pauly. Editors. (2014) FishBase. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=305943 on 2014-11-22
## 6    Bailly, N. (2014). Salmo albus Bonnaterre, 1788. In: Froese, R. and D. Pauly. Editors. (2014) FishBase. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=305944 on 2014-11-22
##                                        lsid isMarine isBrackish
## 1 urn:lsid:marinespecies.org:taxname:126141        1          0
## 2 urn:lsid:marinespecies.org:taxname:154470     &lt;NA&gt;       &lt;NA&gt;
## 3 urn:lsid:marinespecies.org:taxname:154471        1          1
## 4 urn:lsid:marinespecies.org:taxname:712455        1          1
## 5 urn:lsid:marinespecies.org:taxname:305943        1          1
## 6 urn:lsid:marinespecies.org:taxname:305944        1          1
##   isFreshwater isTerrestrial isExtinct match_type             modified
## 1            0          &lt;NA&gt;      &lt;NA&gt;       like 2014-11-21T14:09:38Z
## 2         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;       like 2005-04-18T10:19:09Z
## 3            1             0      &lt;NA&gt;       like 2013-03-22T14:42:51Z
## 4            1          &lt;NA&gt;      &lt;NA&gt;       like 2012-12-21T13:57:20Z
## 5            1          &lt;NA&gt;      &lt;NA&gt;       like 2008-02-28T14:41:08Z
## 6            1             0      &lt;NA&gt;       like 2013-01-08T15:50:09Z
</code></pre>

<p>Get sources/references by ID</p>

<div class="highlight highlight-r"><pre>worms_sources(<span class="pl-v">ids</span><span class="pl-k">=</span><span class="pl-c1">1080</span>)</pre></div>

<pre><code>##   inputid source_id             use
## 1    1080        40 basis of record
##                                                                                                                 reference
## 1 Brusca, R.C.; Brusca, G.J. (1990). Invertebrates. Sinauer Associates: Sunderland, MA (USA). ISBN 0-87893-098-1. 922 pp.
##   page                                                          url link
## 1      http://www.marinespecies.org/aphia.php?p=sourcedetails&amp;id=40     
##   fulltext
## 1
</code></pre>

<p>Children search of WoRMS data.</p>

<div class="highlight highlight-r"><pre>head( worms_children(<span class="pl-v">ids</span><span class="pl-k">=</span><span class="pl-c1">106135</span>) )</pre></div>

<pre><code>##   inputid AphiaID
## 1  106135  733743
## 2  106135  106242
## 3  106135  733262
## 4  106135  733744
## 5  106135  733263
## 6  106135  733264
##                                                             url
## 1 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733743
## 2 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=106242
## 3 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733262
## 4 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733744
## 5 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733263
## 6 http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733264
##           scientificname             authority    rank     status
## 1      Hexelasma alearum            Hoek, 1913 Species unaccepted
## 2   Hexelasma americanum         Pilsbry, 1916 Species   accepted
## 3     Hexelasma arafurae            Hoek, 1913 Species   accepted
## 4 Hexelasma aucklandicum        (Hector, 1888) Species unaccepted
## 5     Hexelasma aureolum           Jones, 2000 Species   accepted
## 6     Hexelasma brintoni (Newman &amp; Ross, 1971) Species   accepted
##                                unacceptreason valid_AphiaID
## 1                        generic reassignment        292966
## 2                                        &lt;NA&gt;        106242
## 3                                        &lt;NA&gt;        733262
## 4 transferred to Bathylasma (see Jones, 2000)        733253
## 5                                        &lt;NA&gt;        733263
## 6                                        &lt;NA&gt;        733264
##                valid_name       valid_authority  kingdom     phylum
## 1      Bathylasma alearum        (Foster, 1978) Animalia Arthropoda
## 2    Hexelasma americanum         Pilsbry, 1916 Animalia Arthropoda
## 3      Hexelasma arafurae            Hoek, 1913 Animalia Arthropoda
## 4 Bathylasma aucklandicum        (Hector, 1887) Animalia Arthropoda
## 5      Hexelasma aureolum           Jones, 2000 Animalia Arthropoda
## 6      Hexelasma brintoni (Newman &amp; Ross, 1971) Animalia Arthropoda
##         class    order          family     genus
## 1 Maxillopoda Sessilia Pachylasmatidae Hexelasma
## 2 Maxillopoda Sessilia Pachylasmatidae Hexelasma
## 3 Maxillopoda Sessilia Pachylasmatidae Hexelasma
## 4 Maxillopoda Sessilia Pachylasmatidae Hexelasma
## 5 Maxillopoda Sessilia Pachylasmatidae Hexelasma
## 6 Maxillopoda Sessilia Pachylasmatidae Hexelasma
##                                                                                                                                                                                     citation
## 1             WoRMS (2014). Hexelasma alearum Hoek, 1913. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733743 on 2014-11-22
## 2       WoRMS (2014). Hexelasma americanum Pilsbry, 1916. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=106242 on 2014-11-22
## 3            WoRMS (2014). Hexelasma arafurae Hoek, 1913. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733262 on 2014-11-22
## 4    WoRMS (2014). Hexelasma aucklandicum (Hector, 1888). Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733744 on 2014-11-22
## 5           WoRMS (2014). Hexelasma aureolum Jones, 2000. Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733263 on 2014-11-22
## 6 WoRMS (2014). Hexelasma brintoni (Newman &amp; Ross, 1971). Accessed through:  World Register of Marine Species at http://www.marinespecies.org/aphia.php?p=taxdetails&amp;id=733264 on 2014-11-22
##                                        lsid isMarine isBrackish
## 1 urn:lsid:marinespecies.org:taxname:733743        1       &lt;NA&gt;
## 2 urn:lsid:marinespecies.org:taxname:106242        1       &lt;NA&gt;
## 3 urn:lsid:marinespecies.org:taxname:733262        1       &lt;NA&gt;
## 4 urn:lsid:marinespecies.org:taxname:733744        1       &lt;NA&gt;
## 5 urn:lsid:marinespecies.org:taxname:733263        1       &lt;NA&gt;
## 6 urn:lsid:marinespecies.org:taxname:733264        1       &lt;NA&gt;
##   isFreshwater isTerrestrial isExtinct match_type             modified
## 1         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2013-07-03T10:40:33Z
## 2         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2004-12-21T16:54:05Z
## 3         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2013-07-03T09:26:15Z
## 4         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2013-07-03T10:40:33Z
## 5         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2013-07-03T09:26:15Z
## 6         &lt;NA&gt;          &lt;NA&gt;      &lt;NA&gt;      exact 2013-07-03T09:26:15Z
</code></pre>

<h3>
<a id="user-content-pesi" class="anchor" href="#pesi" aria-hidden="true"><span class="octicon octicon-link"></span></a>PESI</h3>

<p>Search for PESI scientific names and associated metadata.</p>

<div class="highlight highlight-r"><pre>pesi_search(<span class="pl-v">scientific</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>Ternatea vulgaris<span class="pl-pds">'</span></span>)</pre></div>

<pre><code>##               input                                 GUID
## 1 Ternatea vulgaris 67C3CC9C-624A-40C5-B63A-AB880E0300D1
##                                                                                 url
## 1 http://www.eu-nomen.eu/portal/taxon.php?GUID=67C3CC9C-624A-40C5-B63A-AB880E0300D1
##      scientificname authority    rank  status
## 1 Ternatea vulgaris    Kuntze Species synonym
##                             valid_guid        valid_name valid_authority
## 1 7B5F817E-D94C-4929-956A-0ED57C94D3A0 Clitoria ternatea              L.
##   kingdom phylum class order family genus
## 1    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
##                                                                                                                                                                                                                   citation
## 1 ILDIS World Database of Legumes  2010. (copyright © ILDIS). Ternatea vulgaris Kuntze. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=67C3CC9C-624A-40C5-B63A-AB880E0300D1
##   match_type
## 1      exact
</code></pre>

<p>Get PESI scientific names from GUIDs</p>

<div class="highlight highlight-r"><pre>pesi_name_scientific(<span class="pl-v">guid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>67C3CC9C-624A-40C5-B63A-AB880E0300D1<span class="pl-pds">'</span></span>)</pre></div>

<pre><code>## [1] "Ternatea vulgaris"
</code></pre>

<p>Get PESI synonyms from GUIDs</p>

<div class="highlight highlight-r"><pre>head( pesi_synonyms(<span class="pl-v">guid</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>A0433E13-D7B5-49F2-86BA-A1777364C559<span class="pl-pds">'</span></span>) )</pre></div>

<pre><code>##                                  input
## 1 A0433E13-D7B5-49F2-86BA-A1777364C559
## 2 A0433E13-D7B5-49F2-86BA-A1777364C559
## 3 A0433E13-D7B5-49F2-86BA-A1777364C559
## 4 A0433E13-D7B5-49F2-86BA-A1777364C559
## 5 A0433E13-D7B5-49F2-86BA-A1777364C559
## 6 A0433E13-D7B5-49F2-86BA-A1777364C559
##                                   GUID
## 1 757B4430-51D9-4ABB-A2FF-CA18CA04AB05
## 2 74F210C9-4F53-4972-8885-E431BCBA3D07
## 3 8E7A5C45-4F19-4E12-9FC0-00664BF7BD17
## 4 E2B240D2-B3CA-4E63-8607-914239080259
## 5 0968760E-A9CD-4DD8-B3B2-427438568862
## 6 F6834328-FB47-492F-BA46-B621C19B4804
##                                                                                 url
## 1 http://www.eu-nomen.eu/portal/taxon.php?GUID=757B4430-51D9-4ABB-A2FF-CA18CA04AB05
## 2 http://www.eu-nomen.eu/portal/taxon.php?GUID=74F210C9-4F53-4972-8885-E431BCBA3D07
## 3 http://www.eu-nomen.eu/portal/taxon.php?GUID=8E7A5C45-4F19-4E12-9FC0-00664BF7BD17
## 4 http://www.eu-nomen.eu/portal/taxon.php?GUID=E2B240D2-B3CA-4E63-8607-914239080259
## 5 http://www.eu-nomen.eu/portal/taxon.php?GUID=0968760E-A9CD-4DD8-B3B2-427438568862
## 6 http://www.eu-nomen.eu/portal/taxon.php?GUID=F6834328-FB47-492F-BA46-B621C19B4804
##               scientificname              authority    rank  status
## 1         Charybdis maritima             (L.) Speta Species synonym
## 2 Ornithogalum anthericoides (Poir.) Link ex Steud. Species synonym
## 3     Ornithogalum maritimum              (L.) Lam. Species synonym
## 4       Ornithogalum squilla              Ker Gawl. Species synonym
## 5       Scilla anthericoides                  Poir. Species synonym
## 6          Scilla lanceolata                   Viv. Species synonym
##                             valid_guid      valid_name valid_authority
## 1 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
## 2 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
## 3 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
## 4 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
## 5 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
## 6 A0433E13-D7B5-49F2-86BA-A1777364C559 Drimia maritima     (L.) Stearn
##   kingdom phylum class order family genus
## 1    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
## 2    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
## 3    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
## 4    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
## 5    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
## 6    &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;  &lt;NA&gt;   &lt;NA&gt;  &lt;NA&gt;
##                                                                                                                                                                                                                                                                                                        citation
## 1                     World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Charybdis maritima (L.) Speta. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=757B4430-51D9-4ABB-A2FF-CA18CA04AB05
## 2 World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Ornithogalum anthericoides (Poir.) Link ex Steud.. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=74F210C9-4F53-4972-8885-E431BCBA3D07
## 3                  World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Ornithogalum maritimum (L.) Lam.. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=8E7A5C45-4F19-4E12-9FC0-00664BF7BD17
## 4                    World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Ornithogalum squilla Ker Gawl.. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=E2B240D2-B3CA-4E63-8607-914239080259
## 5                        World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Scilla anthericoides Poir.. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=0968760E-A9CD-4DD8-B3B2-427438568862
## 6                            World Checklist of Selected Plant Families (2010), copyright © The Board of Trustees of the Royal Botanic Gardens, Kew. Scilla lanceolata Viv.. Accessed through: Euro+Med PlantBase at http://ww2.bgbm.org/euroPlusMed/PTaxonDetail.asp?UUID=F6834328-FB47-492F-BA46-B621C19B4804
##   match_type
## 1      exact
## 2      exact
## 3      exact
## 4      exact
## 5      exact
## 6      exact
</code></pre>

<h3>
<a id="user-content-mycobank" class="anchor" href="#mycobank" aria-hidden="true"><span class="octicon octicon-link"></span></a>Mycobank</h3>

<p>Search for a <em>Candida boidinii</em></p>

<div class="highlight highlight-r"><pre>myco_search(<span class="pl-v">filter</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>Name CONTAINS "Candida boidinii"<span class="pl-pds">'</span></span>)</pre></div>

<pre><code>##               name  epithet    authors nameyear mycobanknr
## 1 Candida boidinii boidinii C. Ramírez     1953     344025
## 2 Candida boidinii boidinii C. Ramírez     1954     294021
##   literatureremarks literaturereferencetype literaturepagenr
## 1                NA                      NA              251
## 2                NA                      NA              100
##   description_pt   gender
## 1             NA Feminine
## 2             NA Feminine
##                                                                               e3787
## 1 Candida boidinii C. Ramírez, Microbiología Española 6 (3): 251 (1953) [MB#344025]
## 2                 Candida boidinii C. Ramírez, Revue Mycol.: 100 (1954) [MB#294021]
##                                       wikipedia
## 1 http://en.wikipedia.org/wiki/Candida boidinii
## 2 http://en.wikipedia.org/wiki/Candida boidinii
##                                          wikispecies
## 1 http://species.wikipedia.org/wiki/Candida boidinii
## 2 http://species.wikipedia.org/wiki/Candida boidinii
##                                            wikimedia
## 1 http://commons.wikipedia.org/wiki/Candida boidinii
## 2 http://commons.wikipedia.org/wiki/Candida boidinii
##                                            google
## 1 http://www.google.com/search?q=Candida boidinii
## 2 http://www.google.com/search?q=Candida boidinii
</code></pre>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/taxizesoap/issues">report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>taxizesoap</code> in R doing <code>citation(package = 'taxizesoap')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="ropensci" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.04034s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

