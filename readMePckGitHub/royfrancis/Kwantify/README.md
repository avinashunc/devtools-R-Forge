


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Kwantify/README.md at master · royfrancis/Kwantify · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="royfrancis/Kwantify" name="twitter:title" /><meta content="Kwantify - Process qPCR output files" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5083500?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5083500?v=3&amp;s=400" property="og:image" /><meta content="royfrancis/Kwantify" property="og:title" /><meta content="https://github.com/royfrancis/Kwantify" property="og:url" /><meta content="Kwantify - Process qPCR output files" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452E:58EF5FB:55103E13" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="g/vNGeDGQZW69XiyW0NHB7W085IrtN6HSoGqnyT62PWXvE3tr7FIzaE3eyXy3Hv/+bIbNSFQ9KXldblcPtyDaQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Kwantify - Process qPCR output files">
  <meta name="go-import" content="github.com/royfrancis/Kwantify git https://github.com/royfrancis/Kwantify.git">

  <meta content="5083500" name="octolytics-dimension-user_id" /><meta content="royfrancis" name="octolytics-dimension-user_login" /><meta content="12094699" name="octolytics-dimension-repository_id" /><meta content="royfrancis/Kwantify" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="12094699" name="octolytics-dimension-repository_network_root_id" /><meta content="royfrancis/Kwantify" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/royfrancis/Kwantify/commits/master.atom" rel="alternate" title="Recent Commits to Kwantify:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Froyfrancis%2FKwantify%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/royfrancis/Kwantify/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/royfrancis/Kwantify/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Froyfrancis%2FKwantify"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/royfrancis/Kwantify/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Froyfrancis%2FKwantify"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/royfrancis/Kwantify/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Froyfrancis%2FKwantify"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/royfrancis/Kwantify/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/royfrancis" class="url fn" itemprop="url" rel="author"><span itemprop="title">royfrancis</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/royfrancis/Kwantify" class="js-current-repository" data-pjax="#js-repo-pjax-container">Kwantify</a></strong>

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
     data-issue-count-url="/royfrancis/Kwantify/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/royfrancis/Kwantify" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /royfrancis/Kwantify">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/royfrancis/Kwantify/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /royfrancis/Kwantify/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/royfrancis/Kwantify/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /royfrancis/Kwantify/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/royfrancis/Kwantify/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /royfrancis/Kwantify/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/royfrancis/Kwantify/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /royfrancis/Kwantify/graphs">
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
           value="https://github.com/royfrancis/Kwantify.git" readonly="readonly">
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
           value="https://github.com/royfrancis/Kwantify" readonly="readonly">
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



                <a href="/royfrancis/Kwantify/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of royfrancis/Kwantify as a zip file"
                   title="Download the contents of royfrancis/Kwantify as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/royfrancis/Kwantify/blob/3b51eea8b2c261e33d09562f237da583e3d70582/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6e8c701ff3dab57d27cd70188265059a -->

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
               href="/royfrancis/Kwantify/blob/master/README.md"
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
    <a href="/royfrancis/Kwantify/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/royfrancis/Kwantify" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Kwantify</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/royfrancis/Kwantify/contributors/master/README.md">
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
        <a href="/royfrancis/Kwantify/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/royfrancis/Kwantify/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/royfrancis/Kwantify/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        143 lines (92 sloc)
        <span class="file-info-divider"></span>
      8.302 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-kwantify-100-under-construction" class="anchor" href="#kwantify-100-under-construction" aria-hidden="true"><span class="octicon octicon-link"></span></a>Kwantify 1.0.0 UNDER CONSTRUCTION</h1>

