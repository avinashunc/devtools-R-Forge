


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>tidyjson/README.md at master · sailthru/tidyjson · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="sailthru/tidyjson" name="twitter:title" /><meta content="tidyjson - Tools for using dplyr with JSON data" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/333115?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/333115?v=3&amp;s=400" property="og:image" /><meta content="sailthru/tidyjson" property="og:title" /><meta content="https://github.com/sailthru/tidyjson" property="og:url" /><meta content="tidyjson - Tools for using dplyr with JSON data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:40D0077:55104C21" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Hmf/FoVXZO++i8/Ao/qFt17sgBOQe68HkuefUR6bygL9tOYahbwuuBeEM1JPbIwhRYZD4PIyKpFuFNJA6NtopA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="tidyjson - Tools for using dplyr with JSON data">
  <meta name="go-import" content="github.com/sailthru/tidyjson git https://github.com/sailthru/tidyjson.git">

  <meta content="333115" name="octolytics-dimension-user_id" /><meta content="sailthru" name="octolytics-dimension-user_login" /><meta content="24021280" name="octolytics-dimension-repository_id" /><meta content="sailthru/tidyjson" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24021280" name="octolytics-dimension-repository_network_root_id" /><meta content="sailthru/tidyjson" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/sailthru/tidyjson/commits/master.atom" rel="alternate" title="Recent Commits to tidyjson:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsailthru%2Ftidyjson%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/sailthru/tidyjson/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/sailthru/tidyjson/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsailthru%2Ftidyjson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/sailthru/tidyjson/watchers">
    13
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsailthru%2Ftidyjson"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/sailthru/tidyjson/stargazers">
      13
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsailthru%2Ftidyjson"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/sailthru/tidyjson/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/sailthru" class="url fn" itemprop="url" rel="author"><span itemprop="title">sailthru</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/sailthru/tidyjson" class="js-current-repository" data-pjax="#js-repo-pjax-container">tidyjson</a></strong>

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
     data-issue-count-url="/sailthru/tidyjson/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/sailthru/tidyjson" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /sailthru/tidyjson">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/sailthru/tidyjson/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /sailthru/tidyjson/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/sailthru/tidyjson/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /sailthru/tidyjson/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/sailthru/tidyjson/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /sailthru/tidyjson/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/sailthru/tidyjson/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /sailthru/tidyjson/graphs">
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
           value="https://github.com/sailthru/tidyjson.git" readonly="readonly">
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
           value="https://github.com/sailthru/tidyjson" readonly="readonly">
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



                <a href="/sailthru/tidyjson/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of sailthru/tidyjson as a zip file"
                   title="Download the contents of sailthru/tidyjson as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/sailthru/tidyjson/blob/e2f6ce4f41317a7521ddac3f0d2fa150c3d5de31/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1a778cca70cffd12fb129247b83ef956 -->

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
               href="/sailthru/tidyjson/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/sailthru/tidyjson/blob/read.tbl_json/README.md"
               data-name="read.tbl_json"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="read.tbl_json">
                read.tbl_json
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sailthru/tidyjson/tree/v0.1.1/README.md"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/sailthru/tidyjson/tree/v0.1.0/README.md"
                 data-name="v0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.0">v0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/sailthru/tidyjson/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/sailthru/tidyjson" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tidyjson</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/sailthru/tidyjson/contributors/master/README.md">
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
        <a href="/sailthru/tidyjson/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/sailthru/tidyjson/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/sailthru/tidyjson/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        303 lines (237 sloc)
        <span class="file-info-divider"></span>
      11.974 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-tidyjson" class="anchor" href="#tidyjson" aria-hidden="true"><span class="octicon octicon-link"></span></a>tidyjson</h1>

<p><a href="https://travis-ci.org/sailthru/tidyjson"><img src="https://camo.githubusercontent.com/b1bdb5b8506bcbc0d2c6fcfbd97e41ca7ce51099/68747470733a2f2f7472617669732d63692e6f72672f7361696c746872752f746964796a736f6e2e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/sailthru/tidyjson.png?branch=master" style="max-width:100%;"></a></p>

