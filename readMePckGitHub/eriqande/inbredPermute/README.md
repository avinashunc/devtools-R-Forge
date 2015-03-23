


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>inbredPermute/README.md at master · eriqande/inbredPermute · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="eriqande/inbredPermute" name="twitter:title" /><meta content="inbredPermute - Simple package for permuting rxy values and testing about the influence of inbreeding on survival of offspring" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2035238?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2035238?v=3&amp;s=400" property="og:image" /><meta content="eriqande/inbredPermute" property="og:title" /><meta content="https://github.com/eriqande/inbredPermute" property="og:url" /><meta content="inbredPermute - Simple package for permuting rxy values and testing about the influence of inbreeding on survival of offspring" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:4F66AA3:551046DA" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="r5/aLsCTZJJ0OASvbUfRh/qOMpJ+9TeWoaMm+QIqyjKNjJ4qEBq8hzsDgdUkjtu+yDJcK6pfyHx4wGWod2cPqw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="inbredPermute - Simple package for permuting rxy values and testing about the influence of inbreeding on survival of offspring">
  <meta name="go-import" content="github.com/eriqande/inbredPermute git https://github.com/eriqande/inbredPermute.git">

  <meta content="2035238" name="octolytics-dimension-user_id" /><meta content="eriqande" name="octolytics-dimension-user_login" /><meta content="21839095" name="octolytics-dimension-repository_id" /><meta content="eriqande/inbredPermute" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="21839095" name="octolytics-dimension-repository_network_root_id" /><meta content="eriqande/inbredPermute" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/eriqande/inbredPermute/commits/master.atom" rel="alternate" title="Recent Commits to inbredPermute:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Feriqande%2FinbredPermute%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/eriqande/inbredPermute/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/eriqande/inbredPermute/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Feriqande%2FinbredPermute"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/eriqande/inbredPermute/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Feriqande%2FinbredPermute"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/eriqande/inbredPermute/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Feriqande%2FinbredPermute"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/eriqande/inbredPermute/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/eriqande" class="url fn" itemprop="url" rel="author"><span itemprop="title">eriqande</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/eriqande/inbredPermute" class="js-current-repository" data-pjax="#js-repo-pjax-container">inbredPermute</a></strong>

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
     data-issue-count-url="/eriqande/inbredPermute/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/eriqande/inbredPermute" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /eriqande/inbredPermute">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/eriqande/inbredPermute/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /eriqande/inbredPermute/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/eriqande/inbredPermute/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /eriqande/inbredPermute/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/eriqande/inbredPermute/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /eriqande/inbredPermute/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/eriqande/inbredPermute/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /eriqande/inbredPermute/graphs">
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
           value="https://github.com/eriqande/inbredPermute.git" readonly="readonly">
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
           value="https://github.com/eriqande/inbredPermute" readonly="readonly">
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



                <a href="/eriqande/inbredPermute/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of eriqande/inbredPermute as a zip file"
                   title="Download the contents of eriqande/inbredPermute as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/eriqande/inbredPermute/blob/dfc9ff6085199187f8b21c8cc3050b3f7999800d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8a7873ac690158b2ec7d55448c1836c2 -->

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
               href="/eriqande/inbredPermute/blob/master/README.md"
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
    <a href="/eriqande/inbredPermute/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/eriqande/inbredPermute" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">inbredPermute</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/eriqande/inbredPermute/contributors/master/README.md">
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
        <a href="/eriqande/inbredPermute/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/eriqande/inbredPermute/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/eriqande/inbredPermute/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        120 lines (97 sloc)
        <span class="file-info-divider"></span>
      4.285 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-readme" class="anchor" href="#readme" aria-hidden="true"><span class="octicon octicon-link"></span></a>README</h1>

<h2>
<a id="user-content-inbredpermute" class="anchor" href="#inbredpermute" aria-hidden="true"><span class="octicon octicon-link"></span></a>inbredPermute</h2>

<p>Simple scripts/procedures in development to permute values of rxy around to
see if survival is related to inbreeding in salmon pedigrees.  Joint work 
with David Vendrami.</p>

<h2>
<a id="user-content-basic-workflow" class="anchor" href="#basic-workflow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic workflow</h2>

<p>The basic idea here is that we should be able to proceed directly with two ingredients:</p>

<ol class="task-list">
<li>
<p>A raw kingroup output file that includes $r_{xy}$ values.  The top of that file should
look something like this:</p>

<pre><code>*, This is the results file [in KINSHIP format] of KINGROUP v2_090501
*, Saved at 21:41  gio lug 17 2014
*, Column delimiter: comma
*, Last saved file: Asus\Desktop\MKHM_kingroup_output
*, Last imported file: CVB11_12_13_14\NEW\MKHM_kingroup_input.txt
*, Population
*,  
*, ALLELE FREQUENCY BLOCK
</code></pre>
</li>
<li>
<p>A list of trios that were found in the population, that include offspring whose
parents are the ones that were included in the kingroup analysis.  I must have three columns
that are named <code>Ma</code>, <code>Pa</code>, and <code>Kid</code> (which <em>are</em> case-sensitive), and it can have any other columns
that you might happen to have in there, too.  Here is an example:</p>

