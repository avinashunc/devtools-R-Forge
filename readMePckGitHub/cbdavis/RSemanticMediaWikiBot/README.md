


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RSemanticMediaWikiBot/README.md at master · cbdavis/RSemanticMediaWikiBot · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="cbdavis/RSemanticMediaWikiBot" name="twitter:title" /><meta content="RSemanticMediaWikiBot - Bot for editing Semantic MediaWiki templates, written in R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/591006?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/591006?v=3&amp;s=400" property="og:image" /><meta content="cbdavis/RSemanticMediaWikiBot" property="og:title" /><meta content="https://github.com/cbdavis/RSemanticMediaWikiBot" property="og:url" /><meta content="RSemanticMediaWikiBot - Bot for editing Semantic MediaWiki templates, written in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:65B5EB9:5510324A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="eZ0oyh/9t6Xx+2e3M0bcrZ5wI/nq2cxTbSnD1F9JlRoV119NArYF5OxaVAHBjspyLIgGIk+xCH2stuOqEYymWA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RSemanticMediaWikiBot - Bot for editing Semantic MediaWiki templates, written in R">
  <meta name="go-import" content="github.com/cbdavis/RSemanticMediaWikiBot git https://github.com/cbdavis/RSemanticMediaWikiBot.git">

  <meta content="591006" name="octolytics-dimension-user_id" /><meta content="cbdavis" name="octolytics-dimension-user_login" /><meta content="6215663" name="octolytics-dimension-repository_id" /><meta content="cbdavis/RSemanticMediaWikiBot" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6215663" name="octolytics-dimension-repository_network_root_id" /><meta content="cbdavis/RSemanticMediaWikiBot" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/cbdavis/RSemanticMediaWikiBot/commits/master.atom" rel="alternate" title="Recent Commits to RSemanticMediaWikiBot:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fcbdavis%2FRSemanticMediaWikiBot%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/cbdavis/RSemanticMediaWikiBot/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/cbdavis/RSemanticMediaWikiBot/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fcbdavis%2FRSemanticMediaWikiBot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/cbdavis/RSemanticMediaWikiBot/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fcbdavis%2FRSemanticMediaWikiBot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/cbdavis/RSemanticMediaWikiBot/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fcbdavis%2FRSemanticMediaWikiBot"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/cbdavis/RSemanticMediaWikiBot/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/cbdavis" class="url fn" itemprop="url" rel="author"><span itemprop="title">cbdavis</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/cbdavis/RSemanticMediaWikiBot" class="js-current-repository" data-pjax="#js-repo-pjax-container">RSemanticMediaWikiBot</a></strong>

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
     data-issue-count-url="/cbdavis/RSemanticMediaWikiBot/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/cbdavis/RSemanticMediaWikiBot" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /cbdavis/RSemanticMediaWikiBot">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/cbdavis/RSemanticMediaWikiBot/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /cbdavis/RSemanticMediaWikiBot/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/cbdavis/RSemanticMediaWikiBot/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /cbdavis/RSemanticMediaWikiBot/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/cbdavis/RSemanticMediaWikiBot/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /cbdavis/RSemanticMediaWikiBot/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/cbdavis/RSemanticMediaWikiBot/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /cbdavis/RSemanticMediaWikiBot/graphs">
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
           value="https://github.com/cbdavis/RSemanticMediaWikiBot.git" readonly="readonly">
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
           value="https://github.com/cbdavis/RSemanticMediaWikiBot" readonly="readonly">
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



                <a href="/cbdavis/RSemanticMediaWikiBot/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of cbdavis/RSemanticMediaWikiBot as a zip file"
                   title="Download the contents of cbdavis/RSemanticMediaWikiBot as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/cbdavis/RSemanticMediaWikiBot/blob/c0a5840c928d2bbfe04cdc795e3300f83a99ebf7/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:45c70d9e86fb490cfa2e043572b8d35b -->

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
               href="/cbdavis/RSemanticMediaWikiBot/blob/master/README.md"
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
    <a href="/cbdavis/RSemanticMediaWikiBot/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/cbdavis/RSemanticMediaWikiBot" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RSemanticMediaWikiBot</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/cbdavis/RSemanticMediaWikiBot/contributors/master/README.md">
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
        <a href="/cbdavis/RSemanticMediaWikiBot/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/cbdavis/RSemanticMediaWikiBot/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/cbdavis/RSemanticMediaWikiBot/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        167 lines (132 sloc)
        <span class="file-info-divider"></span>
      5.838 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rsemanticmediawikibot" class="anchor" href="#rsemanticmediawikibot" aria-hidden="true"><span class="octicon octicon-link"></span></a>RSemanticMediaWikiBot</h1>

