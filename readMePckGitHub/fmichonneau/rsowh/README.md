


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rsowh/README.md at master · fmichonneau/rsowh · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="fmichonneau/rsowh" name="twitter:title" /><meta content="rsowh -- an R interface to perform the SO-WH test using RAxML and seq-gen" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5502922?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5502922?v=3&amp;s=400" property="og:image" /><meta content="fmichonneau/rsowh" property="og:title" /><meta content="https://github.com/fmichonneau/rsowh" property="og:url" /><meta content="rsowh -- an R interface to perform the SO-WH test using RAxML and seq-gen" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D90:F35448:55103EC0" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4uCSvER+3aVeA9/Xi1WGPkfLjRd6xMUddEhZ0GTORW9FiRzgEe9Vz/yWa59XKJ0mNVoAk52hMv08RE/b2C6MFw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rsowh -- an R interface to perform the SO-WH test using RAxML and seq-gen">
  <meta name="go-import" content="github.com/fmichonneau/rsowh git https://github.com/fmichonneau/rsowh.git">

  <meta content="5502922" name="octolytics-dimension-user_id" /><meta content="fmichonneau" name="octolytics-dimension-user_login" /><meta content="17371405" name="octolytics-dimension-repository_id" /><meta content="fmichonneau/rsowh" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17371405" name="octolytics-dimension-repository_network_root_id" /><meta content="fmichonneau/rsowh" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/fmichonneau/rsowh/commits/master.atom" rel="alternate" title="Recent Commits to rsowh:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Ffmichonneau%2Frsowh%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/fmichonneau/rsowh/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/fmichonneau/rsowh/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Ffmichonneau%2Frsowh"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/fmichonneau/rsowh/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffmichonneau%2Frsowh"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/fmichonneau/rsowh/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Ffmichonneau%2Frsowh"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/fmichonneau/rsowh/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/fmichonneau" class="url fn" itemprop="url" rel="author"><span itemprop="title">fmichonneau</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/fmichonneau/rsowh" class="js-current-repository" data-pjax="#js-repo-pjax-container">rsowh</a></strong>

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
     data-issue-count-url="/fmichonneau/rsowh/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/fmichonneau/rsowh" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /fmichonneau/rsowh">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/fmichonneau/rsowh/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /fmichonneau/rsowh/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/fmichonneau/rsowh/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /fmichonneau/rsowh/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/fmichonneau/rsowh/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /fmichonneau/rsowh/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/fmichonneau/rsowh/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /fmichonneau/rsowh/graphs">
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
           value="https://github.com/fmichonneau/rsowh.git" readonly="readonly">
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
           value="https://github.com/fmichonneau/rsowh" readonly="readonly">
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



                <a href="/fmichonneau/rsowh/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of fmichonneau/rsowh as a zip file"
                   title="Download the contents of fmichonneau/rsowh as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/fmichonneau/rsowh/blob/cb19e5461eaaad3a30a6d9dcab939f12055a0efd/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:14cc004e2b741e873a8f965d001806a6 -->

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
               href="/fmichonneau/rsowh/blob/master/README.md"
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
    <a href="/fmichonneau/rsowh/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/fmichonneau/rsowh" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rsowh</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/fmichonneau/rsowh/contributors/master/README.md">
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
        <a href="/fmichonneau/rsowh/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/fmichonneau/rsowh/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/fmichonneau/rsowh/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        78 lines (44 sloc)
        <span class="file-info-divider"></span>
      5.129 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://travis-ci.org/fmichonneau/rsowh.png"><img src="https://camo.githubusercontent.com/987fad8b98f9a123833dbfe325ecfb7b134495f6/68747470733a2f2f7472617669732d63692e6f72672f666d6963686f6e6e6561752f72736f77682e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/fmichonneau/rsowh.png?branch=master" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-rsowh" class="anchor" href="#rsowh" aria-hidden="true"><span class="octicon octicon-link"></span></a>rsowh</h1>

<p>rsowh -- an R interface to perform the SO-WH test using RAxML and seq-gen</p>

<h1>
<a id="user-content-what-is-the-so-wh-test" class="anchor" href="#what-is-the-so-wh-test" aria-hidden="true"><span class="octicon octicon-link"></span></a>What is the SO-WH test?</h1>

<p>The SO-WH test is a parametric test that allows the comparison of two topologies. Typically this is the "best" unconstrained topology obtained using a maximum-likelihood search, and an alternative topology obtained using a maximum-likelihood search using a constrained tree. The test is widely use to test the monophyly of a taxonomic group for instance.</p>

<h1>
<a id="user-content-what-are-the-steps-involved-in-the-so-wh-test" class="anchor" href="#what-are-the-steps-involved-in-the-so-wh-test" aria-hidden="true"><span class="octicon octicon-link"></span></a>What are the steps involved in the SO-WH test?</h1>