<pre><code>Kid  Pa Ma
MKHM130058  MKHM100005  MKHM100004
MKHM130049  MKHM100007  MKHM100006
MKHM130045  MKHM100009  MKHM100008
MKHM130030  MKHM100016  MKHM100015
MKHM140072  MKHM100021  MKHM100020
FRHM130259  MKHM100021  MKHM100020
MKHM140026  MKHM100023  MKHM100022
FRHM130841  MKHM100027  MKHM100026
MKHM140042  MKHM100027  MKHM100026
</code></pre>
</li>
<li>
<p>A file with spawn date and sex of individuals in this sort of format:</p>

<pre><code>TK_ID   Sex SpawnDate
MKHM100001  Female  12/9/10
MKHM100002  Male    12/9/10
MKHM100003  Male    12/9/10
MKHM100004  Female  12/9/10
MKHM100005  Male    12/9/10
MKHM100006  Female  12/9/10
MKHM100007  Male    12/9/10
MKHM100008  Female  12/16/10
MKHM100009  Male    12/16/10
</code></pre>
</li>
</ol>

<p>Then, to run the function you would do something like:</p>

<div class="highlight highlight-r"><pre>    library(<span class="pl-smi">inbredPermute</span>)</pre></div>

<pre><code>## Loading required package: plyr
</code></pre>

<div class="highlight highlight-r"><pre>    <span class="pl-smi">simmat</span> <span class="pl-k">&lt;-</span> do_the_perms(<span class="pl-v">kg_file</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>data_files/MKHM_kingroup_output.csv<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>inbredPermute<span class="pl-pds">"</span></span>, <span class="pl-v">mustWork</span> <span class="pl-k">=</span> <span class="pl-c1">T</span>),
                           <span class="pl-v">trio_file</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>data_files/MKHM_trios.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>inbredPermute<span class="pl-pds">"</span></span>, <span class="pl-v">mustWork</span> <span class="pl-k">=</span> <span class="pl-c1">T</span>),
                           <span class="pl-v">meta_file</span> <span class="pl-k">=</span> system.file(<span class="pl-s"><span class="pl-pds">"</span>data_files/MKHM2011_metadata.txt<span class="pl-pds">"</span></span>, <span class="pl-v">package</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>inbredPermute<span class="pl-pds">"</span></span>, <span class="pl-v">mustWork</span> <span class="pl-k">=</span> <span class="pl-c1">T</span>),
                           <span class="pl-v">ItalianCommas</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>,
                           <span class="pl-v">REPS</span> <span class="pl-k">=</span> <span class="pl-c1">100</span>  <span class="pl-c"># you will want to do more in practice</span>
                           )

    <span class="pl-smi">simmat</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>, <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>]</pre></div>

<pre><code>##                Reps
## SimmedOffspring       1       2       3       4       5       6       7
##              1  -0.0413 -0.2131 -0.3201  0.0855 -0.2790 -0.1911 -0.0233
##              2  -0.0580 -0.2512  0.0008 -0.0883 -0.0946 -0.1339  0.1077
##              3  -0.0580 -0.2512  0.0008 -0.0883 -0.0946 -0.1339  0.1077
##              4  -0.0129  0.0089 -0.1236  0.0092 -0.0233  0.0890  0.0855
##              5  -0.0129  0.0089 -0.1236  0.0092 -0.0233  0.0890  0.0855
##              6   0.1126 -0.0792  0.0358 -0.0582  0.4861  0.0695 -0.1714
##              7  -0.0666 -0.1197 -0.0139  0.0837  0.0850  0.2243 -0.0510
##              8  -0.0666 -0.1197 -0.0139  0.0837  0.0850  0.2243 -0.0510
##              9  -0.0666 -0.1197 -0.0139  0.0837  0.0850  0.2243 -0.0510
##              10 -0.1197 -0.1189 -0.1197 -0.0139 -0.0980 -0.0472 -0.2271
##                Reps
## SimmedOffspring       8       9      10
##              1  -0.1225 -0.1112 -0.1684
##              2  -0.1048 -0.0129  0.5008
##              3  -0.1048 -0.0129  0.5008
##              4  -0.0194  0.0807 -0.1225
##              5  -0.0194  0.0807 -0.1225
##              6   0.0685 -0.0644 -0.0355
##              7  -0.0326  0.1397 -0.0980
##              8  -0.0326  0.1397 -0.0980
##              9  -0.0326  0.1397 -0.0980
##              10 -0.0893  0.0487 -0.0360
</code></pre>

<h2>
<a id="user-content-terms" class="anchor" href="#terms" aria-hidden="true"><span class="octicon octicon-link"></span></a>Terms</h2>

<p>As a work partially of the United States Government, this package is in the
public domain within the United States. </p>

<p>Of course, it would be awfully lame of anyone to take anything found within
here and use it as their own before we tried publishing any of this, should
we choose to do that.</p>

<p>See TERMS.md for more information.</p>
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
      <li>&copy; 2015 <span title="0.04400s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