<p>This is an bot developed in R for editing Semantic MediaWiki templates.  This code is very much in development, and it is highly recommended to test it on a few pages before letting it loose on a wiki.</p>

<p>The primary motivation for <a href="http://en.wikipedia.org/wiki/Wikipedia:Creating_a_bot#Programming_languages_and_libraries">Yet Another MediaWiki Bot Framework</a> is that this bot is specifically design to help with batch editing of data contained within <a href="http://semantic-mediawiki.org/wiki/Help:Semantic_templates">Semantic Templates</a> that are commonly used with <a href="http://semantic-mediawiki.org/">Semantic MediaWiki</a>.</p>

<p>The main idea is that this bot converts templates into data structures in R.  For example, it allows you to read from a wiki page a template such as:</p>

<pre>
{{City
| point=52.015, 4.356667
| country=Netherlands
}}
</pre>

<p>...and then convert this data into a list within R.  The data contained in the list can be accessed via template$point, template$country, etc.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Once you check out the code, you can install the package via:</p>

<pre>
cd Directory/Of/RSemanticMediaWikiBot
bash ./checkBuildAndInstall.sh
</pre>

<p>This runs a shell script which performs the steps below:</p>

<p>1) Check that everything is ok:</p>

<pre>
cd Directory/Of/RSemanticMediaWikiBot
R CMD check .
</pre>

<p>2) Build:</p>

<pre>
cd .. 
R CMD build RSemanticMediaWikiBot
</pre>

<p>3) Install it so that it is accessible within the R environment:</p>

<pre>
sudo R CMD INSTALL RSemanticMediaWikiBot_0.1.tar.gz
</pre>

<p>The functions can then be accessed from within R code by first declaring:</p>

<pre>
library(RSemanticMediaWikiBot)
</pre>

<h2>
<a id="user-content-basic-usage---logging-in-reading-editing" class="anchor" href="#basic-usage---logging-in-reading-editing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic usage - logging in, reading, editing</h2>

<h3>
<a id="user-content-logging-in" class="anchor" href="#logging-in" aria-hidden="true"><span class="octicon octicon-link"></span></a>Logging in</h3>

<pre>
#TODO fill these in based on your own configuration
username=USERNAME
password=PASSWORD
apiURL = "http://my.wiki.com/wiki/api.php"

bot = initializeBot(apiURL) #initialize the bot
login(username, password, bot) #login to the wiki
</pre>

<h3>
<a id="user-content-reading-page-text" class="anchor" href="#reading-page-text" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reading page text</h3>

<pre>
text = read(title="MyWikiPage", bot) 
</pre>

<h3>
<a id="user-content-editing-and-saving-page-text" class="anchor" href="#editing-and-saving-page-text" aria-hidden="true"><span class="octicon octicon-link"></span></a>Editing and saving page text</h3>

<pre>
edit(title="MyWikiPage", 
     text="this is the new page text", 
     bot, 
     summary="my edit summary")
</pre>

<h3>
<a id="user-content-deleting-pages" class="anchor" href="#deleting-pages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Deleting pages</h3>

<pre>
delete(pageName, bot, reason="deleting old page")
</pre>

<h2>
<a id="user-content-working-with-template-data" class="anchor" href="#working-with-template-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Working with template data</h2>

<h3>
<a id="user-content-extracting-templates" class="anchor" href="#extracting-templates" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extracting templates</h3>

<p>Assuming that you are not working with multiple instance templates, you can retrieve and modify the data in a template as such:</p>

<pre>
template = getTemplateByName("MyTemplateName", "MyWikiPage", bot)[[1]]
#[[1]] is needed as a list is returned
#If using multiple-instance templates, then multiple templates will be returned
</pre>

