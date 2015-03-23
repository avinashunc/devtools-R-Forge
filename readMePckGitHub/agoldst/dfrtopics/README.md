


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dfrtopics/README.md at master · agoldst/dfrtopics · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="agoldst/dfrtopics" name="twitter:title" /><meta content="dfrtopics - An R package for working with topic models of JSTOR data" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1249780?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1249780?v=3&amp;s=400" property="og:image" /><meta content="agoldst/dfrtopics" property="og:title" /><meta content="https://github.com/agoldst/dfrtopics" property="og:url" /><meta content="dfrtopics - An R package for working with topic models of JSTOR data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452D:4327225:55104156" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4sKWkv+b9vbOO04TFdd2yHYe9fLGNAsoAoHm4FQDE+wdkLvqNNfVReIK3mVnUiEonsV5ot5/zYMUkRBvQSPErA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="dfrtopics - An R package for working with topic models of JSTOR data">
  <meta name="go-import" content="github.com/agoldst/dfrtopics git https://github.com/agoldst/dfrtopics.git">

  <meta content="1249780" name="octolytics-dimension-user_id" /><meta content="agoldst" name="octolytics-dimension-user_login" /><meta content="18853085" name="octolytics-dimension-repository_id" /><meta content="agoldst/dfrtopics" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18853085" name="octolytics-dimension-repository_network_root_id" /><meta content="agoldst/dfrtopics" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/agoldst/dfrtopics/commits/master.atom" rel="alternate" title="Recent Commits to dfrtopics:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fagoldst%2Fdfrtopics%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/agoldst/dfrtopics/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/agoldst/dfrtopics/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fagoldst%2Fdfrtopics"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/agoldst/dfrtopics/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fagoldst%2Fdfrtopics"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/agoldst/dfrtopics/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fagoldst%2Fdfrtopics"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/agoldst/dfrtopics/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/agoldst" class="url fn" itemprop="url" rel="author"><span itemprop="title">agoldst</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/agoldst/dfrtopics" class="js-current-repository" data-pjax="#js-repo-pjax-container">dfrtopics</a></strong>

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
     data-issue-count-url="/agoldst/dfrtopics/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/agoldst/dfrtopics" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /agoldst/dfrtopics">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/agoldst/dfrtopics/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /agoldst/dfrtopics/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/agoldst/dfrtopics/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /agoldst/dfrtopics/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/agoldst/dfrtopics/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /agoldst/dfrtopics/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/agoldst/dfrtopics/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /agoldst/dfrtopics/graphs">
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
           value="https://github.com/agoldst/dfrtopics.git" readonly="readonly">
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
           value="https://github.com/agoldst/dfrtopics" readonly="readonly">
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



                <a href="/agoldst/dfrtopics/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of agoldst/dfrtopics as a zip file"
                   title="Download the contents of agoldst/dfrtopics as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/agoldst/dfrtopics/blob/ae093bad4a6bd6daee8090f6bb531a2f7575c586/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8dc570bf0c7df1bf396663886e983647 -->

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
               href="/agoldst/dfrtopics/blob/master/README.md"
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
    <a href="/agoldst/dfrtopics/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/agoldst/dfrtopics" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dfrtopics</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/agoldst/dfrtopics/contributors/master/README.md">
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
        <a href="/agoldst/dfrtopics/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/agoldst/dfrtopics/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/agoldst/dfrtopics/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        66 lines (41 sloc)
        <span class="file-info-divider"></span>
      4.16 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-dfrtopics" class="anchor" href="#dfrtopics" aria-hidden="true"><span class="octicon octicon-link"></span></a>dfrtopics</h1>

<p>This small R package provides bits and pieces to help make and explore topic models of the data available from JSTOR's <a href="http://dfr.jstor.org">Data for Research</a> (DfR) service. It uses <a href="http://mallet.cs.umass.edu">MALLET</a> to run the models and <a href="http://ggplot2.org/">ggplot2</a> for visualizations.</p>

<p>The functions skew to my needs as a literary scholar and digital-humanist-in-progress. The code skews to my amateurishness as a programmer. It is all very much in-progress, hacked together, catch-as-catch-can, I am not an expert, I am not a lawyer, etc., etc., etc. Use and share freely, at your own risk. </p>

<p>Every function has online help in R. For an introduction, try <code>help("dfrtopics")</code>. I plan to write a fuller tutorial soon. The documentation will also be available on the web.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>For now, this is too messy for CRAN. The easiest way to install is to first install the <a href="http://cran.r-project.org/web/packages/devtools/index.html">devtools</a> package, and then use it to install this package straight from github:</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>dfrtopics<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>agoldst<span class="pl-pds">"</span></span>)</pre></div>