<p>tidyjson is a complementary set of tools to <a href="https://github.com/hadley/tidyr">tidyr</a>
for working with JSON data. It's primary objective is to turn JSON data into 
<a href="http://vita.had.co.nz/papers/tidy-data.pdf">tidy</a> tables for downstream use by 
<a href="http://github.com/hadley/dplyr">dplyr</a> or other relational, analytical or 
machine learning frameworks in R. Behind the scenes, tidyjson uses 
<a href="https://github.com/jeroenooms/jsonlite">jsonlite</a> to parse the JSON data. 
tidyjson is also designed to be used with the <code>%&gt;%</code> operator imported into dplyr
from the <a href="https://github.com/smbache/magrittr">magrittr</a> package.</p>

<p>tidyjson operates on the following principles:</p>

<ul class="task-list">
<li>Allow for structuring in tidy form arbitrarily nested (arrays or objects) JSON</li>
<li>Naturally handle 'ragged' arrays and / or objects (varying lengths by document)</li>
<li>Allow for extraction of data in values <em>or</em> key names</li>
<li>Integrate with pipelines built on <code>dplyr</code> and the <code>%&gt;%</code> operator</li>
<li>Ensure edge cases are handled correctly (especially empty data)</li>
</ul>

<p>You can install tidyjson from github directly by running:</p>

<div class="highlight highlight-R"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>sailthru/tidyjson<span class="pl-pds">"</span></span>)</pre></div>

<p>tidyjson comes with several JSON examples:</p>

<ul class="task-list">
<li>
<code>commits</code>: commit data for the dplyr repo from github API</li>
<li>
<code>issues</code>: issue data for the dplyr repo from github API</li>
<li>
<code>worldbank</code>: world bank funded projects from 
<a href="http://jsonstudio.com/resources/">jsonstudio</a>
</li>
<li>
<code>companies</code>: startup company data from 
<a href="http://jsonstudio.com/resources/">jsonstudio</a>
</li>
</ul>

<p>Note that the tidyjson package closely follows the definition and semantics of 
the <a href="http://json.org/">JSON standard</a>.</p>

<p>An example of how tidyjson works is as follows:</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">tidyjson</span>)   <span class="pl-c"># this package</span>
library(<span class="pl-smi">dplyr</span>)      <span class="pl-c"># for %&gt;% and other dplyr functions</span>

<span class="pl-smi">json</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>[{"name": "bob", "age": 32}, {"name": "susan", "age": 54}]<span class="pl-pds">'</span></span>

<span class="pl-smi">json</span> %<span class="pl-k">&gt;</span>%            <span class="pl-c"># Use the %&gt;% pipe operator to pass json through a pipeline </span>
  <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>%   <span class="pl-c"># Parse the JSON and setup a 'tbl_json' object</span>
  <span class="pl-smi">gather_array</span> %<span class="pl-k">&gt;</span>%  <span class="pl-c"># Gather (stack) the array by index</span>
  spread_values(    <span class="pl-c"># Spread (widen) values to widen the data.frame</span>
    <span class="pl-v">user.name</span> <span class="pl-k">=</span> jstring(<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>),  <span class="pl-c"># Extract the "name" object as a character column "user.name"</span>
    <span class="pl-v">user.age</span> <span class="pl-k">=</span> jnumber(<span class="pl-s"><span class="pl-pds">"</span>age<span class="pl-pds">"</span></span>)     <span class="pl-c"># Extract the "age" object as a numeric column "user.age"</span>
  )
<span class="pl-c">#  document.id array.index user.name user.age</span>
<span class="pl-c">#1           1           1       bob       32</span>
<span class="pl-c">#2           1           2     susan       54</span></pre></div>

<p>For more complex uses, see the examples in <code>help(commits)</code>, <code>help(issues)</code>,
<code>help(worldbank)</code> and <code>help(companies)</code>.</p>

<h2>
<a id="user-content-tbl_json" class="anchor" href="#tbl_json" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>tbl_json</code>
</h2>

<p>The first step in using tidyjson is to convert your JSON into a <code>tbl_json</code> object.
Almost every function in tidyjson accepts a <code>tbl_json</code> object as it's first 
parameter, and returns a <code>tbl_json</code> object for downstream use. <code>tbl_json</code> 
inherits from <code>dplyr::tbl</code>.</p>

<p>A <code>tbl_json</code> object is comprised of a <code>data.frame</code> with an additional attribute,
<code>JSON</code>, that contains a list of JSON data of the same length as the number of
rows in the <code>data.frame</code>. Each row of data in the <code>data.frame</code> corresponds to the
JSON found in the same index of the <code>JSON</code> attribute.</p>

<p>The easiest way to construct a <code>tbl_json</code> object is directly from a character
string or vector.</p>

