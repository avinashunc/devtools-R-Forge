


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>coyote/README.md at master · karthik/coyote · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="karthik/coyote" name="twitter:title" /><meta content="coyote - Functions from my .rprofile now moved to a package" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/138494?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/138494?v=3&amp;s=400" property="og:image" /><meta content="karthik/coyote" property="og:title" /><meta content="https://github.com/karthik/coyote" property="og:url" /><meta content="coyote - Functions from my .rprofile now moved to a package" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B8:8399422:55103523" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="dR5fhavPAmfLMr2pVJBZ9szfiQwPps+aAGllla5s4S8w0N3Be8vLqsLDqO6KkLojp54uqYQf5AywA2Qi5BWE/w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="coyote - Functions from my .rprofile now moved to a package">
  <meta name="go-import" content="github.com/karthik/coyote git https://github.com/karthik/coyote.git">

  <meta content="138494" name="octolytics-dimension-user_id" /><meta content="karthik" name="octolytics-dimension-user_login" /><meta content="11075740" name="octolytics-dimension-repository_id" /><meta content="karthik/coyote" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="11075740" name="octolytics-dimension-repository_network_root_id" /><meta content="karthik/coyote" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/karthik/coyote/commits/master.atom" rel="alternate" title="Recent Commits to coyote:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fkarthik%2Fcoyote%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/karthik/coyote/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/karthik/coyote/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkarthik%2Fcoyote"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/karthik/coyote/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkarthik%2Fcoyote"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/karthik/coyote/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkarthik%2Fcoyote"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/karthik/coyote/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/karthik" class="url fn" itemprop="url" rel="author"><span itemprop="title">karthik</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/karthik/coyote" class="js-current-repository" data-pjax="#js-repo-pjax-container">coyote</a></strong>

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
     data-issue-count-url="/karthik/coyote/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/karthik/coyote" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /karthik/coyote">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/karthik/coyote/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /karthik/coyote/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/karthik/coyote/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /karthik/coyote/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/karthik/coyote/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /karthik/coyote/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/karthik/coyote/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /karthik/coyote/graphs">
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
           value="https://github.com/karthik/coyote.git" readonly="readonly">
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
           value="https://github.com/karthik/coyote" readonly="readonly">
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



                <a href="/karthik/coyote/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of karthik/coyote as a zip file"
                   title="Download the contents of karthik/coyote as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/karthik/coyote/blob/acad4665e673c084114ab18df1d281687d06ecf8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:265cd4e2b0adcbb1334bfb8eb75a0254 -->

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
               href="/karthik/coyote/blob/master/README.md"
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
    <a href="/karthik/coyote/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/karthik/coyote" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">coyote</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/karthik/coyote/contributors/master/README.md">
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
        <a href="/karthik/coyote/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/karthik/coyote/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/karthik/coyote/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        83 lines (58 sloc)
        <span class="file-info-divider"></span>
      3.128 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-coyote" class="anchor" href="#coyote" aria-hidden="true"><span class="octicon octicon-link"></span></a>Coyote</h1>

<p>In an effort to keep my entire R environment reproducible, I'm moving everything from my <code>.rprofile</code> (except API keys) into a new package. This package has several functions and settings that make my daily coding in R much easier and faster. </p>

<p>Install this package in <code>R</code> using with: </p>

