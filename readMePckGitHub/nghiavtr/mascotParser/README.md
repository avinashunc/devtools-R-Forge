


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mascotParser/README.md at master · nghiavtr/mascotParser · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="nghiavtr/mascotParser" name="twitter:title" /><meta content="mascotParser - A parser for Mascot search results ( both PMF and MSMS) in R package." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/8309993?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/8309993?v=3&amp;s=400" property="og:image" /><meta content="nghiavtr/mascotParser" property="og:title" /><meta content="https://github.com/nghiavtr/mascotParser" property="og:url" /><meta content="mascotParser - A parser for Mascot search results ( both PMF and MSMS) in R package." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6668:E85FCE:55104940" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="HZPCTQApSdLB4MIJtHhXiNR8v25LLPMYxRJslj5D9sorF7GFRh/z3Ak27E4rrzPQ7z6f9ouutX0mwFkVdT+n/A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="mascotParser - A parser for Mascot search results ( both PMF and MSMS) in R package.">
  <meta name="go-import" content="github.com/nghiavtr/mascotParser git https://github.com/nghiavtr/mascotParser.git">

  <meta content="8309993" name="octolytics-dimension-user_id" /><meta content="nghiavtr" name="octolytics-dimension-user_login" /><meta content="22947684" name="octolytics-dimension-repository_id" /><meta content="nghiavtr/mascotParser" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22947684" name="octolytics-dimension-repository_network_root_id" /><meta content="nghiavtr/mascotParser" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/nghiavtr/mascotParser/commits/master.atom" rel="alternate" title="Recent Commits to mascotParser:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fnghiavtr%2FmascotParser%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/nghiavtr/mascotParser/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/nghiavtr/mascotParser/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fnghiavtr%2FmascotParser"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/nghiavtr/mascotParser/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fnghiavtr%2FmascotParser"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/nghiavtr/mascotParser/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fnghiavtr%2FmascotParser"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/nghiavtr/mascotParser/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/nghiavtr" class="url fn" itemprop="url" rel="author"><span itemprop="title">nghiavtr</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/nghiavtr/mascotParser" class="js-current-repository" data-pjax="#js-repo-pjax-container">mascotParser</a></strong>

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
     data-issue-count-url="/nghiavtr/mascotParser/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/nghiavtr/mascotParser" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /nghiavtr/mascotParser">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/nghiavtr/mascotParser/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /nghiavtr/mascotParser/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/nghiavtr/mascotParser/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /nghiavtr/mascotParser/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/nghiavtr/mascotParser/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /nghiavtr/mascotParser/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/nghiavtr/mascotParser/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /nghiavtr/mascotParser/graphs">
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
           value="https://github.com/nghiavtr/mascotParser.git" readonly="readonly">
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
           value="https://github.com/nghiavtr/mascotParser" readonly="readonly">
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



                <a href="/nghiavtr/mascotParser/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of nghiavtr/mascotParser as a zip file"
                   title="Download the contents of nghiavtr/mascotParser as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/nghiavtr/mascotParser/blob/5e90c83c7f93550e3accf8a251936ee34b0977e4/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:fe9491bebdc9c62469900eac0609290c -->

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
               href="/nghiavtr/mascotParser/blob/master/README.md"
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
              <a href="/nghiavtr/mascotParser/tree/v1.1/README.md"
                 data-name="v1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v1.1">v1.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/nghiavtr/mascotParser/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/nghiavtr/mascotParser" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mascotParser</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/nghiavtr/mascotParser/contributors/master/README.md">
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
        <a href="/nghiavtr/mascotParser/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/nghiavtr/mascotParser/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/nghiavtr/mascotParser/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        77 lines (73 sloc)
        <span class="file-info-divider"></span>
      1.738 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mascotparser" class="anchor" href="#mascotparser" aria-hidden="true"><span class="octicon octicon-link"></span></a>mascotParser</h1>

<p>A parser for Mascot search results ( both PMF and MSMS) in R package.</p>

<h1>
<a id="user-content-how-to-install-speaq" class="anchor" href="#how-to-install-speaq" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to install "speaq"</h1>

<h3>
<a id="user-content-from-github-using-r" class="anchor" href="#from-github-using-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>From Github using R:</h3>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>mascotParser<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>nghiavtr<span class="pl-pds">"</span></span>)
library(<span class="pl-s"><span class="pl-pds">"</span>mascotParser<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-1-example-for-parsing-msms-mascot-search-result-files" class="anchor" href="#1-example-for-parsing-msms-mascot-search-result-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Example for parsing MSMS Mascot search result files:</h2>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">MascotParser</span>)
<span class="pl-smi">filename</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>MSMS_Mascot_search_result.dat<span class="pl-pds">"</span></span>;</pre></div>

<h5>
<a id="user-content-parse-the-dat-file" class="anchor" href="#parse-the-dat-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>parse the dat file</h5>

<div class="highlight highlight-R"><pre><span class="pl-smi">myParse</span> <span class="pl-k">&lt;-</span> parse(new(<span class="pl-s"><span class="pl-pds">"</span>MascotParser<span class="pl-pds">"</span></span>),<span class="pl-smi">filename</span>)</pre></div>

<h5>
<a id="user-content-get-ms1-peaks" class="anchor" href="#get-ms1-peaks" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get MS1 peaks</h5>

<div class="highlight highlight-R"><pre><span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">qexp</span>
<span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">qintensity</span></pre></div>

<h5>
<a id="user-content-how-many-query-of-ms2-in-this-data-set" class="anchor" href="#how-many-query-of-ms2-in-this-data-set" aria-hidden="true"><span class="octicon octicon-link"></span></a>how many query of MS2 in this data set?</h5>

