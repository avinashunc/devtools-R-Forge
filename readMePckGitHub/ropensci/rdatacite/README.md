


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rdatacite/README.md at master · ropensci/rdatacite · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/rdatacite" name="twitter:title" /><meta content="rdatacite - Wrapper to DataCite metadata" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/rdatacite" property="og:title" /><meta content="https://github.com/ropensci/rdatacite" property="og:url" /><meta content="rdatacite - Wrapper to DataCite metadata" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:590C458:5510411B" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="+JeyHl3qgUnzuFm7Hu1d8uHwglhBd22r5tvFWUd5XB1Od3HP2S58pD2Edo2Fkszp4LHSeFQTFcVEwB7Qz2djrg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rdatacite - Wrapper to DataCite metadata">
  <meta name="go-import" content="github.com/ropensci/rdatacite git https://github.com/ropensci/rdatacite.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="2521192" name="octolytics-dimension-repository_id" /><meta content="ropensci/rdatacite" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2521192" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/rdatacite" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/rdatacite/commits/master.atom" rel="alternate" title="Recent Commits to rdatacite:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Frdatacite%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/rdatacite/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/rdatacite/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Frdatacite"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/rdatacite/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Frdatacite"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/rdatacite/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Frdatacite"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/rdatacite/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/rdatacite" class="js-current-repository" data-pjax="#js-repo-pjax-container">rdatacite</a></strong>

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
     data-issue-count-url="/ropensci/rdatacite/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/rdatacite" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/rdatacite">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/rdatacite/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/rdatacite/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/rdatacite/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/rdatacite/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/rdatacite/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/rdatacite/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/rdatacite/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/rdatacite/graphs">
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
           value="https://github.com/ropensci/rdatacite.git" readonly="readonly">
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
           value="https://github.com/ropensci/rdatacite" readonly="readonly">
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



                <a href="/ropensci/rdatacite/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/rdatacite as a zip file"
                   title="Download the contents of ropensci/rdatacite as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/rdatacite/blob/3e79ba0efd8b3da6b704eeee409449d4be42c606/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f10d952776d112554271cd047959d31d -->

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
               href="/ropensci/rdatacite/blob/master/README.md"
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
    <a href="/ropensci/rdatacite/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/rdatacite" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rdatacite</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/rdatacite/contributors/master/README.md">
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
        <a href="/ropensci/rdatacite/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/rdatacite/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/rdatacite/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        308 lines (253 sloc)
        <span class="file-info-divider"></span>
      8.479 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rdatacite" class="anchor" href="#rdatacite" aria-hidden="true"><span class="octicon octicon-link"></span></a>rdatacite</h1>

<p><a href="https://travis-ci.org/ropensci/rdatacite"><img src="https://camo.githubusercontent.com/7f5e2ab4fc5d1c070025e42a2c3a55b8f282e5f3/68747470733a2f2f7472617669732d63692e6f72672f726f70656e7363692f7264617461636974652e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/ropensci/rdatacite.svg?branch=master" style="max-width:100%;"></a></p>

<p><code>rdatacite</code> is an R package that provides programmatic accesses to <a href="http://datacite.org/">DataCite</a> metadata via via </p>

<ul class="task-list">
<li>OAI-PMH. Documentation for the DataCite OAI-PMH is available <a href="http://oai.datacite.org/">here</a>. <a href="http://www.openarchives.org/OAI/openarchivesprotocol.html">Documentation for OAI-PMH</a>
</li>
<li>REST API. <a href="http://search.datacite.org/help.html">Docs</a>. <a href="http://schema.datacite.org/">Metadata schema</a>. <a href="https://github.com/datacite/search/blob/master/src/main/resources/solrconfig.xml">Solr config file</a>
</li>
</ul>

<h2>
<a id="user-content-quickstart" class="anchor" href="#quickstart" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quickstart</h2>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<blockquote>
<p>Note: If you want to use <code>wt='csv'</code> in <code>dc_*()</code> function calls, you'll need <code>solr</code> package version <code>0.1.8.99</code> or greater. Installation instructions at <a href="https://github.com/ropensci/solr#quick-start">https://github.com/ropensci/solr#quick-start</a>. Everything else will work just fine with CRAN version of <code>solr</code></p>
</blockquote>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/rdatacite<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">'</span>rdatacite<span class="pl-pds">'</span></span>)</pre></div>

