


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>PopSV/README.md at master · jmonlong/PopSV · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jmonlong/PopSV" name="twitter:title" /><meta content="PopSV - Population-based detection of structural variation from HTSeq." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5704457?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5704457?v=3&amp;s=400" property="og:image" /><meta content="jmonlong/PopSV" property="og:title" /><meta content="https://github.com/jmonlong/PopSV" property="og:url" /><meta content="PopSV - Population-based detection of structural variation from HTSeq." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452E:5A90D5B:55104DC2" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="au0wuw+BZwVc3MNwsm9E88c6S3CZONfxXDQGKmgmpJLoVSA/e3VN0waBJnS4jNHZ8IRcPCwbH3IJhtKlJTwLMA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="PopSV - Population-based detection of structural variation from HTSeq.">
  <meta name="go-import" content="github.com/jmonlong/PopSV git https://github.com/jmonlong/PopSV.git">

  <meta content="5704457" name="octolytics-dimension-user_id" /><meta content="jmonlong" name="octolytics-dimension-user_login" /><meta content="24735104" name="octolytics-dimension-repository_id" /><meta content="jmonlong/PopSV" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24735104" name="octolytics-dimension-repository_network_root_id" /><meta content="jmonlong/PopSV" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jmonlong/PopSV/commits/master.atom" rel="alternate" title="Recent Commits to PopSV:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjmonlong%2FPopSV%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jmonlong/PopSV/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jmonlong/PopSV/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjmonlong%2FPopSV"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jmonlong/PopSV/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjmonlong%2FPopSV"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jmonlong/PopSV/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjmonlong%2FPopSV"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jmonlong/PopSV/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jmonlong" class="url fn" itemprop="url" rel="author"><span itemprop="title">jmonlong</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jmonlong/PopSV" class="js-current-repository" data-pjax="#js-repo-pjax-container">PopSV</a></strong>

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
     data-issue-count-url="/jmonlong/PopSV/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jmonlong/PopSV" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jmonlong/PopSV">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jmonlong/PopSV/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jmonlong/PopSV/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jmonlong/PopSV/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jmonlong/PopSV/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jmonlong/PopSV/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jmonlong/PopSV/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jmonlong/PopSV/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jmonlong/PopSV/graphs">
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
           value="https://github.com/jmonlong/PopSV.git" readonly="readonly">
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
           value="https://github.com/jmonlong/PopSV" readonly="readonly">
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



                <a href="/jmonlong/PopSV/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jmonlong/PopSV as a zip file"
                   title="Download the contents of jmonlong/PopSV as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jmonlong/PopSV/blob/ee585e7d7247e4c201856c5ad60655210bcd076d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:eb159a2f71e5b0df21db472b6dccea90 -->

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
               href="/jmonlong/PopSV/blob/bsTN/README.md"
               data-name="bsTN"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="bsTN">
                bsTN
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jmonlong/PopSV/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/jmonlong/PopSV/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jmonlong/PopSV/blob/plotCNV/README.md"
               data-name="plotCNV"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="plotCNV">
                plotCNV
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jmonlong/PopSV/blob/subTN/README.md"
               data-name="subTN"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="subTN">
                subTN
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/jmonlong/PopSV/blob/zChunks/README.md"
               data-name="zChunks"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="zChunks">
                zChunks
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
    <a href="/jmonlong/PopSV/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jmonlong/PopSV" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">PopSV</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jmonlong/PopSV/contributors/master/README.md">
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
        <a href="/jmonlong/PopSV/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jmonlong/PopSV/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jmonlong/PopSV/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        86 lines (55 sloc)
        <span class="file-info-divider"></span>
      9.175 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-popsv" class="anchor" href="#popsv" aria-hidden="true"><span class="octicon octicon-link"></span></a>PopSV</h1>

<p>PopSV is a structural variation (SV) detection method from high-throughput sequencing. 
Abnormal Read-Depth signal is detected by using a population of samples ase reference. Thanks to this population
view the whole genome can be robustly interrogated, including regions of low mappability. Moreover, any divergence from
the reference samples are detected, even if the signal is incomplete, e.g. tumoral aberrations or SV involving repeats.</p>

<p><strong>Warning: PopSV package is still in active development.</strong></p>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<p>To install the latest development version: <code>devtools::install_github("jmonlong/PopSV")</code>. This requires <code>devtools</code> package (more information <a href="https://github.com/hadley/devtools">here</a>) which can be easily installed with <code>install.packages("devtools")</code>. </p>

<p>Some <a href="http://bioconductor.org/">Bioconductor</a> packages are also necessary and not installed automatically. Running the following should be sufficient :</p>

<div class="highlight highlight-r"><pre>source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite(<span class="pl-s"><span class="pl-pds">"</span>BSgenome.Hsapiens.UCSC.hg19<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Rsamtools<span class="pl-pds">"</span></span>)</pre></div>