<ol class="task-list">
<li>Conduct an unconstrained likelihood search on your alignment and record its log-likelihood score (\delta_obs)</li>
<li><p>Conduct a likelihood search on your alignment, constrained using  the topology reflecting your hypothesis, and record its  log-likelihood score</p></li>
<li><p>Estimate for each of your partition, the parameters of the model of molecular evolution you used in your searches (e.g., branch lengths, base frequencies, transition rates, shape of the Gamma distribution). This is done running RAxML on each of your partitions using each of these alignments.</p></li>
<li><p>Simulate a large number (let's say 500) alignments for each of your partitions based on the parameters estimated.</p></li>
<li><p>Concatenate your partitions to recreate a dataset similar to the original one.</p></li>
<li><p>Run constrained and unconstrained searches on each one of these alignments and record their respective likelihoods. This will give you the null distribution of the expected differences in likelihoods between constrained and unconstrained searches that will be used to determine if your observed difference in likelihoods (\delta_obs) is significant.</p></li>
</ol>

<h1>
<a id="user-content-what-does-rsowh-do" class="anchor" href="#what-does-rsowh-do" aria-hidden="true"><span class="octicon octicon-link"></span></a>What does <code>rsowh</code> do?</h1>

<p><code>rsowh</code> automates the entire process, but gives you plenty of flexibility so you can adjust the analysis to fit your analytical needs. <code>rsowh</code> is as easy as:</p>

<pre><code> rsowh(yourAlignment, yourModel, yourBestUnconstrainedTree,
       yourBestConstrainedTree, yourContraintTree)
</code></pre>

<p>Come back a few hours later (or days, if your dataset is large) and the results are ready.</p>

<h1>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting started</h1>

<h2>
<a id="user-content-what-do-i-need-to-do-first" class="anchor" href="#what-do-i-need-to-do-first" aria-hidden="true"><span class="octicon octicon-link"></span></a>What do I need to do first?</h2>

<h3>
<a id="user-content-get-your-data-together" class="anchor" href="#get-your-data-together" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get your data together</h3>

<p>You need:
1. An alignment file that can be read by RAxML (relaxed phylip format) (let's call it <code>alignment.phy</code>)
2. A partition file (<code>partition.part</code>). If your dataset is not partitioned, use a single partition that encompass your entire alignment.
3. A multifurcating topology that reflects your hypothesis in the <strong>phylip</strong> format (<code>topology.phy</code>). The species in this tree must be at least a subset of the species included in the alignment. For more details consult the <strong>RAxML</strong> manual.</p>

<h3>
<a id="user-content-run-raxml-to-get-the-best-constrained-and-unconstrained-trees" class="anchor" href="#run-raxml-to-get-the-best-constrained-and-unconstrained-trees" aria-hidden="true"><span class="octicon octicon-link"></span></a>Run RAxML to get the "best" constrained and unconstrained trees</h3>

<p>For the unconstrained tree, call RAxML like this (in your terminal, not in <strong>R</strong>):
<code>raxmlHPC-PTHREADS-SSE3 -s alignment.phy -q partition.part -p 10101 -m GTRGAMMA -n best -T7</code></p>

<p>For the constrained tree, call RAxML like this (in your terminal, not in <strong>R</strong>):
<code>raxmlHPC-PTHREADS-SSE3 -s alignment.phy -q partition.part -p 10101 -m GTRGAMMA -g topology.phy -n const -T7</code></p>

<p>The difference in likelihood between these two trees (\delta_obs) is the statistic against which you are going to compare the null distribution against to determine whether or not you can reject the hypothesis that the topology with the highest likelihood could have been generated under your hypothesis.</p>

<h1>
<a id="user-content-i-have-too-many-videos-of-cute-kittens-to-watch-i-cant-let-my-computer-run-for-a-few-hoursdays-can-i-run-rsowh-on-a-remote-machine-clustersupercomputeramazon-ec2-instance" class="anchor" href="#i-have-too-many-videos-of-cute-kittens-to-watch-i-cant-let-my-computer-run-for-a-few-hoursdays-can-i-run-rsowh-on-a-remote-machine-clustersupercomputeramazon-ec2-instance" aria-hidden="true"><span class="octicon octicon-link"></span></a>I have too many videos of cute kittens to watch, I can't let my computer run for a few hours/days! Can I run rsowh on a remote machine (cluster/supercomputer/Amazon EC2 instance)?</h1>

<p>Yes, as long as you have R installed, can compile/run RAxML and seq-gen on that machine. </p>

<p>Actually, it's even better than that, you only really need to have access to RAxML on that machine: <code>rsowh</code> can generate for you the scripts that take a long time to run (the likelihood searches on each of the simulated datasets). Then, you can upload that script and your data to the remote machine, and continue to watch cute kitten videos. </p>

<h1>
<a id="user-content-raxml-and-seq-gen-versions-needed" class="anchor" href="#raxml-and-seq-gen-versions-needed" aria-hidden="true"><span class="octicon octicon-link"></span></a>RAxML and <code>seq-gen</code> versions needed</h1>

<p>The current version of <code>rsowh</code> is compatible with RAxML 8.0.1 and seq-gen 1.3.3.</p>

<h1>
<a id="user-content-under-the-hood" class="anchor" href="#under-the-hood" aria-hidden="true"><span class="octicon octicon-link"></span></a>Under the hood</h1>

<ol class="task-list">
<li>
<em>Generate the simulated alignments</em> (<code>generateAlignments</code>) This function takes your alignment, your partition file, your tree, and simulate the datasets needed for the analysis.</li>
<li>
<em>Format the alignments</em> (<code>formatAlignemnts()</code>) This function uses
<code>splitMultiAlignments</code> (from the package <code>seqManagement</code>) to generate one file per replicate and per locus.</li>
<li>
<em>Finalize the simulated alignments</em> (<code>finalizeAlignments()</code>) This function concatenates the individual loci of each replicate into a single file.</li>
<li>
<em>Generate the bash script</em> (<code>generateBashScript()</code>) Once the datasets are generated, this function writes the bash script that runs RAxML to estimate the likelihoods on them. Depending on the arguments chosen, this function either runs the search unconstrained or constrained. It outputs a file that can be executed or embedded as part of another script (like a job on cluster).</li>
</ol>
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
      <li>&copy; 2015 <span title="0.03576s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

