


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>tosr/README.md at master · alexharkess/tosr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="alexharkess/tosr" name="twitter:title" /><meta content="tosr - An R interface to the Tree of Sex database (http://treeofsex.org/)" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/2003447?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/2003447?v=3&amp;s=400" property="og:image" /><meta content="alexharkess/tosr" property="og:title" /><meta content="https://github.com/alexharkess/tosr" property="og:url" /><meta content="tosr - An R interface to the Tree of Sex database (http://treeofsex.org/)" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4FC604D:55104A9C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5roc3LGpR3EorFwdJ/ca0KDR+Bb9YydUhiKuMVU9nLIbQKQ359RrVTFbvDGfDtUbadREaN3FAfprc5TFbtataw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="tosr - An R interface to the Tree of Sex database (http://treeofsex.org/)">
  <meta name="go-import" content="github.com/alexharkess/tosr git https://github.com/alexharkess/tosr.git">

  <meta content="2003447" name="octolytics-dimension-user_id" /><meta content="alexharkess" name="octolytics-dimension-user_login" /><meta content="23446918" name="octolytics-dimension-repository_id" /><meta content="alexharkess/tosr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23446918" name="octolytics-dimension-repository_network_root_id" /><meta content="alexharkess/tosr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/alexharkess/tosr/commits/master.atom" rel="alternate" title="Recent Commits to tosr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Falexharkess%2Ftosr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/alexharkess/tosr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/alexharkess/tosr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Falexharkess%2Ftosr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/alexharkess/tosr/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Falexharkess%2Ftosr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/alexharkess/tosr/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Falexharkess%2Ftosr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/alexharkess/tosr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/alexharkess" class="url fn" itemprop="url" rel="author"><span itemprop="title">alexharkess</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/alexharkess/tosr" class="js-current-repository" data-pjax="#js-repo-pjax-container">tosr</a></strong>

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
     data-issue-count-url="/alexharkess/tosr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/alexharkess/tosr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /alexharkess/tosr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/alexharkess/tosr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /alexharkess/tosr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/alexharkess/tosr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /alexharkess/tosr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/alexharkess/tosr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /alexharkess/tosr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/alexharkess/tosr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /alexharkess/tosr/graphs">
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
           value="https://github.com/alexharkess/tosr.git" readonly="readonly">
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
           value="https://github.com/alexharkess/tosr" readonly="readonly">
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



                <a href="/alexharkess/tosr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of alexharkess/tosr as a zip file"
                   title="Download the contents of alexharkess/tosr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/alexharkess/tosr/blob/e787066337fed37a8d9f39b564a871c248d55b89/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:608bfa55ccaf625fba644d8c3b833cd9 -->

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
               href="/alexharkess/tosr/blob/master/README.md"
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
    <a href="/alexharkess/tosr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/alexharkess/tosr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">tosr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/alexharkess/tosr/contributors/master/README.md">
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
        <a href="/alexharkess/tosr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/alexharkess/tosr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/alexharkess/tosr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        87 lines (62 sloc)
        <span class="file-info-divider"></span>
      3.62 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/alexharkess/tosr"><img src="https://camo.githubusercontent.com/3a1bde2a74bd032657f549d2c039025116f29ce8/68747470733a2f2f7472617669732d63692e6f72672f616c65786861726b6573732f746f73722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/alexharkess/tosr.svg?branch=master" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-tosr" class="anchor" href="#tosr" aria-hidden="true"><span class="octicon octicon-link"></span></a>tosr</h1>

<p>An R interface to the Tree of Sex database <br></p>

<p>tosr is a toolkit to extract and phylogenetically display information from the <a href="/alexharkess/tosr/blob/master/www.treeofsex.org">Tree of Sex database</a>, a large aggregation of sexual character data across plants, vertebrates, and invertebrates. </p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>installation</h2>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)

install_github(<span class="pl-s"><span class="pl-pds">"</span>alexharkess/tosr<span class="pl-pds">"</span></span>)