<p><strong>R 3.1 or higher</strong> is required.</p>

<h3>
<a id="user-content-analysis-steps" class="anchor" href="#analysis-steps" aria-hidden="true"><span class="octicon octicon-link"></span></a>Analysis steps</h3>

<p>Examples of a analysis, for local computation or computing cluster usage, can be found on the <code>scripts</code> folder. For more information on a specific function, see the manual or access the documentation through <code>?the.function.name</code>.</p>

<h4>
<a id="user-content-input-files" class="anchor" href="#input-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>Input files</h4>

<p>The analysis can start directly from the BAM files. Each BAM file needs to be <strong>sorted</strong> and <strong>indexed</strong> (see <a href="http://www.htslib.org/">samtools</a>).</p>

<p>A tabular separated values (<em>tsv</em>) file with the name of the sample (in column named <em>sample</em>) and the path to the corresponding BAM (in column named <em>bam</em>) is imported and  given to the <code>init.filenames</code>. This function will create the path and file names for the different files created and used throughout the analysis.</p>

<p>Then, the regions of interest or <em>bins</em> have to be defined. <code>fragment.genome.hp19</code> automatically fragments hg19 genome into non-overlapping consecutive windows of a specified size. However PopSV can perform with any type of windows. It is still recommended to define non-overlapping windows and, for computation reasons, no more than a total of several million of bins. If a custom definition is used it should follow the BED format with columns named <em>chr</em>, <em>start</em> and <em>end</em>.</p>

<p>Finally, the GC content of each bin can be computed, for hg19, using function <code>getGC.hg19</code>. If another genome is to be used, GC content should be define following BedGraph format, i.e with columns named <em>chr</em>, <em>start</em>, <em>end</em> and <em>GCcontent</em>.</p>

<h4>
<a id="user-content-counting-reads" class="anchor" href="#counting-reads" aria-hidden="true"><span class="octicon octicon-link"></span></a>Counting reads</h4>

<p>Reads are counted in each bin to measure coverage. <code>bin.bam</code> function will count reads in each bin for a given sample.</p>

<p>Eventually, this can be done externally, e.g. using <a href="http://bedtools.readthedocs.org/en/latest/content/tools/coverage.html">bedtools coverage</a>. The final count file should have these four columns: <em>chr</em>, <em>start</em>, <em>end</em> and <em>bc</em> (for bin count).</p>

<h4>
<a id="user-content-gc-bias-correction" class="anchor" href="#gc-bias-correction" aria-hidden="true"><span class="octicon octicon-link"></span></a>GC bias correction</h4>

<p>GC bias is corrected using a LOESS model. Using this model, a normalization coefficient is computed for each bin based on its GC content. This step is performed by <code>correct.GC</code> function.</p>

<h4>
<a id="user-content-sample-quality-control" class="anchor" href="#sample-quality-control" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sample Quality Control</h4>

<p>The last "pre-processing" step aims at defining the set of reference samples. These samples will define "normal" coverage. A natural set of reference samples are the controls in case/control studies or normal samples in normal/tumor paired samples designs. The more the better but these samples should also be homogeneous to get optimal detection power.</p>

<p><code>qc.samples.summary</code> opens an interactive web-browser application to explore how homogeneous the samples are. The samples are represented and clustered using the first two principal components. The user decides how many clear clusters are visible and which one will be analyzed. <strong>This step is usually not necessary</strong> because samples analyzed should have been sequenced with similar protocol and technologies. It mostly a safety check. Here a subset of the bins can be used, e.g. using <code>quick.count</code> function.</p>

<p><code>qc.samples</code> function will join all bin count files and produce some graphs on the set of reference samples. If too many reference samples are available (lucky you), <code>nb.ref.samples=</code> parameters can be used. 200 reference samples would be enough.</p>

<h4>
<a id="user-content-normalization-of-the-reference-samples" class="anchor" href="#normalization-of-the-reference-samples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Normalization of the reference samples</h4>

<p>This step is extremely important to avoid sample-specific bias being picked up as abnormal coverage. Several normalization approaches are available but, for now, targeted normalization (<code>tn.norm</code> function) should be used. Fortunately, it's the one that works best (in my experience). Other function are/will be <code>pca.norm</code> for Principal Component removal normalization, <code>quant.norm</code> for quantile normalization, <code>medvar.norm</code> for a more naive normalization of the coverage median and variance.</p>

<p>The output of these functions is a data.frame with the normalized bin counts as well as, sometimes, some metrics on the normalization efficiency.</p>

<h4>
<a id="user-content-z-score-computation-for-the-reference-samples" class="anchor" href="#z-score-computation-for-the-reference-samples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Z-score computation for the reference samples</h4>

