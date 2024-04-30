\ProvidesClass{qnote}[Elegant QNote v0.1 class]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

% \RequirePackage[UTF8,scheme=plain,fontset=none]{ctex}
\RequirePackage[no-math]{fontspec}
\RequirePackage{xeCJK}
\setCJKmainfont[BoldFont={FZHei-B01},ItalicFont={FZKai-Z03}]{FZShuSong-Z01}
\setCJKsansfont[BoldFont={FZHei-B01},ItalicFont={FZHei-B01}]{FZHei-B01}
\setCJKmonofont[BoldFont={FZHei-B01},ItalicFont={FZHei-B01}]{FZFangSong-Z02}
\setCJKfamilyfont{zhsong}{FZShuSong-Z01}
\setCJKfamilyfont{zhhei}{FZHei-B01}
\setCJKfamilyfont{zhkai}{FZKai-Z03}
\setCJKfamilyfont{zhfs}{FZFangSong-Z02}
\newcommand*{\songti}{\CJKfamily{zhsong}}
\newcommand*{\heiti}{\CJKfamily{zhhei}}
\newcommand*{\kaishu}{\CJKfamily{zhkai}}
\newcommand*{\fangsong}{\CJKfamily{zhfs}}{\relax}

\RequirePackage{geometry}
%% TODO: add kindle/iPhone/widescreen

% \SetupKeyvalOptions{family=ELEGANT,prefix=ELEGANT@,setkeys=\kvsetkeys}
% \newcommand{\ekv}[1]{\kvsetkeys{ELEGANT}{#1}}

% \DeclareStringOption[pad]{device}
% \DeclareVoidOption{pc}{\ekv{device=pc}}
% \DeclareVoidOption{pad}{\ekv{device=pad}}
% \DeclareVoidOption{kindle}{\ekv{device=kindle}}
% \DeclareVoidOption{normal}{\ekv{device=normal}}
% \DeclareVoidOption{screen}{\ekv{device=screen}}

\geometry{
    margin=1in,
    a4paper}{%
  \relax}