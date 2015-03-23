


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>biomartr/README.md at master · HajkD/biomartr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="HajkD/biomartr" name="twitter:title" /><meta content="biomartr - A Framework for Biological Data Retrieval" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4355251?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4355251?v=3&amp;s=400" property="og:image" /><meta content="HajkD/biomartr" property="og:title" /><meta content="https://github.com/HajkD/biomartr" property="og:url" /><meta content="biomartr - A Framework for Biological Data Retrieval" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D91:1C03798:55104B56" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ZFE3A7zSkKtgiMD8GgoGkn9e5GR/N82OJCC4GjAcfXVCvsaeaDZ9PVqBC3eKzWweAEk7wvLNhIyPqVbxVGJhfQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="biomartr - A Framework for Biological Data Retrieval">
  <meta name="go-import" content="github.com/HajkD/biomartr git https://github.com/HajkD/biomartr.git">

  <meta content="4355251" name="octolytics-dimension-user_id" /><meta content="HajkD" name="octolytics-dimension-user_login" /><meta content="22648899" name="octolytics-dimension-repository_id" /><meta content="HajkD/biomartr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22648899" name="octolytics-dimension-repository_network_root_id" /><meta content="HajkD/biomartr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/HajkD/biomartr/commits/master.atom" rel="alternate" title="Recent Commits to biomartr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FHajkD%2Fbiomartr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/HajkD/biomartr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/HajkD/biomartr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FHajkD%2Fbiomartr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/HajkD/biomartr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FHajkD%2Fbiomartr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/HajkD/biomartr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FHajkD%2Fbiomartr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/HajkD/biomartr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/HajkD" class="url fn" itemprop="url" rel="author"><span itemprop="title">HajkD</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/HajkD/biomartr" class="js-current-repository" data-pjax="#js-repo-pjax-container">biomartr</a></strong>

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
     data-issue-count-url="/HajkD/biomartr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/HajkD/biomartr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /HajkD/biomartr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/HajkD/biomartr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /HajkD/biomartr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/HajkD/biomartr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /HajkD/biomartr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/HajkD/biomartr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /HajkD/biomartr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/HajkD/biomartr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /HajkD/biomartr/graphs">
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
           value="https://github.com/HajkD/biomartr.git" readonly="readonly">
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
           value="https://github.com/HajkD/biomartr" readonly="readonly">
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



                <a href="/HajkD/biomartr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of HajkD/biomartr as a zip file"
                   title="Download the contents of HajkD/biomartr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/HajkD/biomartr/blob/b70057100b1327972e3b51d79ca6a5ef2d362083/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:df92e4cc9e21a25b41000a7fb6d79bc9 -->

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
               href="/HajkD/biomartr/blob/master/README.md"
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
    <a href="/HajkD/biomartr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/HajkD/biomartr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">biomartr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/HajkD/biomartr/contributors/master/README.md">
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
        <a href="/HajkD/biomartr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/HajkD/biomartr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/HajkD/biomartr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        120 lines (74 sloc)
        <span class="file-info-divider"></span>
      4.997 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-biomartr" class="anchor" href="#biomartr" aria-hidden="true"><span class="octicon octicon-link"></span></a>biomartr</h1>

<h2>
<a id="user-content-a-framework-for-biological-data-retrieval" class="anchor" href="#a-framework-for-biological-data-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>A Framework for Biological Data Retrieval</h2>

<p>The <code>biomartr</code> package aims to provide users with an easy to use framework to obtain genome, proteome, and CDS data, as well as an interface to the <a href="http://www.biomart.org/">BioMart</a> and <a href="http://david.abcc.ncifcrf.gov/">DAVID</a> to retrieve functional annotation from <a href="http://geneontology.org/page/go-enrichment-analysis">Gene Ontology</a> and <a href="http://www.genome.jp/kegg/">Kegg</a>. Furthermore, it is specifically designed to serve as additional module to
the <a href="https://github.com/HajkD/myTAI">myTAI</a> and <a href="https://github.com/HajkD/orthologr">orthologr</a> frameworks, allowing the highest degree of reproducibility in phylotranscriptomics research from data retrieval to data visualization.</p>

