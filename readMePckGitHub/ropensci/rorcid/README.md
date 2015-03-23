


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rorcid/README.md at master · ropensci/rorcid · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/rorcid" name="twitter:title" /><meta content="rorcid - A programmatic interface the Orcid.org API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/rorcid" property="og:title" /><meta content="https://github.com/ropensci/rorcid" property="og:url" /><meta content="rorcid - A programmatic interface the Orcid.org API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:6591E56:55103108" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="OUgfVMBTlM0zrUGPJ6Fupo4q4JY6cMUQ3ZUEv++1J4bZaUJ9b705W784YDTA+HSzNvltCRRrij93xI+qKeFe8Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rorcid - A programmatic interface the Orcid.org API">
  <meta name="go-import" content="github.com/ropensci/rorcid git https://github.com/ropensci/rorcid.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="6517373" name="octolytics-dimension-repository_id" /><meta content="ropensci/rorcid" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6517373" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/rorcid" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/rorcid/commits/master.atom" rel="alternate" title="Recent Commits to rorcid:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Frorcid%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/rorcid/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/rorcid/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Frorcid"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/rorcid/watchers">
    6
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Frorcid"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/rorcid/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Frorcid"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/rorcid/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/rorcid" class="js-current-repository" data-pjax="#js-repo-pjax-container">rorcid</a></strong>

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
     data-issue-count-url="/ropensci/rorcid/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/rorcid" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/rorcid">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/rorcid/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/rorcid/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/rorcid/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/rorcid/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/rorcid/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/rorcid/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/rorcid/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/rorcid/graphs">
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
           value="https://github.com/ropensci/rorcid.git" readonly="readonly">
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
           value="https://github.com/ropensci/rorcid" readonly="readonly">
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



                <a href="/ropensci/rorcid/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/rorcid as a zip file"
                   title="Download the contents of ropensci/rorcid as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/rorcid/blob/deef72ab0fee043123e867b56ae8f55f50277d9a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a53411ab1ba15638ca81e521e006e253 -->

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
               href="/ropensci/rorcid/blob/master/README.md"
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
    <a href="/ropensci/rorcid/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/rorcid" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rorcid</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/rorcid/contributors/master/README.md">
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
        <a href="/ropensci/rorcid/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/rorcid/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/rorcid/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        680 lines (603 sloc)
        <span class="file-info-divider"></span>
      28.091 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rorcid" class="anchor" href="#rorcid" aria-hidden="true"><span class="octicon octicon-link"></span></a>rorcid</h1>

<p><a href="https://travis-ci.org/ropensci/rorcid"><img src="https://camo.githubusercontent.com/b9b0734035e311b76a3f905499e49d692cd372d2/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f726f726369642e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/rorcid.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/rorcid/branch/master"><img src="https://camo.githubusercontent.com/7593a58e31679612be27368e2c6e0abc206c0d5e/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f323968616e6861386a66653475656e382f6272616e63682f6d61737465723f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/29hanha8jfe4uen8/branch/master?svg=true" style="max-width:100%;"></a></p>

<p><code>rorcid</code> is an R programmatic interface to the Orcid public API. <code>rorcid</code> is not a product developed or distributed by ORCID®.</p>

<p><a href="http://support.orcid.org/knowledgebase/articles/132354-searching-with-the-public-api">Orcid API docs</a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/rorcid<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>rorcid<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-the-orcid-class" class="anchor" href="#the-orcid-class" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Orcid class</h2>

<p>There's a function <code>as.orcid()</code> in this package to help coerce an Orcid ID to an object that holds details for that Orcid ID, prints a nice summary, and you can browse easily to that profile. E.g.</p>