<p>The <code>kwantify</code> package is a helper tool to read one or more real-time PCR (qPCR) output files and export useful files. Functions to read several formats of qPCR data exported from various machines and export tables in standard format including heatmap plateview and diagnostic plots for melting temperatures. Functions also exist to convert ct values and conc to copy numbers and quantitative esmitation.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>You need to have R (&gt; 3.0.0) installed on your system. Then, install the 'devtools' package. Then, you can install <code>kwantify</code> from <code>github</code> using the <code>devtools</code> package.</p>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>,<span class="pl-v"><span class="pl-v">dep<span class="pl-k">=</span></span></span>T)
<span class="pl-c1">require</span>(devtools)
install_github(<span class="pl-s"><span class="pl-pds">'</span>kwantify<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>royfrancis<span class="pl-pds">'</span></span>)
library(kwantify)</pre></div>

<p>For function syntax and arguments, use<br>
<code>?qp1</code><br>
<code>?qp2</code></p>

<h2>
<a id="user-content-1-functions" class="anchor" href="#1-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Functions</h2>

<h3>
<a id="user-content-11-qp1" class="anchor" href="#11-qp1" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1 <code>qp1()</code>
</h3>

<p>The <code>qp1()</code> function can read several formats of qPCR data exported from various machines and export tables in standard format including heatmap plateview and diagnostic plots for melting temperatures. Functions also exist to convert ct values and conc to copy numbers and quantitative esmitation.</p>

<h4>
<a id="user-content-111-input" class="anchor" href="#111-input" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1.1 Input</h4>

<p>The qPCR processor is currently able to handle output files from ABI 7500, ABI 7900HT, ABI ViiA 7 and BioRad CFX96. The files from be exported from the relevant software (such as SDS, CFX Manager etc.) to tab-delimited text files. All wells must be exported including empty wells. Wells must not be omitted.</p>

<p>The sample names and assay names <strong>MUST</strong> be included in the file. The best way to do this is to prepare the sample names and assay names in a spreadsheet application and import into the software before the run. The important fields required for the qPCR processor to work are well information, sample names, assay names and ct/cq values.</p>

<p>The names must be created with the following guidelines:  </p>

<ul class="task-list">
<li>Sample names and sample names must preferably not exceed 10 characters<br>
</li>
<li>Sample names must not contain any special characters like $,%,^,&amp; etc. Characters _ and - are allowed.<br>
</li>
<li>Sample names are used to process replicates, therefore replicate wells must be named identically<br>
</li>
<li>Assay names must not start with a number<br>
</li>
<li>Assay names must preferably not have spaces<br>
</li>
</ul>

<p>The input files necessary for <code>qp1()</code> are exported text file/files in tab-delimited format. </p>

<h4>
<a id="user-content-112-output" class="anchor" href="#112-output" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1.2 Output</h4>

<p><strong>1.1.2.1 Tables</strong></p>

<p>Tables are exported as .csv files and images are exported as .png files. All exported files are prefixed with the input filename. The files output from the function <code>qp1()</code> are namely:</p>

<ul class="task-list">
<li>name-Data_Basic.csv</li>
</ul>

<p>This is the raw data as a table without any analysis. The wells/samples are represented as rows. Columns featured are well, sample, assay and ct value. Other fields depending on availability might include task (sample type), th (ct threshold), tm1 (melting point of highest peak), tm2 (melting point of second highest peak), tm3 (melting point of third highest peak), mtp (multiple peaks if present), expfail (if run failed)</p>

<ul class="task-list">
<li>name-Data_Matrix.csv</li>
</ul>

<p>This is a matrix table of the ct/cq values in the format of the plate.</p>

<ul class="task-list">
<li>name-Data_Processed.csv</li>
</ul>

<p>This is a table of samples without any missing values. The table is sorted by assay and then by sample name. The replicates are processed and each row represents one sample name. Featured fields are sample, meanct (mean of replicates), sd (std dev of replicates), cv (coefficient of variance of replicates), value.. (raw ct values of replicates), assay..(assay names of each replicate), well..(well position of each replicate), tm..(melting temperature of each replicate), mtp (multiple peak indication for each replicate if relevant) and star (samples with cv exceeding 10%).</p>