<div class="highlight highlight-R"><pre><span class="pl-c"># Will return a 1 row data.frame with a length 1 JSON attribute</span>
<span class="pl-s"><span class="pl-pds">'</span>{"key": "value"}<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span>

<span class="pl-c"># Will still return a 1 row data.frame with a length 1 JSON attribute as</span>
<span class="pl-c"># the character string is of length 1 (even though it contains a JSON array of</span>
<span class="pl-c"># length 2)</span>
<span class="pl-s"><span class="pl-pds">'</span>[{"key1": "value1"}, {"key2": "value2"}]<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span>

<span class="pl-c"># Will return a 2 row data.frame with a length 2 JSON attribute</span>
c(<span class="pl-s"><span class="pl-pds">'</span>{"key1": "value1"}<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>{"key2": "value2"}<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span></pre></div>

<p>Behind the scenes, <code>as.tbl_json</code> is parsing the JSON strings and creating a
data.frame with 1 column, <code>document.id</code>, which keeps track of the character 
vector position (index) where the JSON data came from.</p>

<h2>
<a id="user-content-verbs" class="anchor" href="#verbs" aria-hidden="true"><span class="octicon octicon-link"></span></a>Verbs</h2>

<p>The rest of tidyjson is comprised of various verbs with operate on <code>tbl_json</code>
objects and return <code>tbl_json</code> objects. They are meant to be used in a pipeline
with the <code>%&gt;%</code> operator.</p>

<p>Note that these verbs all operate on <em>both</em> the underlying data.frame and the
JSON, iteratively moving data from the JSON into the data.frame. Any
modifications of the underlying data.frame outside of these operations
may produce unintended consequences where the data.frame and JSON become out of
synch.</p>

<h3>
<a id="user-content-json_types" class="anchor" href="#json_types" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>json_types</code>
</h3>

<p><code>json_types</code> inspects the JSON associated with each row of the data.frame, and
adds a new column (<code>type</code> by default) that identifies the type according to the
<a href="http://json.org/">JSON standard</a>.</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">types</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">'</span>{"a": 1}<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>[1, 2]<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>"a"<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>1<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>true<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>null<span class="pl-pds">'</span></span>) %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>%
   <span class="pl-smi">json_types</span>
<span class="pl-smi">types</span><span class="pl-k">$</span><span class="pl-smi">type</span>
<span class="pl-c">#[1] object  array   string  number  logical null</span>
<span class="pl-c">#Levels: object array string number logical null</span></pre></div>

<p>This is particularly useful for inspecting your JSON data types, and can added
after <code>gather_array</code> (or <code>gather_keys</code>) to inspect the types of the elements
(or values) in arrays (or objects).</p>

<h3>
<a id="user-content-gather_array" class="anchor" href="#gather_array" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>gather_array</code>
</h3>

<p><code>gather_array</code> takes JSON arrays and duplicates the rows in the data.frame to
correspond to the indices of the array, and puts the elements of the array into
the JSON attribute. This is equivalent to "stacking" the array in the
data.frame, and lets you continue to manipulate the remaining JSON in the
elements of the array.</p>

<div class="highlight highlight-R"><pre><span class="pl-s"><span class="pl-pds">'</span>[1, "a", {"k": "v"}]<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">gather_array</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">json_types</span>
<span class="pl-c">#  document.id array.index   type</span>
<span class="pl-c">#1           1           1 number</span>
<span class="pl-c">#2           1           2 string</span>
<span class="pl-c">#3           1           3 object</span></pre></div>

<p>This allows you to <em>enter into</em> an array and begin processing it's elements
with other tidyjson functions. It retains the array.index in case the relative
position of elements in the array is useful information.</p>

<h3>
<a id="user-content-gather_keys" class="anchor" href="#gather_keys" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>gather_keys</code>
</h3>

<p>Similar to <code>gather_array</code>, <code>gather_keys</code> takes JSON objects and duplicates the
rows in the data.frame to correspond to the keys of the object, and puts the 
values of the object into the JSON attribute.</p>

<div class="highlight highlight-R"><pre><span class="pl-s"><span class="pl-pds">'</span>{"name": "bob", "age": 32}<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">gather_keys</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">json_types</span>
<span class="pl-c">#  document.id  key   type</span>
<span class="pl-c">#1           1 name string</span>
<span class="pl-c">#2           1  age number</span></pre></div>