<h3>
<a id="user-content-getting-and-modifying-values-of-template-parameters" class="anchor" href="#getting-and-modifying-values-of-template-parameters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting and modifying values of template parameters</h3>

<pre>
valueOfTemplate = template$data$NameOfTemplateParameter
</pre>

<p>You can then modify this value by:</p>

<pre>
template$data$NameOfTemplateParameter = newValue
</pre>

<h3>
<a id="user-content-removing-template-parameters" class="anchor" href="#removing-template-parameters" aria-hidden="true"><span class="octicon octicon-link"></span></a>Removing template parameters</h3>

<p>If you want to completely remove a parameter from a template (i.e. both the key and the value) such as changing this:</p>

<pre>
{{City
| point=52.015, 4.356667
| country=Netherlands
}}
</pre>

<p>to this:</p>

<pre>
{{City
| country=Netherlands
}}
</pre>

<p>then you can just do:</p>

<pre>
template$data$point = NULL
</pre>

<h3>
<a id="user-content-writing-the-template-back-to-the-wiki-page" class="anchor" href="#writing-the-template-back-to-the-wiki-page" aria-hidden="true"><span class="octicon octicon-link"></span></a>Writing the template back to the wiki page</h3>

<p>The template with its new value can then be written back to the wiki as such:</p>

<pre>
writeTemplateToPage(template, bot, editSummary="testing bot")
</pre>

<p>The template contains information about the page which it came from, so the name of the page does not need to be specified.</p>

<h3>
<a id="user-content-writing-spreadsheet-data-to-multiple-pages" class="anchor" href="#writing-spreadsheet-data-to-multiple-pages" aria-hidden="true"><span class="octicon octicon-link"></span></a>Writing Spreadsheet Data to Multiple Pages</h3>

<p>Spreadsheet data loaded into a dataframe can be used to make it easy to write data to templates contained on multiple pages.  The first column of the data frame specifies the name of the page, while the second column is the name of the template to write to.  The headers for the rest of the columns need to correspond to the names of the parameters in that template.  The default behavior of this code is to not overwrite existing values unless you explicitly tell it to.  A list of pages for which an existing value for a parameter were found are returned.</p>

<pre>
# default - will not overwrite existing parameter values that are already set
errorDFEntries = writeDataFrameToPageTemplates(dataFrame, bot, editSummary="what the bot is doing")

# overwrite existing values
errorDFEntries = writeDataFrameToPageTemplates(dataFrame, bot, overWriteConflicts=TRUE, editSummary="what the bot is doing")
</pre>

<h3>
<a id="user-content-writing-a-data-frame-to-a-table-on-a-single-page" class="anchor" href="#writing-a-data-frame-to-a-table-on-a-single-page" aria-hidden="true"><span class="octicon octicon-link"></span></a>Writing a Data Frame to a Table on a Single page</h3>

<p>The syntax for a sortable wikitable can be generated from a data frame.  The code currently doesn't figure out how to intelligently put it on a page - it's up to you to figure out how to paste things together in some useful way.</p>

<pre>
# get the wiki table syntax
wikiTable = getWikiTableTextForDataFrame(df)

# put some text before and after the table
pageText = paste(someText, "\n\n", wikiTable, "\n\n", someMoreText, sep="")
  
# write this all to some wiki page
edit(title=pageTitle,
     text=pageText,
     bot,
     summary="adding a table")
</pre>

<h2>
<a id="user-content-future-developmentknown-issues" class="anchor" href="#future-developmentknown-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future development/known issues</h2>

<ul class="task-list">
<li>No support yet for multiple-instance templates.  There needs to be a way to distinguish if one wants to edit an existing one, or add another.
</li>
<li>No support yet for adding a new template to a page.
</li>
<li>When editing a page, no check is done to see if it will create the page.
</li>
<li>Nested template calls may not be parsed correctly
</li>
<li>If the code is not able to connect to the wiki API, then it will terminate instead of trying to connect again.  In practical experience, this means that you may have to run a script multiple times if you have several thousand edits.
</li>
<li>There seems to be a memory leak if you read and/or edit around 10,000+ pages.
</li>
</ul>
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
      <li>&copy; 2015 <span title="0.09863s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