<p><strong>1.1.2.2 Images</strong></p>

<ul class="task-list">
<li>name-Plot_Heatmap.png</li>
</ul>

<p>This is a schematic representation of the reaction plate. The wells are coloured based on the ct/cq value. The colour spectrum is as follows: dark blue, light blue, green, yellow, orange and red which represents ct values from 0 to max cycles (usually 40). The ct/cq value is printed as text in corresponding well. The sample name and assay name are also printed if available in each well. Sample names or assay names greater than 10 characters are truncated.</p>

<ul class="task-list">
<li>name-Plot_MeltingTemperature-assay.png</li>
</ul>

<p>If melting temperature (Tm) peak is available for each well, then the melting temperature plot is generated. The figure is composed of two plots. The first plot shows the Tm peak for each sample. Replicates are grouped as a single row. Shift in Tm peaks can be easily identified based on spread of points as well as a dotted line connecting the replicates.If multiple peak (MTP) data is avilable, then an asterisk (*) is indicated next to the sample name. The second plot shows the ct values in a similar manner.</p>

<p>The files output from the function <code>qp2()</code> are namely:</p>

<h4>
<a id="user-content-113-usage" class="anchor" href="#113-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.1.3 Usage</h4>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#standard use when input file format is ABI ViiA-7 and number of PCR cycles is 40</span>
qp1()
<span class="pl-c">#Change input file format to BioRad CFX96 and number of PCR cycles to 46</span>
qp1(<span class="pl-v"><span class="pl-v">eq<span class="pl-k">=</span></span></span><span class="pl-c1">4</span>,<span class="pl-v"><span class="pl-v">maxcycle<span class="pl-k">=</span></span></span><span class="pl-c1">46</span>)
<span class="pl-c">#Do not create a folder for results</span>
qp1(<span class="pl-v"><span class="pl-v">folder<span class="pl-k">=</span></span></span>FALSE)
<span class="pl-c">#Custom ColorBrewer colour palette for plate heatmap</span>
qp1(<span class="pl-v"><span class="pl-v">cols<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Spectral<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">numcols<span class="pl-k">=</span></span></span><span class="pl-c1">10</span>)
qp1(<span class="pl-v"><span class="pl-v">cols<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>YlGnBu<span class="pl-pds">"</span></span>,<span class="pl-v"><span class="pl-v">numcols<span class="pl-k">=</span></span></span><span class="pl-c1">10</span>)</pre></div>

<p><a href="/royfrancis/Kwantify/blob/master/screenshots/Fig1.jpg" target="_blank"><img src="/royfrancis/Kwantify/raw/master/screenshots/Fig1.jpg" alt="Data Output 1" style="max-width:100%;"></a><br>
<strong>Fig 1.</strong> <em>Data output from <code>qp1()</code> showing Basic data (top), plate layout matrix (middle) and replicates processed data (bottom).</em>  </p>

<p><a href="/royfrancis/Kwantify/blob/master/screenshots/Fig2.jpg" target="_blank"><img src="/royfrancis/Kwantify/raw/master/screenshots/Fig2.jpg" alt="Plate heatmap 1" style="max-width:100%;"></a><br>
<strong>Fig 2.</strong> <em>Default plate heatmap view showing 96-well plate (top) and 384-well plate (bottom).</em>  </p>

<p><a href="/royfrancis/Kwantify/blob/master/screenshots/Fig3.jpg" target="_blank"><img src="/royfrancis/Kwantify/raw/master/screenshots/Fig3.jpg" alt="Melting curve 1" style="max-width:100%;"></a><br>
<strong>Fig 3.</strong> <em>Melting curve plot showing melting temperature for each sample (left). Replicates appear on same row and replicates differing in Tm is indicated by a dotted line. The corresponding Ct value for each sample is shown on right.</em>  </p>

<h3>
<a id="user-content-12-cpa" class="anchor" href="#12-cpa" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2 <code>cpa()</code>
</h3>

<p>The <code>cpa()</code> function reads multiple processed files (multiple plates multiple assays) and combines into a single file which is suitable as input for <code>qp2()</code>.</p>

<h4>
<a id="user-content-121-input" class="anchor" href="#121-input" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2.1 Input</h4>

<p>The <code>cpa()</code> function requires a processed input or a tab-delimited text files exported from a spreadsheet application. The processed file must be a TSV file (tab-delimited) or a CSV file (comma separated value) containing minimum three columns: sample, assay and meanct in any order. The input can be saved from a spreadsheet program or output from <code>qp1()</code>.</p>

<h4>
<a id="user-content-122-output" class="anchor" href="#122-output" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2.2 Output</h4>

<h4>
<a id="user-content-123-usage" class="anchor" href="#123-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.2.3 Usage</h4>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#standard use with default output filename</span>
cpa()
<span class="pl-c">#Specify outputfilename</span>
cpa(<span class="pl-v"><span class="pl-v">outfilename<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Assay1-2-3<span class="pl-pds">"</span></span>)</pre></div>

<p><strong>1.2.2.1 Tables</strong></p>

<p><strong>1.2.2.2 Images</strong></p>

<h3>
<a id="user-content-13-qp2" class="anchor" href="#13-qp2" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3 <code>qp2()</code>
</h3>

<h4>
<a id="user-content-131-input" class="anchor" href="#131-input" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3.1 Input</h4>

<p>The <code>qp2()</code> function requires a processed input and a pos file. The processed file must be a TSV file (tab-delimited) or a CSV file (comma separated value) containing minimum three columns: sample, assay and meanct in any order. The input can be saved from a spreadsheet program or output from <code>qp1()</code>. The pos file MUST have headers ct, conc, assay, mw, dil in any order. The conc MUST be in nanograms and mw MUST be in Daltons.</p>

<h4>
<a id="user-content-132-output" class="anchor" href="#132-output" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3.2 Output</h4>

<p><strong>1.3.2.1 Tables</strong></p>

<p><strong>1.3.2.2 Images</strong></p>

<h4>
<a id="user-content-133-usage" class="anchor" href="#133-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>1.3.3 Usage</h4>

<div class="highlight highlight-coffee"><pre><span class="pl-c">#standard use with default regression on copies and conc in ng</span>
qp2()
<span class="pl-c">#Specify regression on conc and set conc to micrograms</span>
qp2(<span class="pl-v"><span class="pl-v">regression<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>conc<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">conctogm<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>10^-6<span class="pl-pds">"</span></span>)
<span class="pl-c">#Specify a standards file</span>
qp2(<span class="pl-v"><span class="pl-v">stdfile<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>stds.txt<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-disclaimer" class="anchor" href="#disclaimer" aria-hidden="true"><span class="octicon octicon-link"></span></a>Disclaimer</h3>

<p>Please make sure you verify all your results by eye atleast once per batch. Verify, verify and when you are done with that, reverify. And feel free to email me if there are any issues which I am sure there will be since all possibilities have not been exhaustively tested. Preferred email is <a href="mailto:roy.m.francis@outlook.com">roy.m.francis@outlook.com</a>. My spam filter sometimes goes hyper and swallows emails. If you don't receive a reply from me in 48 hours, consider sending an email to <a href="mailto:roy.francis@ebc.uu.se">roy.francis@ebc.uu.se</a> as well.</p>

<p>The <code>kwantify</code> R package is offered free and without warranty of any kind, either expressed or implied. I will not be held liable to you for any damage arising out of the use, modification or inability to use this program. <code>kwantify</code> R package can be used, redistributed and/or modified freely for non-commercial purposes subject to the original source being properly cited. Licensed under GPL-3.</p>

<p>(c) 2014 Roy M Francis | <a href="mailto:roy.m.francis@outlook.com">roy.m.francis@outlook.com</a></p>
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
      <li>&copy; 2015 <span title="0.02791s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