<p>(This should work even if you don't have git or a github account.)</p>

<p>I have been profligate with dependencies. Note that if you use RStudio, getting rJava to load can be a messy business. On my system (MacOS X 10.7.5) I have been forced to use the following shell alias to open RStudio:</p>

<pre><code>alias rstudio="DYLD_FALLBACK_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk$(java -version 2&gt;&amp;1 | head -n 1 | cut -d'"' -f 2).jdk/Contents/Home/jre/lib/server/: open -a RStudio"
</code></pre>

<p>(The <code>$(...)</code> bit is to avoid hardcoding the Java version.)</p>

<h2>
<a id="user-content-basic-example-usage-within-r" class="anchor" href="#basic-example-usage-within-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic example usage within R</h2>

<p>Let's imagine you have downloaded and unzipped the results of a DfR request to 
<code>~/dfr/test/</code>: you have metadata in <code>~/dfr/test/citations.CSV</code>,
wordcounts per document in <code>~/dfr/test/wordcounts/*.CSV</code>, and a stoplist in <code>stoplist/long.txt</code>.</p>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">dfrtopics</span>)
<span class="pl-c"># Run the model</span>
<span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> model_documents(<span class="pl-v">citations_files</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>~/dfr/test/citations.CSV<span class="pl-pds">"</span></span>,
         <span class="pl-v">dirs</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>~/dfr/test/wordcounts/<span class="pl-pds">"</span></span>,<span class="pl-v">stoplist_file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>stoplist/long.txt<span class="pl-pds">"</span></span>,
         <span class="pl-v">n_topics</span><span class="pl-k">=</span><span class="pl-c1">40</span>)
<span class="pl-c"># Get doc-topic matrix joined with metadata</span>
<span class="pl-smi">dtw</span> <span class="pl-k">&lt;-</span> doc_topics_wide(<span class="pl-smi">m</span><span class="pl-k">$</span><span class="pl-smi">doc_topics</span>,<span class="pl-smi">m</span><span class="pl-k">$</span><span class="pl-smi">metadata</span>)
<span class="pl-c"># Convert that into a data frame of topic yearly time series</span>
<span class="pl-smi">series</span> <span class="pl-k">&lt;-</span> topic_proportions_series_frame(topic_year_matrix(<span class="pl-smi">dtw</span>))
<span class="pl-c"># Make a faceted plot</span>
topic_yearly_lineplot(<span class="pl-smi">series</span>,<span class="pl-v">facet</span><span class="pl-k">=</span><span class="pl-c1">T</span>)</pre></div>

<h2>
<a id="user-content-browsing-the-model-interactively" class="anchor" href="#browsing-the-model-interactively" aria-hidden="true"><span class="octicon octicon-link"></span></a>Browsing the model interactively</h2>

<p>Now in alpha release: another project of mine, <a href="http://agoldst.github.io/dfr-browser">dfr-browser</a>, which makes topic models of DfR data into a javascript-based interactive browser.</p>

<h2>
<a id="user-content-a-note-on-licensing" class="anchor" href="#a-note-on-licensing" aria-hidden="true"><span class="octicon octicon-link"></span></a>A note on licensing</h2>

<p>I have decided to apply the <a href="https://github.com/agoldst/dfr-analysis/tree/master/LICENSE">MIT License</a> to this repository. That means you can pretty much do anything you want with it, provided you attribute stuff by me to me. And you can't hold me liable. I prefer the spirit of the GNU Public License, but I would like academics who use this code to be able to do so without being obliged to release their source, since that it is not always possible. I don't attempt to forbid commercial uses, but I don't welcome them.</p>

<h2>
<a id="user-content-running-the-package-tests" class="anchor" href="#running-the-package-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running the package tests</h2>

<p>The tests are based on a sample set of data from DfR. I do not currently have permission to distribute that data, but you can recreate it if you wish to run the tests. My test data came from downloading the results of the following query: <a href="http://dfr.jstor.org/fsearch/submitrequest?cs=year%3A%5B1980+TO+1985%5D+AND+%28jcode%3APMLA+OR+jcode%3Aelh%29%5E1.0&amp;view=text&amp;">http://dfr.jstor.org/fsearch/submitrequest?cs=year%3A%5B1980+TO+1985%5D+AND+%28jcode%3APMLA+OR+jcode%3Aelh%29%5E1.0&amp;view=text&amp;</a>, then randomly selecting five hits from each journal in each year. The chosen files are listed by id in <code>dfr_data/ids.txt</code>. As long as JSTOR does not change its wordcounts for those documents, if you download them and their associated metadata and put them where the tests expect to find them, you should be able to get the tests that depend on them to pass.</p>

<p>In 2014 JSTOR altered their metadata format. A further test uses the results of a newer query; see <code>dfr_data_new/MANIFEST.txt</code> for the query.</p>

<p>Eventually I will substitute fake test data that I can distribute with the package.</p>
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
      <li>&copy; 2015 <span title="0.02934s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