<p>This allows you to <em>enter into</em> the keys of the objects just like <code>gather_array</code>
let you enter elements of the array.</p>

<h3>
<a id="user-content-spread_values" class="anchor" href="#spread_values" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>spread_values</code>
</h3>

<p><code>spread_values</code> lets you dive into (potentially nested) JSON objects and
extract specific values. <code>spread_values</code> takes <code>jstring</code>, <code>jnumber</code> or 
<code>jlogical</code> function calls as arguments in order to specify the type of the
data that should be captured at each desired key location. </p>

<p>These values can be of varying types at varying depths, e.g.,</p>

<div class="highlight highlight-R"><pre><span class="pl-s"><span class="pl-pds">'</span>{"name": {"first": "bob", "last": "jones"}, "age": 32}<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% 
  spread_values(<span class="pl-v">first.name</span> <span class="pl-k">=</span> jstring(<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>first<span class="pl-pds">"</span></span>), <span class="pl-v">age</span> <span class="pl-k">=</span> jnumber(<span class="pl-s"><span class="pl-pds">"</span>age<span class="pl-pds">"</span></span>))
<span class="pl-c">#  document.id first.name age</span>
<span class="pl-c">#1           1        bob  32</span></pre></div>

<h3>
<a id="user-content-append_values_x" class="anchor" href="#append_values_x" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>append_values_X</code>
</h3>

<p>The <code>append_values_X</code> functions let you take the remaining JSON and add it as
a column X (for X in "string", "number", "logical") insofar as it is of the
JSON type specified. For example:</p>

<div class="highlight highlight-R"><pre><span class="pl-s"><span class="pl-pds">'</span>{"first": "bob", "last": "jones"}<span class="pl-pds">'</span></span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% 
  gather_keys() %<span class="pl-k">&gt;</span>% append_values_string()
<span class="pl-c">#  document.id   key string</span>
<span class="pl-c">#1           1 first    bob</span>
<span class="pl-c">#2           1  last  jones</span></pre></div>

<p>Any values that do not conform to the type specified will be NA in the resulting
column. This includes other scalar types (e.g., numbers or logicals if you are
using append_values_string) and <em>also</em> any rows where the JSON is still an
object or an array.</p>

<h3>
<a id="user-content-enter_object" class="anchor" href="#enter_object" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>enter_object</code>
</h3>

<p><code>enter_object</code> lets you dive into a specific object key in the JSON attribute,
so that all further tidyjson calls happen inside that object (all other JSON 
data outside the object is discarded). If the object doesn't exist for a given
row / index, then that data.frame row will be discarded.</p>

<div class="highlight highlight-R"><pre>c(<span class="pl-s"><span class="pl-pds">'</span>{"name": "bob", "children": ["sally", "george"]}<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>{"name": "anne"}<span class="pl-pds">'</span></span>) %<span class="pl-k">&gt;</span>% 
  <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% spread_values(<span class="pl-v">parent.name</span> <span class="pl-k">=</span> jstring(<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>)) %<span class="pl-k">&gt;</span>%
  enter_object(<span class="pl-s"><span class="pl-pds">"</span>children<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>% 
  <span class="pl-smi">gather_array</span> %<span class="pl-k">&gt;</span>% append_values_string(<span class="pl-s"><span class="pl-pds">"</span>children<span class="pl-pds">"</span></span>)
<span class="pl-c">#  document.id parent.name array.index children</span>
<span class="pl-c">#1           1         bob           1    sally</span>
<span class="pl-c">#2           1         bob           2   george</span></pre></div>

<p>This is useful when you want to limit your data to just information found in
a specific key.</p>

<h2>
<a id="user-content-strategies" class="anchor" href="#strategies" aria-hidden="true"><span class="octicon octicon-link"></span></a>Strategies</h2>

<p>When beginning to work with JSON data, you often don't have easy access to a
schema describing what is in the JSON. One of the benefits of document oriented
data structures is that they let developers create data without having to worry
about defining the schema explicitly.</p>

<p>Thus, the first step is to usually understand the structure of the JSON. A first
step can be to look at individual records with <code>jsonlite::prettify</code>:</p>

<pre><code>library(jsonlite)
prettify(json)
</code></pre>

<p>Examining various random records can begin to give you a sense of what the JSON
contains and how it it structured. However, keep in mind that in many cases
documents that are missing data (either unknown or unrelevant) may omit the
entire JSON structure.</p>

<p>Next, you can begin working with the data in R.</p>

<div class="highlight highlight-R"><pre><span class="pl-c"># assuming documents are carriage-return delimited, otherwise use readChar</span>
<span class="pl-smi">json</span> <span class="pl-k">&lt;-</span> readLines(<span class="pl-smi">file.json</span>)

<span class="pl-c"># Inspect the types of objects</span>
<span class="pl-smi">json</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">json_types</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">table</span></pre></div>

<p>Then, if you want to work with a single row of data for each JSON object, use
<code>spread_values</code> to get at (potentially nested) key-value pairs.</p>

<p>If all you care about is data from a certain sub-object, then use <code>enter_object</code>
to dive into that object directly. Make sure you first use <code>spread_values</code> to
capture any top level identifiers you might need for analytics, summarization or
relational uses downstream.</p>

<p>If you want to access arrays, use <code>gather_array</code> to stack their elements, and
then proceed as though you had separate documents. (Again, first spread any
top-level keys you need.)</p>

<p>Finally, if you have data where information is encoded in both keys and values,
then consider using <code>gather_keys</code> and <code>append_values_X</code> where <code>X</code> is the type
of JSON scalar data you expect in the values.</p>

<p>It's important to remember that any of the above can be combined together
iteratively to do some fairly complex data extraction. For example:</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">json</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>{</span>
<span class="pl-s">  "name": "bob",</span>
<span class="pl-s">  "shopping cart": </span>
<span class="pl-s">    [</span>
<span class="pl-s">      {</span>
<span class="pl-s">        "date": "2014-04-02",</span>
<span class="pl-s">        "basket": {"books": 2, "shirts": 0}</span>
<span class="pl-s">      },</span>
<span class="pl-s">      {</span>
<span class="pl-s">        "date": "2014-08-23",</span>
<span class="pl-s">        "basket": {"books": 1}</span>
<span class="pl-s">      }</span>
<span class="pl-s">    ]</span>
<span class="pl-s">}<span class="pl-pds">'</span></span>
<span class="pl-smi">json</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">as.tbl_json</span> %<span class="pl-k">&gt;</span>% 
  spread_values(<span class="pl-v">customer</span> <span class="pl-k">=</span> jstring(<span class="pl-s"><span class="pl-pds">"</span>name<span class="pl-pds">"</span></span>)) %<span class="pl-k">&gt;</span>% <span class="pl-c"># Keep the customer name</span>
  enter_object(<span class="pl-s"><span class="pl-pds">"</span>shopping cart<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%             <span class="pl-c"># Look at their cart</span>
  <span class="pl-smi">gather_array</span> %<span class="pl-k">&gt;</span>%                              <span class="pl-c"># Expand the data.frame and dive into each array element</span>
  spread_values(<span class="pl-v">date</span> <span class="pl-k">=</span> jstring(<span class="pl-s"><span class="pl-pds">"</span>date<span class="pl-pds">"</span></span>)) %<span class="pl-k">&gt;</span>%     <span class="pl-c"># Keep the date of the cart</span>
  enter_object(<span class="pl-s"><span class="pl-pds">"</span>basket<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%                    <span class="pl-c"># Look at their basket</span>
  gather_keys(<span class="pl-s"><span class="pl-pds">"</span>product<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%                    <span class="pl-c"># Expand the data.frame for each product and capture it's name</span>
  append_values_number(<span class="pl-s"><span class="pl-pds">"</span>quantity<span class="pl-pds">"</span></span>)              <span class="pl-c"># Capture the values as the quantity</span>
<span class="pl-c">#  document.id customer array.index       date product quantity</span>
<span class="pl-c">#1           1      bob           1 2014-04-02   books        2</span>
<span class="pl-c">#2           1      bob           1 2014-04-02  shirts        0</span>
<span class="pl-c">#3           1      bob           2 2014-08-23   books        1</span></pre></div>

<p>Note that there are often situations where there are multiple arrays or objects
of differing types that exist at the same level of the JSON hierarchy. In this
case, you need to use <code>enter_object</code> to enter each of them in <em>separate</em>
pipelines to create <em>separate</em> <code>data.frames</code> that can then be joined 
relationally.</p>

<p>Finally, don't forget that once you are done with your JSON tidying, you can
use <a href="http://github.com/hadley/dplyr">dplyr</a> to continue manipulating the
resulting data at your leisure!</p>
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
      <li>&copy; 2015 <span title="0.03960s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