<div class="highlight highlight-coffee"><pre>install_github(<span class="pl-s"><span class="pl-pds">"</span>karthik/coyote<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-notable-functions" class="anchor" href="#notable-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notable functions</h2>

<ul class="task-list">
<li>
<code>lsp()</code> - Lists all functions inside a package. Quick way to see what's been exported in a NAMESPACE. </li>
</ul>

<div class="highlight highlight-coffee"><pre>lsp(ggplot2)
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>%+%<span class="pl-pds">"</span></span>                       <span class="pl-s"><span class="pl-pds">"</span>%+replace%<span class="pl-pds">"</span></span>               
  [<span class="pl-c1">3</span>] <span class="pl-s"><span class="pl-pds">"</span>aes<span class="pl-pds">"</span></span>                       <span class="pl-s"><span class="pl-pds">"</span>aes_all<span class="pl-pds">"</span></span>                  
  [<span class="pl-c1">5</span>] <span class="pl-s"><span class="pl-pds">"</span>aes_auto<span class="pl-pds">"</span></span>                  <span class="pl-s"><span class="pl-pds">"</span>aes_string<span class="pl-pds">"</span></span>               
  [<span class="pl-c1">7</span>] <span class="pl-s"><span class="pl-pds">"</span>annotate<span class="pl-pds">"</span></span>                  <span class="pl-s"><span class="pl-pds">"</span>annotation_custom<span class="pl-pds">"</span></span>        
  [<span class="pl-c1">9</span>] <span class="pl-s"><span class="pl-pds">"</span>annotation_logticks<span class="pl-pds">"</span></span>       <span class="pl-s"><span class="pl-pds">"</span>annotation_map<span class="pl-pds">"</span></span>           
 [<span class="pl-c1">11</span>] <span class="pl-s"><span class="pl-pds">"</span>annotation_raster<span class="pl-pds">"</span></span>         <span class="pl-s"><span class="pl-pds">"</span>autoplot<span class="pl-pds">"</span></span>                 
 [<span class="pl-c1">13</span>] <span class="pl-s"><span class="pl-pds">"</span>benchplot<span class="pl-pds">"</span></span>                 <span class="pl-s"><span class="pl-pds">"</span>borders<span class="pl-pds">"</span></span>                  
 [<span class="pl-c1">15</span>] <span class="pl-s"><span class="pl-pds">"</span>calc_element<span class="pl-pds">"</span></span>              <span class="pl-s"><span class="pl-pds">"</span>continuous_scale<span class="pl-pds">"</span></span>         
 [<span class="pl-c1">17</span>] <span class="pl-s"><span class="pl-pds">"</span>coord<span class="pl-pds">"</span></span>                     <span class="pl-s"><span class="pl-pds">"</span>coord_cartesian<span class="pl-pds">"</span></span>          
 [<span class="pl-c1">19</span>] <span class="pl-s"><span class="pl-pds">"</span>coord_equal<span class="pl-pds">"</span></span>               <span class="pl-s"><span class="pl-pds">"</span>coord_fixed<span class="pl-pds">"</span></span>       
 <span class="pl-k">...</span> [truncated]</pre></div>

<p>You can also use the <code>pattern</code> argument to narrow down a function you might be looking for.</p>

<div class="highlight highlight-coffee"><pre><span class="pl-k">&gt;</span> lsp(ggplot2, <span class="pl-s"><span class="pl-pds">"</span>scale<span class="pl-pds">"</span></span>)
 [<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>continuous_scale<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>discrete_scale<span class="pl-pds">"</span></span>           
 [<span class="pl-c1">3</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_alpha<span class="pl-pds">"</span></span>               <span class="pl-s"><span class="pl-pds">"</span>scale_alpha_continuous<span class="pl-pds">"</span></span>   
 [<span class="pl-c1">5</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_alpha_discrete<span class="pl-pds">"</span></span>      <span class="pl-s"><span class="pl-pds">"</span>scale_alpha_identity<span class="pl-pds">"</span></span>     
 [<span class="pl-c1">7</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_alpha_manual<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>scale_area<span class="pl-pds">"</span></span>               
 [<span class="pl-c1">9</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_color_brewer<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>scale_color_continuous<span class="pl-pds">"</span></span>   
[<span class="pl-c1">11</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_color_discrete<span class="pl-pds">"</span></span>      <span class="pl-s"><span class="pl-pds">"</span>scale_color_gradient<span class="pl-pds">"</span></span>     
[<span class="pl-c1">13</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_color_gradient2<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>scale_color_gradientn<span class="pl-pds">"</span></span>    
[<span class="pl-c1">15</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_color_grey<span class="pl-pds">"</span></span>          <span class="pl-s"><span class="pl-pds">"</span>scale_color_hue<span class="pl-pds">"</span></span>          
[<span class="pl-c1">17</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_color_identity<span class="pl-pds">"</span></span>      <span class="pl-s"><span class="pl-pds">"</span>scale_color_manual<span class="pl-pds">"</span></span>       
[<span class="pl-c1">19</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_colour_brewer<span class="pl-pds">"</span></span>       <span class="pl-s"><span class="pl-pds">"</span>scale_colour_continuous<span class="pl-pds">"</span></span>  
[<span class="pl-c1">21</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_colour_discrete<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>scale_colour_gradient<span class="pl-pds">"</span></span>    
[<span class="pl-c1">23</span>] <span class="pl-s"><span class="pl-pds">"</span>scale_colour_gradient2<span class="pl-pds">"</span></span>    <span class="pl-s"><span class="pl-pds">"</span>scale_colour_gradientn<span class="pl-pds">"</span></span>  
<span class="pl-k">...</span>[truncated]</pre></div>

<h2>
<a id="user-content-shortcuts" class="anchor" href="#shortcuts" aria-hidden="true"><span class="octicon octicon-link"></span></a>Shortcuts</h2>

<p>I'm lazy, ok? <code>len</code> is particularly useful and wish it were R's default call.</p>

<ul class="task-list">
<li>
<code>len</code> short for <code>length</code>
</li>
<li>
<code>h</code> short for <code>head</code>
</li>
<li>
<code>n</code> short for <code>names</code>
</li>
<li>
<code>s</code> short for <code>summary</code>
</li>
<li>
<code>clear</code> - to clear your console (works on terminal only, not R gui)</li>
</ul>

<h2>
<a id="user-content-default-ggplot-themes" class="anchor" href="#default-ggplot-themes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Default <code>ggplot</code> themes</h2>

<p>I prefer a minimalist theme for my ggplots. The <code>onLoad()</code> function inside the package automatically loads <code>ggplot2</code>, and set this theme.</p>

<p>So a default plot that would normally look like this:</p>

<p><a href="/karthik/coyote/blob/master/old_ggplot.png" target="_blank"><img src="/karthik/coyote/raw/master/old_ggplot.png" alt="old plot" style="max-width:100%;"></a></p>

<p>will now look like this:</p>

<p><a href="/karthik/coyote/blob/master/new_ggplot.png" target="_blank"><img src="/karthik/coyote/raw/master/new_ggplot.png" alt="new plot" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-miscellanea" class="anchor" href="#miscellanea" aria-hidden="true"><span class="octicon octicon-link"></span></a>Miscellanea</h2>

<p>Package also loads (inside <code>onLoad()</code>) libraries that I use all the time like <code>knitr</code>, <code>devtools</code>, <code>ggplot2</code>.</p>

<p><strong>Additional notes</strong><br>
All these functions are meant to help with development. I never use any of these in production (i.e. <code>coyote</code> will never show up on the Imports or Depends list for any of my packages). I also run everything with <code>R --vanilla</code> before shipping code to someone else.</p>

<p>If you have suggestions for more functionality, please free to post suggestions via issues or by sending a pull request.</p>

<p>License: CC0</p>
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
      <li>&copy; 2015 <span title="0.03430s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