<div class="highlight highlight-r"><pre>as.orcid(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>0000-0002-1642-628X<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; &lt;ORCID&gt; 0000-0002-1642-628X</span>
<span class="pl-c">#&gt;   Name: Boettiger, Carl</span>
<span class="pl-c">#&gt;   URL (first): http://www.carlboettiger.info</span>
<span class="pl-c">#&gt;   Country: US</span>
<span class="pl-c">#&gt;   Keywords: Ecology, Evolution, Regime Shifts, Stochastic Dynamics</span>
<span class="pl-c">#&gt;   Submission date: 2012-11-01 17:57:23</span></pre></div>

<p>You by default get the print method above, but you can use <code>summary()</code> as well to get more detailed information. </p>

<div class="highlight highlight-r"><pre>summary( as.orcid(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>0000-0002-1642-628X<span class="pl-pds">"</span></span>) )
<span class="pl-c">#&gt; &lt;ORCID Summary&gt; 0000-0002-1642-628X</span>
<span class="pl-c">#&gt;   Name: Boettiger, Carl</span>
<span class="pl-c">#&gt;   URLs:</span>
<span class="pl-c">#&gt;      carlboettiger.info: http://www.carlboettiger.info</span>
<span class="pl-c">#&gt;   Country: US</span>
<span class="pl-c">#&gt;   Keywords: Ecology, Evolution, Regime Shifts, Stochastic Dynamics</span>
<span class="pl-c">#&gt;   Works:</span>
<span class="pl-c">#&gt;         Tipping points: From patterns to predictions </span>
<span class="pl-c">#&gt;         No early warning signals for stochastic transitions: </span>
<span class="pl-c">#&gt; Insights from large deviation theory </span>
<span class="pl-c">#&gt;         Early warning signals: the charted and uncharted </span>
<span class="pl-c">#&gt; territories </span>
<span class="pl-c">#&gt;         Data from: No early warning signals for stochastic </span>
<span class="pl-c">#&gt; transitions: insights from large deviation theory </span>
<span class="pl-c">#&gt;         Data from: Early warning signals and the prosecutor's </span>
<span class="pl-c">#&gt; fallacy </span>
<span class="pl-c">#&gt;         Treebase: An R package for discovery, access and </span>
<span class="pl-c">#&gt; manipulation of online phylogenies </span>
<span class="pl-c">#&gt;         The cost of open access [2] </span>
<span class="pl-c">#&gt;         Rfishbase: Exploring, manipulating and visualizing </span>
<span class="pl-c">#&gt; FishBase data from R </span>
<span class="pl-c">#&gt;         Regime shifts in ecology and evolution (PhD Dissertation) </span>
<span class="pl-c">#&gt;         Quantifying limits to detection of early warning for </span>
<span class="pl-c">#&gt; critical transitions </span>
<span class="pl-c">#&gt;         Modeling stabilizing selection: Expanding the </span>
<span class="pl-c">#&gt; Ornstein-Uhlenbeck model of adaptive evolution </span>
<span class="pl-c">#&gt;         Is your phylogeny informative? Measuring the power of </span>
<span class="pl-c">#&gt; comparative methods </span>
<span class="pl-c">#&gt;         Early warning signals and the prosecutor's fallacy </span>
<span class="pl-c">#&gt;         Data from: Is your phylogeny informative? Measuring the </span>
<span class="pl-c">#&gt; power of comparative methods </span>
<span class="pl-c">#&gt;         Data from: Fluc­tu­a­tion domains in adap­tive </span>
<span class="pl-c">#&gt; evo­lu­tion </span>
<span class="pl-c">#&gt;         Fluctuation domains in adaptive evolution </span>
<span class="pl-c">#&gt;         The shape, multiplicity, and evolution of superclusters </span>
<span class="pl-c">#&gt; in ACDM cosmology</span></pre></div>

<p>Or you can pass in many IDs</p>

<div class="highlight highlight-r"><pre>lapply(c(<span class="pl-s"><span class="pl-pds">"</span>0000-0003-1620-1408<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>0000-0002-9341-7985<span class="pl-pds">"</span></span>), <span class="pl-smi">as.orcid</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;ORCID&gt; 0000-0003-1620-1408</span>
<span class="pl-c">#&gt;   Name: Johnson, Thomas</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   Keywords: </span>
<span class="pl-c">#&gt;   Submission date: 2012-10-27 10:33:31</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;ORCID&gt; 0000-0002-9341-7985</span>
<span class="pl-c">#&gt;   Name: Binfield, Peter</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   Keywords: </span>
<span class="pl-c">#&gt;   Submission date: 2012-10-16 04:39:18</span></pre></div>

<p>The <code>browse()</code> function lets you browser to a profile easily with a single function call</p>

<div class="highlight highlight-r"><pre>browse(as.orcid(<span class="pl-s"><span class="pl-pds">"</span>0000-0002-1642-628X<span class="pl-pds">"</span></span>))</pre></div>

<p><a href="https://camo.githubusercontent.com/468b05e8a22b7bf4c6e6273bafa2b6c62e2b9156/687474703a2f2f662e636c2e6c792f6974656d732f3364316f306b31583352315531313043307531752f53637265656e25323053686f74253230323031352d30322d31302532306174253230372e32312e3537253230504d2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/468b05e8a22b7bf4c6e6273bafa2b6c62e2b9156/687474703a2f2f662e636c2e6c792f6974656d732f3364316f306b31583352315531313043307531752f53637265656e25323053686f74253230323031352d30322d31302532306174253230372e32312e3537253230504d2e706e67" alt="profile" data-canonical-src="http://f.cl.ly/items/3d1o0k1X3R1U110C0u1u/Screen%20Shot%202015-02-10%20at%207.21.57%20PM.png" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-get-works" class="anchor" href="#get-works" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get works</h2>

<p>The <code>works()</code> function helps get works data from an orcid data object. The output of <code>works()</code> uses a print method to just print citations for each work. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> works(orcid_id(<span class="pl-s"><span class="pl-pds">"</span>0000-0002-0233-1757<span class="pl-pds">"</span></span>))
<span class="pl-smi">out</span>
<span class="pl-c">#&gt; &lt;WORKS&gt; 0000-0002-0233-1757</span>
<span class="pl-c">#&gt; - Dugaw, C &amp; Ram, K, 2011, 'Individual heterogeneity in mortality mediates long-term persistence of a seasonal microparasite', &lt;i&gt;Oecologia&lt;/i&gt;, vol. 27, no. 2, pp. 154-325.</span>
<span class="pl-c">#&gt; - Ram, K, Preisser, E, Gruner, D &amp; Strong, D, 2008, 'METAPOPULATION DYNAMICS OVERRIDE LOCAL LIMITS ON LONG-TERM PARASITE PERSISTENCE', &lt;i&gt;Ecology&lt;/i&gt;, vol. 38, no. 12, pp. 119-3297.</span>
<span class="pl-c">#&gt; - Gruner, D, Ram, K &amp; Strong, D, 2007, 'Soil mediates the interaction of coexisting entomopathogenic nematodes with an insect host', &lt;i&gt;Journal of Invertebrate Pathology&lt;/i&gt;, vol. 108, no. 6, pp. 167-19.</span></pre></div>

<p>And you can easily get to the entire data.frame of works details</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">data</span>)
<span class="pl-c">#&gt;   put-code       work-type url visibility work-title.subtitle</span>
<span class="pl-c">#&gt; 1  5296064 JOURNAL_ARTICLE  NA         NA                  NA</span>
<span class="pl-c">#&gt; 2  5296065 JOURNAL_ARTICLE  NA         NA                  NA</span>
<span class="pl-c">#&gt; 3  5296066 JOURNAL_ARTICLE  NA         NA                  NA</span>
<span class="pl-c">#&gt;                                                                             work-title.title.value</span>
<span class="pl-c">#&gt; 1 Individual heterogeneity in mortality mediates long-term persistence of a seasonal microparasite</span>
<span class="pl-c">#&gt; 2                  METAPOPULATION DYNAMICS OVERRIDE LOCAL LIMITS ON LONG-TERM PARASITE PERSISTENCE</span>
<span class="pl-c">#&gt; 3       Soil mediates the interaction of coexisting entomopathogenic nematodes with an insect host</span>
<span class="pl-c">#&gt;   work-citation.work-citation-type</span>
<span class="pl-c">#&gt; 1            FORMATTED_UNSPECIFIED</span>
<span class="pl-c">#&gt; 2            FORMATTED_UNSPECIFIED</span>
<span class="pl-c">#&gt; 3            FORMATTED_UNSPECIFIED</span>
<span class="pl-c">#&gt;                                                                                                                                                                                      work-citation.citation</span>
<span class="pl-c">#&gt; 1                               Dugaw, C &amp; Ram, K, 2011, 'Individual heterogeneity in mortality mediates long-term persistence of a seasonal microparasite', &lt;i&gt;Oecologia&lt;/i&gt;, vol. 27, no. 2, pp. 154-325.</span>
<span class="pl-c">#&gt; 2                       Ram, K, Preisser, E, Gruner, D &amp; Strong, D, 2008, 'METAPOPULATION DYNAMICS OVERRIDE LOCAL LIMITS ON LONG-TERM PARASITE PERSISTENCE', &lt;i&gt;Ecology&lt;/i&gt;, vol. 38, no. 12, pp. 119-3297.</span>
<span class="pl-c">#&gt; 3 Gruner, D, Ram, K &amp; Strong, D, 2007, 'Soil mediates the interaction of coexisting entomopathogenic nematodes with an insect host', &lt;i&gt;Journal of Invertebrate Pathology&lt;/i&gt;, vol. 108, no. 6, pp. 167-19.</span>
<span class="pl-c">#&gt;   publication-date.media-type publication-date.year.value</span>
<span class="pl-c">#&gt; 1                          NA                        2011</span>
<span class="pl-c">#&gt; 2                          NA                        2008</span>
<span class="pl-c">#&gt; 3                          NA                        2007</span>
<span class="pl-c">#&gt;   publication-date.month.value publication-date.day.value</span>
<span class="pl-c">#&gt; 1                           06                         27</span>
<span class="pl-c">#&gt; 2                           12                       &lt;NA&gt;</span>
<span class="pl-c">#&gt; 3                           01                       &lt;NA&gt;</span>
<span class="pl-c">#&gt;   work-external-identifiers.work-external-identifier</span>
<span class="pl-c">#&gt; 1                     DOI, 10.1007/s00442-010-1844-5</span>
<span class="pl-c">#&gt; 2                             DOI, 10.1890/08-0228.1</span>
<span class="pl-c">#&gt; 3                     DOI, 10.1016/j.jip.2006.08.009</span>
<span class="pl-c">#&gt;   work-external-identifiers.scope work-contributors.contributor</span>
<span class="pl-c">#&gt; 1                              NA                 FIRST, AUTHOR</span>
<span class="pl-c">#&gt; 2                              NA                 FIRST, AUTHOR</span>
<span class="pl-c">#&gt; 3                              NA                 FIRST, AUTHOR</span>
<span class="pl-c">#&gt;   work-source.value                      work-source.uri</span>
<span class="pl-c">#&gt; 1                NA http://orcid.org/0000-0002-0233-1757</span>
<span class="pl-c">#&gt; 2                NA http://orcid.org/0000-0002-0233-1757</span>
<span class="pl-c">#&gt; 3                NA http://orcid.org/0000-0002-0233-1757</span>
<span class="pl-c">#&gt;      work-source.path work-source.host</span>
<span class="pl-c">#&gt; 1 0000-0002-0233-1757        orcid.org</span>
<span class="pl-c">#&gt; 2 0000-0002-0233-1757        orcid.org</span>
<span class="pl-c">#&gt; 3 0000-0002-0233-1757        orcid.org</span></pre></div>

<h2>
<a id="user-content-search-orcid" class="anchor" href="#search-orcid" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search Orcid</h2>

<p>Get a list of names and Orcid IDs matching a name query</p>

<div class="highlight highlight-r"><pre>orcid(<span class="pl-v">query</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>carl boettiger<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; &lt;Orcid Search&gt;</span>
<span class="pl-c">#&gt; Found: 1862</span>
<span class="pl-c">#&gt; Size: 10 X 29</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.9239743    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.6687083    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.5305798    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.3351587    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.3351587    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.3351587    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.3351587    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.3172521    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.3052222    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.3009187    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl),</span>
<span class="pl-c">#&gt;      external-identifiers.external-identifier (list),</span>
<span class="pl-c">#&gt;      external-identifiers.visibility (lgl)</span></pre></div>

<p>You can string together many search terms</p>

<div class="highlight highlight-r"><pre>orcid(<span class="pl-v">query</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>johnson cardiology houston<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; &lt;Orcid Search&gt;</span>
<span class="pl-c">#&gt; Found: 14437</span>
<span class="pl-c">#&gt; Size: 10 X 27</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.4483439    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.4260211    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.4260211    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.3759205    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.3415079    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.3222176    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.3158750    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.3152799    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.2873518    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.2842976    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl), researcher-urls.researcher-url</span>
<span class="pl-c">#&gt;      (list), researcher-urls.visibility (lgl),</span>
<span class="pl-c">#&gt;      external-identifiers.external-identifier (list),</span>
<span class="pl-c">#&gt;      external-identifiers.visibility (lgl)</span></pre></div>

<p>And use boolean operators</p>

<div class="highlight highlight-r"><pre>orcid(<span class="pl-s"><span class="pl-pds">"</span>johnson AND(caltech OR 'California Institute of Technology')<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; &lt;Orcid Search&gt;</span>
<span class="pl-c">#&gt; Found: 8133</span>
<span class="pl-c">#&gt; Size: 10 X 29</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.4276589    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.3917475    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.3883245    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.3753464    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.3753464    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.3497234    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.3484010    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.3301235    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.3230972    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.3201856    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl),</span>
<span class="pl-c">#&gt;      external-identifiers.external-identifier (list),</span>
<span class="pl-c">#&gt;      external-identifiers.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl), biography.value</span>
<span class="pl-c">#&gt;      (chr), biography.visibility (lgl), researcher-urls.researcher-url</span>
<span class="pl-c">#&gt;      (list), researcher-urls.visibility (lgl)</span></pre></div>

<p>And you can use start and rows arguments to do pagination</p>

<div class="highlight highlight-r"><pre>orcid(<span class="pl-s"><span class="pl-pds">"</span>johnson cardiology houston<span class="pl-pds">"</span></span>, <span class="pl-v">start</span> <span class="pl-k">=</span> <span class="pl-c1">2</span>, <span class="pl-v">rows</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>)
<span class="pl-c">#&gt; &lt;Orcid Search&gt;</span>
<span class="pl-c">#&gt; Found: 14437</span>
<span class="pl-c">#&gt; Size: 3 X 20</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1             0.4260211    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2             0.3759205    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3             0.3415079    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), keywords.keyword (list),</span>
<span class="pl-c">#&gt;      keywords.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl)</span></pre></div>

<p>Search specific fields. here, by text type</p>

<div class="highlight highlight-r"><pre>orcid(<span class="pl-s"><span class="pl-pds">"</span>text:English<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; &lt;Orcid Search&gt;</span>
<span class="pl-c">#&gt; Found: 7344</span>
<span class="pl-c">#&gt; Size: 10 X 27</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              1.1031550    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.8599225    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.8512798    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.8222432    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.8222432    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.7961336    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.7961336    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.7961336    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.7961336    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.7961336    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      researcher-urls.researcher-url (list), researcher-urls.visibility</span>
<span class="pl-c">#&gt;      (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl)</span></pre></div>

<h2>
<a id="user-content-search-by-orcid-id" class="anchor" href="#search-by-orcid-id" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search by Orcid ID</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> orcid_id(<span class="pl-v">orcid</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0000-0002-9341-7985<span class="pl-pds">"</span></span>)
<span class="pl-smi">out</span><span class="pl-k">$</span>`<span class="pl-c1">0000</span><span class="pl-k">-</span><span class="pl-c1">0002</span><span class="pl-k">-</span><span class="pl-c1">9341</span><span class="pl-k">-</span><span class="pl-c1">7985</span>`<span class="pl-k">$</span>`<span class="pl-smi">orcid</span><span class="pl-k">-</span><span class="pl-smi">identifier</span>`
<span class="pl-c">#&gt; $value</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $uri</span>
<span class="pl-c">#&gt; [1] "http://orcid.org/0000-0002-9341-7985"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $path</span>
<span class="pl-c">#&gt; [1] "0000-0002-9341-7985"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $host</span>
<span class="pl-c">#&gt; [1] "orcid.org"</span></pre></div>

<p>Get specific thing, either bibliographic ("bio"), biographical ("works"), profile ("profile"), or record ("record")</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> orcid_id(<span class="pl-v">orcid</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>0000-0002-9341-7985<span class="pl-pds">"</span></span>, <span class="pl-v">profile</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>works<span class="pl-pds">"</span></span>)
<span class="pl-smi">out</span><span class="pl-k">$</span>`<span class="pl-c1">0000</span><span class="pl-k">-</span><span class="pl-c1">0002</span><span class="pl-k">-</span><span class="pl-c1">9341</span><span class="pl-k">-</span><span class="pl-c1">7985</span>`<span class="pl-k">$</span>`<span class="pl-smi">orcid</span><span class="pl-k">-</span><span class="pl-smi">history</span>`
<span class="pl-c">#&gt; $`creation-method`</span>
<span class="pl-c">#&gt; [1] "WEBSITE"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`completion-date`</span>
<span class="pl-c">#&gt; $`completion-date`$value</span>
<span class="pl-c">#&gt; [1] 1.350393e+12</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`submission-date`</span>
<span class="pl-c">#&gt; $`submission-date`$value</span>
<span class="pl-c">#&gt; [1] 1.350388e+12</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`last-modified-date`</span>
<span class="pl-c">#&gt; $`last-modified-date`$value</span>
<span class="pl-c">#&gt; [1] 1.422034e+12</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $claimed</span>
<span class="pl-c">#&gt; $claimed$value</span>
<span class="pl-c">#&gt; [1] TRUE</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $source</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $visibility</span>
<span class="pl-c">#&gt; NULL</span></pre></div>

<p>The function is vectorized, so you can pass in many Orcids</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">ids</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>0000-0003-1620-1408<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>0000-0002-9341-7985<span class="pl-pds">"</span></span>)
lapply(orcid_id(<span class="pl-v">orcid</span> <span class="pl-k">=</span> <span class="pl-smi">ids</span>), <span class="pl-s"><span class="pl-pds">"</span>[[<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>orcid-identifier<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; $`0000-0003-1620-1408`</span>
<span class="pl-c">#&gt; $`0000-0003-1620-1408`$value</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0003-1620-1408`$uri</span>
<span class="pl-c">#&gt; [1] "http://orcid.org/0000-0003-1620-1408"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0003-1620-1408`$path</span>
<span class="pl-c">#&gt; [1] "0000-0003-1620-1408"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0003-1620-1408`$host</span>
<span class="pl-c">#&gt; [1] "orcid.org"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0002-9341-7985`</span>
<span class="pl-c">#&gt; $`0000-0002-9341-7985`$value</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0002-9341-7985`$uri</span>
<span class="pl-c">#&gt; [1] "http://orcid.org/0000-0002-9341-7985"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0002-9341-7985`$path</span>
<span class="pl-c">#&gt; [1] "0000-0002-9341-7985"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $`0000-0002-9341-7985`$host</span>
<span class="pl-c">#&gt; [1] "orcid.org"</span></pre></div>

<h2>
<a id="user-content-search-by-dois" class="anchor" href="#search-by-dois" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search by DOIs</h2>

<p>There is a helper function <code>check_dois()</code> that uses a regex checker to see if your DOIs are likely good or likely bad:</p>

<p>All good DOIs</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">dois</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0025995<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0053712<span class="pl-pds">"</span></span>,
       <span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0054608<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0055937<span class="pl-pds">"</span></span>)
check_dois(<span class="pl-smi">dois</span>)
<span class="pl-c">#&gt; $good</span>
<span class="pl-c">#&gt; [1] "10.1371/journal.pone.0025995" "10.1371/journal.pone.0053712"</span>
<span class="pl-c">#&gt; [3] "10.1371/journal.pone.0054608" "10.1371/journal.pone.0055937"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $bad</span>
<span class="pl-c">#&gt; NULL</span></pre></div>

<p>Some good, some bad</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">dois</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>10.1016/j.medpal.2008.12.005<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1080/00933104.2000.10505926<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1037/a0024480<span class="pl-pds">"</span></span>,
        <span class="pl-s"><span class="pl-pds">"</span>10.1002/anie.196603172<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>2344<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>asdf<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>232<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>asdf<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>23dd<span class="pl-pds">"</span></span>)
check_dois(<span class="pl-smi">dois</span>)
<span class="pl-c">#&gt; $good</span>
<span class="pl-c">#&gt; [1] "10.1016/j.medpal.2008.12.005"   "10.1080/00933104.2000.10505926"</span>
<span class="pl-c">#&gt; [3] "10.1037/a0024480"               "10.1002/anie.196603172"        </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $bad</span>
<span class="pl-c">#&gt; [1] "2344" "asdf" "232"  "asdf" "23dd"</span></pre></div>

<p>Basic search</p>

<div class="highlight highlight-r"><pre>orcid_doi(<span class="pl-v">dois</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>10.1087/20120404<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1087/20120404</span>
<span class="pl-c">#&gt; Found: 7</span>
<span class="pl-c">#&gt; Size: 7 X 29</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1             15.500642    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              7.750321    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              5.480305    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              3.425190    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              2.397633    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              2.055114    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              1.198817    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), contact-details.email</span>
<span class="pl-c">#&gt;      (list), contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl),</span>
<span class="pl-c">#&gt;      external-identifiers.external-identifier (list),</span>
<span class="pl-c">#&gt;      external-identifiers.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl)</span></pre></div>

<p>This DOI is not a real one, but a partial DOI, then we can fuzzy search</p>

<div class="highlight highlight-r"><pre>orcid_doi(<span class="pl-v">dois</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>10.1087/2<span class="pl-pds">"</span></span>, <span class="pl-v">fuzzy</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>, <span class="pl-v">rows</span><span class="pl-k">=</span><span class="pl-c1">5</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1087/2</span>
<span class="pl-c">#&gt; Found: 143227</span>
<span class="pl-c">#&gt; Size: 5 X 23</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1             0.8738107    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2             0.7645844    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3             0.7290102    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4             0.6972719    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5             0.6781657    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl)</span></pre></div>

<p>Function is vectorized, search for many DOIs</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">dois</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0025995<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0053712<span class="pl-pds">"</span></span>,
       <span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0054608<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.1371/journal.pone.0055937<span class="pl-pds">"</span></span>)
orcid_doi(<span class="pl-v">dois</span><span class="pl-k">=</span><span class="pl-smi">dois</span>, <span class="pl-v">fuzzy</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c">#&gt; [[1]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1371/journal.pone.0025995</span>
<span class="pl-c">#&gt; Found: 20449</span>
<span class="pl-c">#&gt; Size: 10 X 29</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.2387872    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.2116179    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.1832665    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.1727853    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.1587135    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), keywords.keyword</span>
<span class="pl-c">#&gt;      (list), keywords.visibility (lgl),</span>
<span class="pl-c">#&gt;      external-identifiers.external-identifier (list),</span>
<span class="pl-c">#&gt;      external-identifiers.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[2]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1371/journal.pone.0053712</span>
<span class="pl-c">#&gt; Found: 20449</span>
<span class="pl-c">#&gt; Size: 10 X 27</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.2036451    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.1763618    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.1662755    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.1527338    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.1527338    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl), keywords.keyword (list),</span>
<span class="pl-c">#&gt;      keywords.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[3]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1371/journal.pone.0054608</span>
<span class="pl-c">#&gt; Found: 20449</span>
<span class="pl-c">#&gt; Size: 10 X 27</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.2036451    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.1662756    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.1527339    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.1527339    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl), keywords.keyword (list),</span>
<span class="pl-c">#&gt;      keywords.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; [[4]]</span>
<span class="pl-c">#&gt; &lt;Orcid DOI Search&gt; 10.1371/journal.pone.0055937</span>
<span class="pl-c">#&gt; Found: 20449</span>
<span class="pl-c">#&gt; Size: 10 X 27</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    relevancy-score.value orcid type group-type client-type</span>
<span class="pl-c">#&gt; 1              0.2036451    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 2              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 3              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 4              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 5              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 6              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 7              0.1763619    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 8              0.1662756    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 9              0.1527339    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; 10             0.1527339    NA   NA         NA          NA</span>
<span class="pl-c">#&gt; Variables not shown: orcid-identifier.value (lgl), orcid-identifier.uri</span>
<span class="pl-c">#&gt;      (chr), orcid-identifier.path (chr), orcid-identifier.host (chr),</span>
<span class="pl-c">#&gt;      delegation (lgl), applications (lgl), scope (lgl),</span>
<span class="pl-c">#&gt;      personal-details.given-names.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.family-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.value (chr),</span>
<span class="pl-c">#&gt;      personal-details.credit-name.visibility (lgl),</span>
<span class="pl-c">#&gt;      personal-details.other-names.other-name (list),</span>
<span class="pl-c">#&gt;      personal-details.other-names.visibility (lgl), biography.value (chr),</span>
<span class="pl-c">#&gt;      biography.visibility (lgl), researcher-urls.researcher-url (list),</span>
<span class="pl-c">#&gt;      researcher-urls.visibility (lgl), keywords.keyword (list),</span>
<span class="pl-c">#&gt;      keywords.visibility (lgl), contact-details.email (list),</span>
<span class="pl-c">#&gt;      contact-details.address.country.value (chr),</span>
<span class="pl-c">#&gt;      contact-details.address.country.visibility (lgl)</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/rorcid/issues">report any issues or bugs</a>
</li>
<li>License: MIT</li>
<li>Get citation information for <code>rorcid</code> in R doing <code>citation(package = 'rorcid')</code>
</li>
</ul>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="ropensci_footer" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03375s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