<p>From the normalized bin counts the mean and standard deviation across reference samples is computed for each bin. A Z-score and fold-change estimate are derived for each reference sample. Function <code>z.comp</code> performs this step.</p>

<h4>
<a id="user-content-testing-other-samples" class="anchor" href="#testing-other-samples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Testing other samples</h4>

<p>At this point the rest of the samples can be tested using <code>tn.test.sample</code> function. Both normalization and Z-score computation are performed by the function.</p>

<h4>
<a id="user-content-abnormal-coverage-calls" class="anchor" href="#abnormal-coverage-calls" aria-hidden="true"><span class="octicon octicon-link"></span></a>Abnormal coverage calls</h4>

<p>To find which bins have abnormally low/high coverage, <code>call.abnormal.cov</code> will derive P-value from the Z-score from a particular sample and use False Discovery Rate control. A stitching bin merging strategy is available and recommended through parameter <code>merge.cons.bins="stitch"</code>. Other parameters are described in the function documentation, such as the strategy for P-value definition or extra tricks (usually for cancer samples, e.g. aneuploid chromosome removal). </p>

<h4>
<a id="user-content-visualizing-the-results" class="anchor" href="#visualizing-the-results" aria-hidden="true"><span class="octicon octicon-link"></span></a>Visualizing the results</h4>

<p>Function <code>sv.summary.interactive</code> opens an interactive web-browser application to look at the results. The number of calls across samples, distribution of copy-number estimates or frequency is visualized. The user can play with different stringency filters in order to retrieve the ones that gives the best result quality.</p>

<h3>
<a id="user-content-running-on-computing-clusters" class="anchor" href="#running-on-computing-clusters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running on computing clusters</h3>

<p><code>PopSV</code> can be used on a cluster using package <code>BatchJobs</code>. An example of an analysis using <code>BatchJobs</code> can be found in folder <code>scripts</code>.</p>

<p><code>BatchJobs</code> is a potent package but basic functions are enough in our situation. Here is a quick practical summary of <code>BatchJobs</code> commands used in the script:</p>

<ul class="task-list">
<li>
<code>makeRegistry</code> creates a registry used to manipulate jobs for a particular analysis step.</li>
<li>
<code>batchMap</code> adds jobs to a registry. Simply, the user gives a function and a list of parameters. One job per parameter will be created to compute the output of the function using this specific parameter.</li>
<li>
<code>submitJobs</code> submits the jobs to the cluster. This is where the queue, ,maximum computation time, number of core can be specified. Moreover, if needed, a subset of the jobs can be sent to the cluster. Functions <code>findNotDone</code> and <code>findErrors</code> are particularly useful to find which the jobs that didn't finish or were lost in the limbo of the cluster management process.</li>
<li>
<code>showStatus</code> outputs the status of the computations.</li>
<li>
<code>loadResult</code> retrieves the output of one specific job, while <code>reduceResultsList</code> retrieves output for all jobs into a list format.</li>
</ul>

<p>Another important point about <code>BatchJobs</code> is its configuration for the computing cluster. An example of the configuration files can be found in the <code>scripts</code> folder:</p>

<ul class="task-list">
<li>If present in the working directory, <code>.BatchJobs.R</code> is loaded when the <code>BatchJobs</code> package is loaded. It defines which template to use and <code>BatchJobs</code> functions. In practice, it loads another R script file (here <code>makeClusterFunctionsAdaptive.R</code>) with the functions to use. In <code>.BatchJobs.R</code> users would only need to change the email address where to send the log messages to.</li>
<li>In <code>makeClusterFunctionsAdaptive.R</code>, users just need to check/replace <code>qsub</code>/<code>qdel</code>/<code>qstat</code> calls with the correct bash commands (sometimes <code>msub</code>/<code>canceljob</code>/<code>showq</code>). This file should also be in the working directory when <code>BatchJobs</code> is loaded.</li>
<li>Finally <code>cluster.tmpl</code> is a template form of a job bash script that would be send to the cluster. There the correct syntax for the resources or parameters of the cluster are defined. This file should also be in the working directory when <code>BatchJobs</code> is loaded.</li>
</ul>

<p>The general idea is to have one script, such as the one in the <code>scripts</code> folder, per analysis (e.g. bin size, project). The script should not be run each time from the start but rather ran step by step, likely at separate times. Think as R as the new shell: in R the status of the jobs in the clusters are checked, rerun, etc. Indeed when one step sends jobs to the cluster through <code>BatchJobs</code>, the user can exit R, logout, have a coffee, think about all the time saved thanks to <code>BatchJobs</code> and then open everything again and continue. No need to rerun everything, just load the libraries and the registry of the steps to check and continue.</p>
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
      <li>&copy; 2015 <span title="0.02935s from github-fe136-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