<h2>
<a id="user-content-fast-installation-guide" class="anchor" href="#fast-installation-guide" aria-hidden="true"><span class="octicon octicon-link"></span></a>Fast Installation Guide</h2>

<div class="highlight highlight-r"><pre><span class="pl-c"># install.packages("devtools")</span>

<span class="pl-c"># install the current version of biomartr on your system</span>
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/biomartr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># On Windows, this won't work - see ?build_github_devtools</span>
install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/biomartr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># When working with Windows, first you need to install the</span>
<span class="pl-c"># R package: rtools -&gt; install.packages("rtools")</span>

<span class="pl-c"># Afterwards you can install devtools -&gt; install.packages("devtools")</span>
<span class="pl-c"># and then you can run:</span>

<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>HajkD/biomartr<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">dependencies</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)

<span class="pl-c"># and then call it from the library</span>
library(<span class="pl-s"><span class="pl-pds">"</span>biomartr<span class="pl-pds">"</span></span>, <span class="pl-v">lib.loc</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>C:/Program Files/R/R-3.1.1/library<span class="pl-pds">"</span></span>)


<span class="pl-c"># additionally load: biomaRt</span>
source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite(<span class="pl-s"><span class="pl-pds">"</span>biomaRt<span class="pl-pds">"</span></span>)
</pre></div>

<h2>
<a id="user-content-tutorials" class="anchor" href="#tutorials" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tutorials</h2>

<p>The following tutorials will introduce you to the
functionality of <code>biomartr</code> and how you can use it to extend
analyses implemented in <a href="http://cran.r-project.org/web/packages/myTAI/index.html">myTAI</a> and <a href="https://github.com/HajkD/orthologr">orthologr</a>.</p>

<ul class="task-list">
<li><a href="https://github.com/HajkD/biomartr/tree/master/vignettes/Introduction.Rmd">Introduction</a></li>
<li><a href="https://github.com/HajkD/biomartr/tree/master/vignettes/Sequence_Retrieval.Rmd">Sequence and Database Retrieval</a></li>
<li><a href="https://github.com/HajkD/biomartr/tree/master/vignettes/Functional_Annotation.Rmd">Functional Annotation</a></li>
<li><a href="https://github.com/HajkD/biomartr/tree/master/vignettes/Taxonomy.Rmd">Taxonomic Information</a></li>
<li><a href="https://github.com/HajkD/biomartr/tree/master/vignettes/Phylotranscriptomics.Rmd">Phylotranscriptomics using myTAI, orthologr, and biomartr</a></li>
</ul>

<h3>
<a id="user-content-the-following-functions-have-been-implemented-for-biomart-query-as-well-as-genome-proteome-and-cds-retrieval" class="anchor" href="#the-following-functions-have-been-implemented-for-biomart-query-as-well-as-genome-proteome-and-cds-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Following Functions Have Been Implemented for Biomart Query, as Well as Genome, Proteome, and CDS Retrieval</h3>

<h3>
<a id="user-content-biomart-queries" class="anchor" href="#biomart-queries" aria-hidden="true"><span class="octicon octicon-link"></span></a>BioMart Queries</h3>

<ul class="task-list">
<li>
<code>biomart()</code> : Main function to query the BioMart database</li>
<li>
<code>getMarts()</code> : Retrieve All Available BioMart Databases</li>
<li>
<code>getDatasets()</code> : Retrieve All Available Datasets for a BioMart Database</li>
<li>
<code>getAttributes()</code> : Retrieve All Available Attributes for a Specific Dataset</li>
<li>
<code>getFilters()</code> : Retrieve All Available Filters for a Specific Dataset</li>
<li>
<code>organismBM()</code> : Function for organism specific retrieval of available BioMart marts and datasets</li>
<li>
<code>organismAttributes()</code> : Function for organism specific retrieval of available BioMart attributes</li>
<li>
<code>organismFilters()</code> : Function for organism specific retrieval of available BioMart filters</li>
</ul>

<h3>
<a id="user-content-biological-data-retrieval" class="anchor" href="#biological-data-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>Biological Data Retrieval</h3>

<h4>
<a id="user-content-genome-retrieval" class="anchor" href="#genome-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>Genome Retrieval</h4>

<ul class="task-list">
<li>
<code>getGenome()</code> : A function for downloading a specific genome stored on the NCBI ftp:// server</li>
<li>
<code>listGenomes()</code> : Function to list all genomes available on the NCBI ftp:// server</li>
<li>
<p><code>is.genome.available()</code> : Check Genome Availability</p>

<h4>
<a id="user-content-proteome-retrieval" class="anchor" href="#proteome-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>Proteome Retrieval</h4>
</li>
<li><p><code>getProteome()</code> : A function for downloading a specific proteome stored on the NCBI ftp:// server</p></li>
</ul>

<h4>
<a id="user-content-cds-retrieval" class="anchor" href="#cds-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>CDS Retrieval</h4>

<ul class="task-list">
<li>
<code>getCDS()</code> : A function for downloading a specific CDS file (genome) stored on the NCBI ftp:// server</li>
</ul>

<h4>
<a id="user-content-database-retrieval" class="anchor" href="#database-retrieval" aria-hidden="true"><span class="octicon octicon-link"></span></a>Database Retrieval</h4>

<ul class="task-list">
<li>
<code>listDatabases()</code> : Retrieve a List of Available Databases for Download</li>
<li>
<code>download_database()</code> : Download a Database to Your Local Hard Drive</li>
<li>
<code>phytomine.organisms()</code> : Retrieve All Organism Names Stored on Phytozome v10</li>
<li>
<code>flymine.organisms()</code> : Retrieve All Organism Names Stored on FlyMine</li>
<li>
<code>zebrafishmine.organisms()</code> : Retrieve All Organism Names Stored on ZebrafishMine</li>
</ul>

<h4>
<a id="user-content-taxonomic-information" class="anchor" href="#taxonomic-information" aria-hidden="true"><span class="octicon octicon-link"></span></a>Taxonomic Information</h4>

<ul class="task-list">
<li>
<code>taxonomy()</code> : Retrieving Taxonomic Information of a Query Organism</li>
</ul>

<h3>
<a id="user-content-performing-gene-ontology-queries" class="anchor" href="#performing-gene-ontology-queries" aria-hidden="true"><span class="octicon octicon-link"></span></a>Performing Gene Ontology queries</h3>

<h4>
<a id="user-content-gene-ontology" class="anchor" href="#gene-ontology" aria-hidden="true"><span class="octicon octicon-link"></span></a>Gene Ontology</h4>

<ul class="task-list">
<li>
<code>getGO()</code> : Function to retrieve GO terms for a given set of genes</li>
</ul>

<h4>
<a id="user-content-kegg-ontology" class="anchor" href="#kegg-ontology" aria-hidden="true"><span class="octicon octicon-link"></span></a>KeGG Ontology</h4>

<ul class="task-list">
<li>
<code>getKegg()</code> : Function to retrieve Kegg annotation for a given set of genes</li>
</ul>

<h2>
<a id="user-content-discussions-and-bug-reports" class="anchor" href="#discussions-and-bug-reports" aria-hidden="true"><span class="octicon octicon-link"></span></a>Discussions and Bug Reports</h2>

<p>I would be very happy to learn more about potential improvements of the concepts and functions
provided in this package.</p>

<p>Furthermore, in case you find some bugs or need additional (more flexible) functionality of parts
of this package, please let me know:</p>

<p><a href="mailto:hajk-georg.drost@informatik.uni-halle.de">hajk-georg.drost@informatik.uni-halle.de</a></p>

<h2>
<a id="user-content-acknowledgement" class="anchor" href="#acknowledgement" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgement</h2>

<p>I would like to thank Ivo Grosse and Marcel Quint for providing me a place and the environment to be able to work on 
fascinating topics in Theoretical Biology.</p>
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
      <li>&copy; 2015 <span title="0.03369s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