<div class="highlight highlight-R"><pre><span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">MSMSnumQuery</span></pre></div>

<h5>
<a id="user-content-how-many-hits-and-hit-scores-from-these-query" class="anchor" href="#how-many-hits-and-hit-scores-from-these-query" aria-hidden="true"><span class="octicon octicon-link"></span></a>how many hits and hit scores from these query?</h5>

<div class="highlight highlight-R"><pre><span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">PIHnumHits</span>
<span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">PIHhitScores</span></pre></div>

<h5>
<a id="user-content-extract-information-of-ms2-peaks-from-query-3" class="anchor" href="#extract-information-of-ms2-peaks-from-query-3" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extract information of MS2 peaks from query 3</h5>

<div class="highlight highlight-R"><pre><span class="pl-v">myms2</span><span class="pl-k">=</span>getMSMSqueryInfo(<span class="pl-smi">myParse</span>,<span class="pl-c1">3</span>)
<span class="pl-smi">myms2</span><span class="pl-k">$</span><span class="pl-smi">mz</span>
<span class="pl-smi">myms2</span><span class="pl-k">$</span><span class="pl-smi">intensity</span></pre></div>

<h6>
<a id="user-content-plot-ms1-mass-spetrum" class="anchor" href="#plot-ms1-mass-spetrum" aria-hidden="true"><span class="octicon octicon-link"></span></a>plot MS1 mass spetrum</h6>

<div class="highlight highlight-R"><pre>plotSpec(<span class="pl-smi">myParse</span>,<span class="pl-v">specTitle</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>,<span class="pl-v">queryId</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>)</pre></div>

<h5>
<a id="user-content-plot-mass-spectrum-of-query-1" class="anchor" href="#plot-mass-spectrum-of-query-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>plot mass spectrum of query 1</h5>

<div class="highlight highlight-R"><pre>plotSpec(<span class="pl-smi">myParse</span>,<span class="pl-v">specTitle</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>,<span class="pl-v">queryId</span><span class="pl-k">=</span><span class="pl-c1">1</span>)</pre></div>

<h5>
<a id="user-content-draw-a-panel-plot-of-ms2-peaks-from-query-1-and-query-2" class="anchor" href="#draw-a-panel-plot-of-ms2-peaks-from-query-1-and-query-2" aria-hidden="true"><span class="octicon octicon-link"></span></a>draw a panel plot of MS2 peaks from query 1 and query 2</h5>

<div class="highlight highlight-R"><pre><span class="pl-v">mz1</span><span class="pl-k">=</span>getMSMSqueryInfo(<span class="pl-smi">myParse</span>,<span class="pl-c1">1</span>)<span class="pl-k">$</span><span class="pl-smi">mz</span>
<span class="pl-v">int1</span><span class="pl-k">=</span>getMSMSqueryInfo(<span class="pl-smi">myParse</span>,<span class="pl-c1">1</span>)<span class="pl-k">$</span><span class="pl-smi">intensity</span>
<span class="pl-v">mz2</span><span class="pl-k">=</span>getMSMSqueryInfo(<span class="pl-smi">myParse</span>,<span class="pl-c1">2</span>)<span class="pl-k">$</span><span class="pl-smi">mz</span>
<span class="pl-v">int2</span><span class="pl-k">=</span>getMSMSqueryInfo(<span class="pl-smi">myParse</span>,<span class="pl-c1">2</span>)<span class="pl-k">$</span><span class="pl-smi">intensity</span>
plotSpecPanel(<span class="pl-smi">mz1</span>,<span class="pl-smi">int1</span>,<span class="pl-smi">mz2</span>,<span class="pl-smi">int2</span>,<span class="pl-v">xlimVal</span><span class="pl-k">=</span><span class="pl-c1">500</span>,<span class="pl-v">plotTitle</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>test title<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-2-example-for-parsing-pmf-mascot-search-result-files" class="anchor" href="#2-example-for-parsing-pmf-mascot-search-result-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Example for parsing PMF Mascot search result files:</h2>

<div class="highlight highlight-R"><pre>library(<span class="pl-smi">MascotParser</span>)
<span class="pl-smi">filename</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>PMF_Mascot_search_result.dat<span class="pl-pds">"</span></span>;</pre></div>

<h5>
<a id="user-content-parse-the-dat-file-1" class="anchor" href="#parse-the-dat-file-1" aria-hidden="true"><span class="octicon octicon-link"></span></a>parse the dat file</h5>

<pre><code>myParse &lt;- parse(new("MascotParser"),filename)
</code></pre>

<h5>
<a id="user-content-get-unassigned-peaks-from-the-search" class="anchor" href="#get-unassigned-peaks-from-the-search" aria-hidden="true"><span class="octicon octicon-link"></span></a>get unassigned peaks from the search</h5>

<div class="highlight highlight-R"><pre><span class="pl-smi">negPeaks</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">myParse</span><span class="pl-k">@</span><span class="pl-smi">qexp</span>[getUnassignedPeaks(<span class="pl-smi">myParse</span>, <span class="pl-v">scoreThres</span><span class="pl-k">=</span><span class="pl-smi">MascotThres</span>)]</pre></div>

<h5>
<a id="user-content-plot-pmf-mass-spetrum" class="anchor" href="#plot-pmf-mass-spetrum" aria-hidden="true"><span class="octicon octicon-link"></span></a>plot PMF mass spetrum</h5>

<div class="highlight highlight-R"><pre>plotSpec(<span class="pl-smi">myParse</span>,<span class="pl-v">specTitle</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>,<span class="pl-v">queryId</span><span class="pl-k">=</span><span class="pl-c1">NULL</span>)</pre></div>
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
      <li>&copy; 2015 <span title="0.03853s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