<h3>
<a id="user-content-oai-pmh" class="anchor" href="#oai-pmh" aria-hidden="true"><span class="octicon octicon-link"></span></a>OAI-PMH</h3>

<h4>
<a id="user-content-ping-the-service" class="anchor" href="#ping-the-service" aria-hidden="true"><span class="octicon octicon-link"></span></a>Ping the service</h4>

<div class="highlight highlight-r"><pre>dc_oai_identify()
<span class="pl-c">#&gt; $repositoryName</span>
<span class="pl-c">#&gt; [1] "DataCite MDS"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $baseURL</span>
<span class="pl-c">#&gt; [1] "http://oai.datacite.org/oai"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $protocolVersion</span>
<span class="pl-c">#&gt; [1] "2.0"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $earliestDatestamp</span>
<span class="pl-c">#&gt; [1] "2011-01-01T00:00:00Z"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $deletedRecord</span>
<span class="pl-c">#&gt; [1] "persistent"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $granularity</span>
<span class="pl-c">#&gt; [1] "YYYY-MM-DDThh:mm:ssZ"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $adminEmail</span>
<span class="pl-c">#&gt; [1] "admin@datacite.org"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $compression</span>
<span class="pl-c">#&gt; [1] "gzip"    "deflate"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $description</span>
<span class="pl-c">#&gt; $description[[1]]</span>
<span class="pl-c">#&gt; &lt;oai-identifier schemaLocation="http://www.openarchives.org/OAI/2.0/oai-identifier http://www.openarchives.org/OAI/2.0/oai-identifier.xsd" xmlns="http://www.openarchives.org/OAI/2.0/oai-identifier" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"&gt;</span>
<span class="pl-c">#&gt;  &lt;scheme&gt;oai&lt;/scheme&gt;</span>
<span class="pl-c">#&gt;  &lt;repositoryIdentifier&gt;oai.datacite.org&lt;/repositoryIdentifier&gt;</span>
<span class="pl-c">#&gt;  &lt;delimiter&gt;:&lt;/delimiter&gt;</span>
<span class="pl-c">#&gt;  &lt;sampleIdentifier&gt;oai:oai.datacite.org:12425&lt;/sampleIdentifier&gt;</span>
<span class="pl-c">#&gt; &lt;/oai-identifier&gt;</span></pre></div>

<h4>
<a id="user-content-list-metadata-formats" class="anchor" href="#list-metadata-formats" aria-hidden="true"><span class="octicon octicon-link"></span></a>List metadata formats</h4>