library(<span class="pl-smi">tosr</span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>examples</h2>

<p>First we pull some Tree of Sex into R using the function <code>get_tos_database()</code>. Here I extract the plant database, but you could also extract vertebrate and invertebrate.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">plant_sex</span> <span class="pl-k">&lt;-</span> get_tos_database(<span class="pl-s"><span class="pl-pds">"</span>plant<span class="pl-pds">"</span></span>)</pre></div>

<p>What traits are in the plant database?</p>

<div class="highlight highlight-r"><pre><span class="pl-k">&gt;</span> colnames(<span class="pl-smi">plant_sex</span>)
 [<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>kingdom<span class="pl-pds">"</span></span>                <span class="pl-s"><span class="pl-pds">"</span>higher_taxonomic_group<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>order<span class="pl-pds">"</span></span>                 
 [<span class="pl-c1">4</span>] <span class="pl-s"><span class="pl-pds">"</span>family<span class="pl-pds">"</span></span>                 <span class="pl-s"><span class="pl-pds">"</span>genus<span class="pl-pds">"</span></span>                  <span class="pl-s"><span class="pl-pds">"</span>species<span class="pl-pds">"</span></span>               
 [<span class="pl-c1">7</span>] <span class="pl-s"><span class="pl-pds">"</span>species_author<span class="pl-pds">"</span></span>         <span class="pl-s"><span class="pl-pds">"</span>infraspecific<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>common_name<span class="pl-pds">"</span></span>           
[<span class="pl-c1">10</span>] <span class="pl-s"><span class="pl-pds">"</span>hybrid<span class="pl-pds">"</span></span>                 <span class="pl-s"><span class="pl-pds">"</span>hybrid_source<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>plant_list_status<span class="pl-pds">"</span></span>     
[<span class="pl-c1">13</span>] <span class="pl-s"><span class="pl-pds">"</span>plant_list_name<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>sexual_system<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>sexual_system_source<span class="pl-pds">"</span></span>  
[<span class="pl-c1">16</span>] <span class="pl-s"><span class="pl-pds">"</span>selfing<span class="pl-pds">"</span></span>                <span class="pl-s"><span class="pl-pds">"</span>selfing_source<span class="pl-pds">"</span></span>         <span class="pl-s"><span class="pl-pds">"</span>growth_form<span class="pl-pds">"</span></span>           
[<span class="pl-c1">19</span>] <span class="pl-s"><span class="pl-pds">"</span>growth_form_source<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>woodiness<span class="pl-pds">"</span></span>              <span class="pl-s"><span class="pl-pds">"</span>woodiness_count<span class="pl-pds">"</span></span>       
[<span class="pl-c1">22</span>] <span class="pl-s"><span class="pl-pds">"</span>woodiness_source<span class="pl-pds">"</span></span>       <span class="pl-s"><span class="pl-pds">"</span>life_form<span class="pl-pds">"</span></span>              <span class="pl-s"><span class="pl-pds">"</span>life_form_source<span class="pl-pds">"</span></span>      
[<span class="pl-c1">25</span>] <span class="pl-s"><span class="pl-pds">"</span>gametophytic_n<span class="pl-pds">"</span></span>         <span class="pl-s"><span class="pl-pds">"</span>gametophytic_n_min<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>gametophytic_n_mean<span class="pl-pds">"</span></span>   
[<span class="pl-c1">28</span>] <span class="pl-s"><span class="pl-pds">"</span>gametophytic_n_source<span class="pl-pds">"</span></span>  <span class="pl-s"><span class="pl-pds">"</span>sporophytic_n<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>sporophytic_n_min<span class="pl-pds">"</span></span>     
[<span class="pl-c1">31</span>] <span class="pl-s"><span class="pl-pds">"</span>sporophytic_n_mean<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>sporophytic_n_source<span class="pl-pds">"</span></span>   <span class="pl-s"><span class="pl-pds">"</span>karyotype<span class="pl-pds">"</span></span>             
[<span class="pl-c1">34</span>] <span class="pl-s"><span class="pl-pds">"</span>karyotype_source<span class="pl-pds">"</span></span>       <span class="pl-s"><span class="pl-pds">"</span>molecular_basis<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>molecular_basis_source<span class="pl-pds">"</span></span>
[<span class="pl-c1">37</span>] <span class="pl-s"><span class="pl-pds">"</span>genotype<span class="pl-pds">"</span></span>               <span class="pl-s"><span class="pl-pds">"</span>genotype_source<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>notes<span class="pl-pds">"</span></span>                 
[<span class="pl-c1">40</span>] <span class="pl-s"><span class="pl-pds">"</span>entry_email<span class="pl-pds">"</span></span></pre></div>

<p>By default I change the rownames to "Genus species", but you can turn this behavior off by specifying <code>rows_as_species=FALSE</code></p>

<p>Now we can attach some of this data to a tree. Let's download a large Solanaceae tree and read it using ape's <code>read.tree()</code> function:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">RCurl</span>)
library(<span class="pl-smi">ape</span>)
library(<span class="pl-smi">diversitree</span>)

<span class="pl-c"># grab a tree</span>
<span class="pl-smi">temp_tree</span> <span class="pl-k">&lt;-</span> getURL(<span class="pl-s"><span class="pl-pds">"</span>https://raw.githubusercontent.com/lukejharmon/traitathon/master/solanaceae/Solanaceae.tre<span class="pl-pds">"</span></span>)
<span class="pl-smi">sol_tree</span> <span class="pl-k">&lt;-</span> read.tree(<span class="pl-v">text</span> <span class="pl-k">=</span> <span class="pl-smi">temp_tree</span>)</pre></div>

<p>Now that we have a tree object in ape, we need to modify the tree tip labels to match up with the rownames of the ToS database. In this case, I just needed to remove underscores separating the genus and species. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">sol_tree</span><span class="pl-k">$</span><span class="pl-smi">tip.label</span> <span class="pl-k">&lt;-</span> sub(<span class="pl-s"><span class="pl-pds">"</span>_<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span> <span class="pl-pds">"</span></span>,<span class="pl-smi">sol_tree</span><span class="pl-k">$</span><span class="pl-smi">tip.label</span>)</pre></div>

<p>Now all that's left is to match up the ToS data to our tree tip data. Here I match up the ToS data for Sexual System against the tree tip species names. If there isn't a ToS entry for a species in my tree, call it "unknown".</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">tipchars</span> <span class="pl-k">&lt;-</span> ifelse(<span class="pl-smi">sol_tree</span><span class="pl-k">$</span><span class="pl-smi">tip.label</span> <span class="pl-k">%in%</span> rownames(<span class="pl-smi">plant_sex</span>),<span class="pl-smi">plant_sex</span><span class="pl-k">$</span><span class="pl-smi">sexual_system</span>,<span class="pl-c1">NA</span>)
<span class="pl-smi">sex_levels</span> <span class="pl-k">&lt;-</span> levels(<span class="pl-smi">plant_sex</span><span class="pl-k">$</span><span class="pl-smi">sexual_system</span>)
<span class="pl-smi">solanaceae_sex</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">sex_levels</span>[<span class="pl-smi">tipchars</span>]
<span class="pl-smi">solanaceae_sex</span>[is.na(<span class="pl-smi">solanaceae_sex</span>)] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>unknown<span class="pl-pds">"</span></span> 
<span class="pl-smi">solanaceae_sex</span> <span class="pl-k">&lt;-</span> as.factor(<span class="pl-smi">solanaceae_sex</span>)</pre></div>

<p>I wrote a simple wrapper around some plotting functions of <code>diversitree</code> that will plot and color tips for you. Let's put these characters on the Solanaceae tree.</p>

<div class="highlight highlight-r"><pre>palette(c(<span class="pl-s"><span class="pl-pds">"</span>blue<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>red<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>yellow<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>orange<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>purple<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>lightgreen<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>darkgreen<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>lightblue<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>grey<span class="pl-pds">"</span></span>))
plot_trait_dendrogram(<span class="pl-smi">sol_tree</span>, <span class="pl-smi">solanaceae_sex</span>, <span class="pl-v">tree_type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>fan<span class="pl-pds">"</span></span>, <span class="pl-v">tiplabel_cex</span><span class="pl-k">=</span><span class="pl-c1">0.15</span>, <span class="pl-v">legend</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">legend_loc</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>bottomleft<span class="pl-pds">"</span></span>, <span class="pl-v">legend_cex</span><span class="pl-k">=</span><span class="pl-c1">0.6</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/f7e740c60da7aa85d4a841c4fcdd4b14b28131d3/687474703a2f2f692e696d6775722e636f6d2f6f56376a7a4d432e6a7067" target="_blank"><img src="https://camo.githubusercontent.com/f7e740c60da7aa85d4a841c4fcdd4b14b28131d3/687474703a2f2f692e696d6775722e636f6d2f6f56376a7a4d432e6a7067" alt="solanaceae_example.png" data-canonical-src="http://i.imgur.com/oV7jzMC.jpg" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.05789s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