<div class="highlight highlight-r"><pre>dc_oai_listmetadataformats(<span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>56225<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt;      metadataPrefix</span>
<span class="pl-c">#&gt; [1,] "oai_dc"      </span>
<span class="pl-c">#&gt; [2,] "datacite"    </span>
<span class="pl-c">#&gt; [3,] "oai_datacite"</span>
<span class="pl-c">#&gt;      schema                                                       </span>
<span class="pl-c">#&gt; [1,] "http://www.openarchives.org/OAI/2.0/oai_dc.xsd"             </span>
<span class="pl-c">#&gt; [2,] "http://schema.datacite.org/meta/nonexistant/nonexistant.xsd"</span>
<span class="pl-c">#&gt; [3,] "http://schema.datacite.org/oai/oai-1.0/oai.xsd"             </span>
<span class="pl-c">#&gt;      metadataNamespace                            </span>
<span class="pl-c">#&gt; [1,] "http://www.openarchives.org/OAI/2.0/oai_dc/"</span>
<span class="pl-c">#&gt; [2,] "http://datacite.org/schema/nonexistant"     </span>
<span class="pl-c">#&gt; [3,] "http://schema.datacite.org/oai/oai-1.0/"</span></pre></div>

<h4>
<a id="user-content-list-identifiers" class="anchor" href="#list-identifiers" aria-hidden="true"><span class="octicon octicon-link"></span></a>List identifiers</h4>

<div class="highlight highlight-r"><pre>dc_oai_listidentifiers(<span class="pl-v">from</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>2011-06-01T<span class="pl-pds">'</span></span>, <span class="pl-v">until</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>2011-07-01T<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt;      identifier                   datestamp              setSpec    </span>
<span class="pl-c">#&gt; [1,] "oai:oai.datacite.org:32153" "2011-06-08T08:57:11Z" Character,2</span>
<span class="pl-c">#&gt; [2,] "oai:oai.datacite.org:32200" "2011-06-20T08:12:41Z" Character,2</span>
<span class="pl-c">#&gt; [3,] "oai:oai.datacite.org:32220" "2011-06-28T14:11:08Z" Character,2</span>
<span class="pl-c">#&gt; [4,] "oai:oai.datacite.org:32241" "2011-06-30T13:24:45Z" Character,2</span>
<span class="pl-c">#&gt; [5,] "oai:oai.datacite.org:32255" "2011-07-01T12:09:24Z" Character,2</span></pre></div>

<h4>
<a id="user-content-get-records" class="anchor" href="#get-records" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get records</h4>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span> <span class="pl-k">&lt;-</span> dc_oai_getrecord(<span class="pl-v">id</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>56225<span class="pl-pds">"</span></span>, <span class="pl-v">transform</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)</pre></div>

<p>Get $identifier, $datestamp, $setSpec, or $metadata</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">metadata</span>
<span class="pl-c">#&gt; &lt;oai_dc:dc schemaLocation="http://www.openarchives.org/OAI/2.0/oai_dc/ http://www.openarchives.org/OAI/2.0/oai_dc.xsd" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:oai_dc="http://www.openarchives.org/OAI/2.0/oai_dc/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:title&gt;Land at Hill Barton, Clyst St Mary, Devon (NGR SY 0002 9083) Hill Barton Industrial Park Strip Map and Sample Excavation Summary Report&lt;/dc:title&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:creator&gt;AC archaeology Ltd&lt;/dc:creator&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:publisher&gt;Archaeology Data Service&lt;/dc:publisher&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:date&gt;2011&lt;/dc:date&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:identifier&gt;doi:10.5284/1011335&lt;/dc:identifier&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:identifier&gt;ads grey lit id:12257&lt;/dc:identifier&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:identifier&gt;oasis id:acarchae2-108244&lt;/dc:identifier&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:relation&gt;url:http://archaeologydataservice.ac.uk/archives/view/greylit/&lt;/dc:relation&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:subject&gt;Archaeology&lt;/dc:subject&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:subject&gt;Grey Literature&lt;/dc:subject&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:language&gt;en&lt;/dc:language&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:type&gt;Text&lt;/dc:type&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:type&gt;Report&lt;/dc:type&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:format&gt;1 pdf file&lt;/dc:format&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:format&gt;PDF&lt;/dc:format&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:rights&gt;ADS Terms and Conditions apply to reuse&lt;/dc:rights&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:rights&gt;http://archaeologydataservice.ac.uk/advice/termsOfUseAndAccess&lt;/dc:rights&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:coverage&gt;50.708481 -3.417317&lt;/dc:coverage&gt;</span>
<span class="pl-c">#&gt;  &lt;dc:coverage&gt;ENGLAND, DEVON, EAST DEVON, CLYST ST MARY&lt;/dc:coverage&gt;</span>
<span class="pl-c">#&gt; &lt;/oai_dc:dc&gt;</span></pre></div>

<p>Transform only metadata to a list</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>OAIHarvester<span class="pl-pds">"</span></span>)
oaih_transform(<span class="pl-smi">out</span><span class="pl-k">$</span><span class="pl-smi">metadata</span>)
<span class="pl-c">#&gt; $title</span>
<span class="pl-c">#&gt; [1] "Land at Hill Barton, Clyst St Mary, Devon (NGR SY 0002 9083) Hill Barton Industrial Park Strip Map and Sample Excavation Summary Report"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $creator</span>
<span class="pl-c">#&gt; [1] "AC archaeology Ltd"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $subject</span>
<span class="pl-c">#&gt; [1] "Archaeology"     "Grey Literature"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $description</span>
<span class="pl-c">#&gt; character(0)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $publisher</span>
<span class="pl-c">#&gt; [1] "Archaeology Data Service"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $contributor</span>
<span class="pl-c">#&gt; character(0)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $date</span>
<span class="pl-c">#&gt; [1] "2011"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $type</span>
<span class="pl-c">#&gt; [1] "Text"   "Report"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $format</span>
<span class="pl-c">#&gt; [1] "1 pdf file" "PDF"       </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $identifier</span>
<span class="pl-c">#&gt; [1] "doi:10.5284/1011335"       "ads grey lit id:12257"    </span>
<span class="pl-c">#&gt; [3] "oasis id:acarchae2-108244"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $source</span>
<span class="pl-c">#&gt; character(0)</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $language</span>
<span class="pl-c">#&gt; [1] "en"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $relation</span>
<span class="pl-c">#&gt; [1] "url:http://archaeologydataservice.ac.uk/archives/view/greylit/"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $coverage</span>
<span class="pl-c">#&gt; [1] "50.708481 -3.417317"                      </span>
<span class="pl-c">#&gt; [2] "ENGLAND, DEVON, EAST DEVON, CLYST ST MARY"</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $rights</span>
<span class="pl-c">#&gt; [1] "ADS Terms and Conditions apply to reuse"                       </span>
<span class="pl-c">#&gt; [2] "http://archaeologydataservice.ac.uk/advice/termsOfUseAndAccess"</span></pre></div>

<h3>
<a id="user-content-rest-api" class="anchor" href="#rest-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>REST API</h3>

<p>This is the API for the same query interface you'd use on the DataCite website.</p>

<h4>
<a id="user-content-search" class="anchor" href="#search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search</h4>

<p>Search for the term <em>laser</em></p>

<div class="highlight highlight-r"><pre>dc_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>laser<span class="pl-pds">"</span></span>, <span class="pl-v">fl</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>doi<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>publicationYear<span class="pl-pds">'</span></span>), <span class="pl-v">rows</span><span class="pl-k">=</span><span class="pl-c1">5</span>)
<span class="pl-c">#&gt;                     doi publicationYear</span>
<span class="pl-c">#&gt; 1   10.5169/SEALS-52668            1982</span>
<span class="pl-c">#&gt; 2 10.2314/GBV:493109919            2005</span>
<span class="pl-c">#&gt; 3 10.2314/GBV:493105263            2005</span>
<span class="pl-c">#&gt; 4 10.2314/GBV:487077911            2004</span>
<span class="pl-c">#&gt; 5 10.2314/GBV:607866403            2008</span></pre></div>

<p>Another search: published between 2000 and 2005</p>

<div class="highlight highlight-r"><pre>dc_search(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>publicationYear:[2000 TO 2005]<span class="pl-pds">"</span></span>, <span class="pl-v">fl</span><span class="pl-k">=</span>c(<span class="pl-s"><span class="pl-pds">'</span>doi<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>publicationYear<span class="pl-pds">'</span></span>), <span class="pl-v">rows</span><span class="pl-k">=</span><span class="pl-c1">5</span>)
<span class="pl-c">#&gt;                        doi publicationYear</span>
<span class="pl-c">#&gt; 1    10.4126/38M-004600344            2005</span>
<span class="pl-c">#&gt; 2    10.4126/38M-004600340            2004</span>
<span class="pl-c">#&gt; 3    10.4126/38M-004600357            2005</span>
<span class="pl-c">#&gt; 4          10.5284/1017091            2002</span>
<span class="pl-c">#&gt; 5 10.3929/ETHZ-A-001561087            2002</span></pre></div>

<h4>
<a id="user-content-facet" class="anchor" href="#facet" aria-hidden="true"><span class="octicon octicon-link"></span></a>Facet</h4>

<div class="highlight highlight-r"><pre>dc_facet(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>wind<span class="pl-pds">"</span></span>, <span class="pl-v">facet.field</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>publisher<span class="pl-pds">'</span></span>, <span class="pl-v">facet.limit</span><span class="pl-k">=</span><span class="pl-c1">5</span>)
<span class="pl-c">#&gt; $facet_queries</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $facet_fields</span>
<span class="pl-c">#&gt; $facet_fields$publisher</span>
<span class="pl-c">#&gt;          X1    X2</span>
<span class="pl-c">#&gt; 1      data 31609</span>
<span class="pl-c">#&gt; 2       for 30493</span>
<span class="pl-c">#&gt; 3 publisher 30262</span>
<span class="pl-c">#&gt; 4   science 30260</span>
<span class="pl-c">#&gt; 5     earth 30237</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $facet_dates</span>
<span class="pl-c">#&gt; NULL</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $facet_ranges</span>
<span class="pl-c">#&gt; NULL</span></pre></div>

<h4>
<a id="user-content-stats" class="anchor" href="#stats" aria-hidden="true"><span class="octicon octicon-link"></span></a>Stats</h4>

<div class="highlight highlight-r"><pre>dc_stats(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ecology<span class="pl-pds">"</span></span>, <span class="pl-v">stats.field</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>date<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt;                       min        max count missing</span>
<span class="pl-c">#&gt; 1 01-Jan-2007/29-Nov-2010 22.07.2014  4418    2279</span></pre></div>

<h4>
<a id="user-content-more-like-this" class="anchor" href="#more-like-this" aria-hidden="true"><span class="octicon octicon-link"></span></a>More-like-this</h4>

<div class="highlight highlight-r"><pre>dc_mlt(<span class="pl-v">q</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ecology<span class="pl-pds">"</span></span>, <span class="pl-v">mlt.fl</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>title<span class="pl-pds">'</span></span>, <span class="pl-v">mlt.count</span><span class="pl-k">=</span><span class="pl-c1">2</span>, <span class="pl-v">fl</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>doi<span class="pl-pds">'</span></span>)
<span class="pl-c">#&gt; $docs</span>
<span class="pl-c">#&gt;                  doi</span>
<span class="pl-c">#&gt; 1  10.5167/UZH-30455</span>
<span class="pl-c">#&gt; 2  10.5167/UZH-49216</span>
<span class="pl-c">#&gt; 3    10.5167/UZH-503</span>
<span class="pl-c">#&gt; 4  10.5167/UZH-38402</span>
<span class="pl-c">#&gt; 5  10.5167/UZH-41217</span>
<span class="pl-c">#&gt; 6    10.5167/UZH-402</span>
<span class="pl-c">#&gt; 7  10.5167/UZH-76182</span>
<span class="pl-c">#&gt; 8  10.5167/UZH-76892</span>
<span class="pl-c">#&gt; 9    10.5167/UZH-584</span>
<span class="pl-c">#&gt; 10 10.5167/UZH-61344</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $mlt</span>
<span class="pl-c">#&gt; $mlt$`1699696`</span>
<span class="pl-c">#&gt;                         doi</span>
<span class="pl-c">#&gt; 1 10.6084/M9.FIGSHARE.15727</span>
<span class="pl-c">#&gt; 2  10.6084/M9.FIGSHARE.4171</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $mlt$`1695042`</span>
<span class="pl-c">#&gt;                         doi</span>
<span class="pl-c">#&gt; 1        10.5169/SEALS-1649</span>
<span class="pl-c">#&gt; 2 10.6084/M9.FIGSHARE.28839</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $mlt$`1712859`</span>
<span class="pl-c">#&gt;                         doi</span>
<span class="pl-c">#&gt; 1 10.6084/M9.FIGSHARE.14529</span>
<span class="pl-c">#&gt; 2 10.6084/M9.FIGSHARE.15901</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; $mlt$`1712990`</span>
<span class="pl-c">#&gt;                         doi</span>
<span class="pl-c">#&gt; 1 10.6084/M9.FIGSHARE.15727</span>
<span class="pl-c">#&gt; 2  10.6084/M9.FIGSHARE.4171</span></pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please <a href="https://github.com/ropensci/rdatacite/issues">report any issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>rdatacite</code> in R doing <code>citation(package = 'rdatacite')</code>
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
      <li>&copy; 2015 <span title="0.03434s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

