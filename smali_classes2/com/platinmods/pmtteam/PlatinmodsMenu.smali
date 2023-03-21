.class public Lcom/platinmods/pmtteam/PlatinmodsMenu;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platinmods/pmtteam/PlatinmodsMenu$a;
    }
.end annotation


# instance fields
.field public b1:Landroid/widget/ImageView;

.field public b2:Landroid/widget/ImageView;

.field public button5:Landroid/widget/Button;

.field public button6:Landroid/widget/Button;

.field public changableModifications:[Landroid/widget/TextView;

.field public ci:Ljava/lang/String;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public im:Ljava/lang/String;

.field public l1:Landroid/graphics/drawable/Drawable;

.field public l2:Landroid/graphics/drawable/Drawable;

.field public l3:Landroid/graphics/drawable/Drawable;

.field public l4:Landroid/graphics/drawable/Drawable;

.field public l5:Landroid/graphics/drawable/Drawable;

.field public l6:Landroid/graphics/drawable/Drawable;

.field public mButtonPanel:Landroid/widget/LinearLayout;

.field public mButtonPanelS:Landroid/widget/LinearLayout;

.field public mCollapsed:Landroid/widget/RelativeLayout;

.field public mFloatingView:Landroid/view/View;

.field public mRootContainer:Landroid/widget/RelativeLayout;

.field public mWindowManager:Landroid/view/WindowManager;

.field public params:Landroid/view/WindowManager$LayoutParams;

.field public py:Landroid/widget/TextView;

.field public q:[Z

.field public rootFrame:Landroid/widget/FrameLayout;

.field public rt:Landroid/widget/LinearLayout;

.field public seek_alpha:Landroid/widget/SeekBar;

.field public settings:Landroid/widget/LinearLayout;

.field public settingsMain:Landroid/widget/LinearLayout;

.field public settings_back:Landroid/widget/ImageView;

.field public settings_title:Landroid/widget/ImageView;

.field public spinner:Landroid/widget/Spinner;

.field public startimage:Landroid/widget/ImageView;

.field public yu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 81
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v3, 0x7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x5

    return-void
.end method

.method private IsDeveloper()Z
    .locals 9

    .line 856
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v7, "~ s~ a~M@~i~o~@b-@s @o @ o @~@@@n~c@fd  l @~~mS~@~3l~r @~@@ ~ o  bufo@t Kiv@b@~~~~@3i/~ o~.y/t@~"

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x7

    const-string v6, " b@m@o~~@~sv@~/s~ o~@~@m~/ y@~t. o~ @ ~f3~@    M@@bi tr o~b~~-~iS@ aK~@d~ lc ~~i@oon@@@ l@~@ 3~u"

    const-string v6, "i~s ~3~n.~~  l@~~ ~@-@oc@~@t~aM@@b ~@ds~m/ i ~3 K @t~ ~o@~o S~@f@  @~@ @y@rb i@~  @@v~ol~ofou~/b"

    const/4 v8, 0x7

    const-string v6, "~ @~ont@ @~@  ~l@~ at  ~Ko~um~~ /b@@@@ ~~ ~@ o3b/~@@cioo@~y~svf.r3    @ b~@~~i@~@oi f@~@~ld-So@~"

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x7

    const-string v5, " -~ ~bmi  c@y @~r @ f @~@@bbsom~i@@tK~~ d@/~@lbiuo@~~ t~~/~@@~ @l~@@M S.ao f~v @3~~@oo~ 3n~ ~o~@"

    const-string v5, "~irmo3~ @mi/ -@@~d@@~ff@~o~on~@bo~l ~lt@~~  @ba~@~ b/ su@v i~ ~~.o ycs @~ t@~M~@@ @3@~ @~ K~S@ o"

    const/4 v8, 0x4

    const-string v5, "v@ ct b~So ~~@@@@o~ n3 ~ 3o@@-@~@ d@b~ r~~@~~~~~oM~o.bo~il @Ks ~@ystf/im~l~@ @~ ~@@f   /a@@bu@i "

    const-string v5, "@ s3~l~@@@@m@ ~S f~c@~i~~@  ln @bK @byM-3~@ u~i~o~@ @@is.@ ~/~or~@ao~do@@ ~ ~tt~~b /~~ @v~@f oo "

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    const-string v5, "@  ~~b@tf  l@~t@~@o~  i   @~@/m@sr@@yb ~Ml@~coo~@/@3K .n ii@u~~a o@~ o~o~@o@~Sfd@~@ @bt~ ~~3~ -v"

    const-string v5, "~~@ ooo~o/S~v @~t~M ~ ~-b@a~ o~t~u@~c~o~@/~@@ro @bl nf i@@ilsm ~3 @3 y@@@f@~. @~i @@ ~ bd@ ~ @~K"

    const/4 v8, 0x3

    const-string v5, "@~i @ ~ p@u~oblo~ ~@ So@ao~~ @ @t@/ @t  ~~o@.~~ ~~r@~M3@~K@@~~ idmb@o~~ ~ ycn3  l~@@f@ @vbi~/f-@"

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    const-string v4, "@vb  ~S /t3l ~3~yuds ~a~@c @o @@@@oio@~@~@~/o~o~@m @ ~@~ l   @.f@n~@f~o bK@~~  @t~rbitM~~~~~-@@s"

    const-string v4, "@@o~rb3tf~@  ~~ /@iu@@ @3  nil@@@~lo~~ya~ @~s@ ~~  b@- @~@v@ibomS~do @   f@~KM.o~~~~~~@sot/c@~~ "

    const/4 v8, 0x4

    const-string v4, "o@s orm~by~@liou/ bo~~f  @ ~~cS3d~n@v@  o~~@t~~~b~~ @s @   3@a~@~K @@@~~ -@l~@@is@oM.~~f/@~ @it "

    const-string v4, "@lrm uK@~~n@yoS@. /~ @ st3~  ~@@ ov@~l~  i@b~@@f@@3o~~@ @s-~~~bcd@~o    M~@~~a~o@~@i/ t@b~ ofi~~"

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v4, " ~~mt @~b~n~~@b@@@ l s@uio~ @@f-@@/~vf@ 3~~~@@o~o  ~ct@ily  s~3@~~~o@@@K @obM~ ~@ad~o  ~ ~r/ i.S"

    const-string v4, "@~~~ubbo~@bo~~f~  @s.@/~~@@~@tr~io~d/3ot3 @cb~@i@ l~  @KS~si~~@@ ~@~@@lo a~@~  f  n~  yo -@vM@@ "

    const/4 v8, 0x5

    const-string v4, "f@i~oM~3~u~~ b@@f@lK@@/@t ~~S@b@@iov ~ ~3@b@ ~o@~i~ / a~ ~ ~d~o  ~@  @y ~s@-o. @~ n~r ~@cs~ot@@o"

    const-string v4, "b@so/@~ -~ ~K~@lSo@  @ ~@~~3cta /~r@  @@ds ~i3~onot.~  l~ i~i@v~~~fb~o~~@ @ yb@o@~@@@ u@ @@M~ ~f"

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, "@yt@~bo @i lf /~@o~n ~@K @~~~@@~ o.  cM-   b~bb~3@ Sotd@~i ~l~i@@~/@~@sof~ua~@m 3@o~o@ ~ ~r@@~@v"

    const-string v4, "@ ~o~  t@/@~~ t @~s~l~ ~~u o~~@ r3o-ab  @dK ~ ~@@ol bn@~@/ii@@@of~cb~@o@.~@f y~@~ @@i3M~S~mov@  "

    const/4 v8, 0x0

    const-string v4, "~~@oK~b~it@3M ~@@@ 3@. @@ ut  boy ~~s ~~~  /n@@v~d~@@ r~o oo -~lb S~@@c~@ @@i~ofo/~@~al~ im ~bf@"

    const-string v4, " o lo@sM~33 ~fv  K@~/~ fo@~  ~@b i@~@@m o@@@@oi~@ tia~o@~n~@uS~b/ @ct d.~@~rl~y -o~~@b~~ ~~@@  @"

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x6

    const-string v4, "i@3~ @@tm@@@s t@~rl  @@~@~ ~ bi-a@o@fof yo~upntd~c@~o@ @ b~~~ ~@oKo @ @~~S~~~b @~  @./~v 3i~/ M~"

    const-string v4, "@~l~~~f@p~@@v @3M @ K @  t~-b@@o ~i S@b/@m.i~~ ~o  ~ @~@ufn~@oa~~s d~3 bc~i~or ~~o@y~@ /~t@o@@ @"

    const/4 v8, 0x6

    const-string v4, "u3~~@ni@pbf3ad ~.~Moc/~@@/s~~  K~~l@@~ @~b@t@~@~m @o r@~@@@@ y~ @~  ~@~-o t@~@ lo ~obSi~ vf  i~o"

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x3

    const-string v3, "b@~i @s @t@@t@fi~ S@i~Mm  /.@~rv u~/ ~ ~~@3~~-@@~cl@ @oo  ~oaoo@ n@@~~~~b ~bd~@t3~ ~Klb@y t @m o"

    const-string v3, "u@@~@S@K t dly@t@~-o~ n~ @l @@o  @s3@@b ~ia~ ~~ ~@~i@@3ob~/~@~tm~@~i ~v~  Mof b~fom/ @~ ocbr.~ @"

    const/4 v8, 0x7

    const-string v3, "lMs~~~ma @ @~~mr@@@ @@s ~3oo3~ ci@ @/@ @~o ~@ t o~i@l~f@b~S o ~~ b@v~~o.K~ / byi ~n@-u~t@bd@~f~@"

    const-string v3, "~o -fb~~M~ uayc~  o~K@~~3@o@S/@m@@r @ii ~/ .@  t@ l@~ b@3@b@~@~~~dls ~ n~iv@b@~ fo @ootm~~@~ @~ "

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const-string v3, "r@bml@s ~K~oi- ~@u@il~vo ~noo~~@@~dM~b@m ft@~@@s ~ o~~  @ @3 ~~~ @ @ ~i ~@@@ 3asy@/ ~c~.mo/~tf@S"

    const-string v3, " @s@@ u~t@r~mb~3~ si f~ ~~/@~@/tl~s .~ Mmo~b do@i@~~~ ~@oy a n@@oK@i -3l~@ @  @ @oc f~@@@~S~~vo~"

    const/4 v8, 0x7

    const-string v3, " o~~o@~il@t~ ~t@r@@.~d ~@ ~o@ 3@v@S s o~muflm ~@o@3o-s~/ia@i c   o@@ b~@ ~ ~  K~~~~bnf@/~@@byM@~"

    const-string v3, "o@@m@@  @su~i~r~@fo@  ~nb~@tvd@ om3~~/~~  s~~ @ @@@lt-@K.@~@@l f~  S@~ob/iy~ 3cbi@~o~ ~~~ M ao~ "

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x2

    const-string v3, "@ @ 3b@ @@~~ -~oi /@m@yo l@@ b ~~m~@@@~~l@ o3/K~~~s~b o@v ao~ @d@~~~ itbcM~ f~i~u.s So@ b~f ~@@t"

    const-string v3, "- @m~ v~@f@ ~@~/ ~. ~t@  ~r3@@  ~~tlo@o @b~@K/S~  M aio@ @@~~~ m~ c~~sl@@@f~b~@s~3o budo~b@@yioi"

    const/4 v8, 0x6

    const-string v3, " ~i@~@bi ms i o~Sbo~~t~@@o~t @fr~ ~~~@~b@3/~ f @  @~ bb@ ~ u  @@~@c  @yv~a@~dlM~.@-@los~o@~3Kn/@"

    const-string v3, "@b ~t@bclf ~3bo@~~@~~~y~t @~KM@@  s/@./~ ai@s~oi   ~-@r ~@~~~@ ~v@@@n~@u fl~@bmd@~ o@io~oS  o3  "

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v3, "fb~o~~@t @3~~~~l  3@l~@~ @o~~/~o ~ @~tsirbu ia@S~~s~~c  o @fM@~@  b @Ktoov~n-d~@y@.  @o@@ @i@@ /"

    const-string v3, "@~i~o~ @t~a b~bSco@~~v@io@s os~ ~~i@K n  o @3~@ ~@r~dt/ @M@@y ub@ o@~@@~~f  -~@ @l@~l/@3 ~~ ~fo."

    const/4 v8, 0x3

    const-string v3, "/~dSyb/~po@o- u fib~~b@c M l~@~@~@@@@~r sl~.~ @f3vs@3 @~m~@~~@@  @ ~ tK@ ~@ii ~@o@ o@oa~ ~ no~~t"

    const-string v3, "@~sbMo al bi. @u@@~n~s~ lfoto3 ~rb@Sf  @ @ ~~d ~  c@@@@~ov @@@ 3 o@io~K~m~~i@~@~@~yt@~ ~/-/@~ ~~"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    const-string v3, " ~~- t~~ td~~f~tb@ ~@@@@o ~@b ~.m@~S~i vr  yoi@~Mn@~o@ obo @b~@l/l @as@ @@~3~cK o/3 of@u@~i~ @~ "

    const-string v3, "~~m@~bi@~-~ co~l~@@K@~d~~b~ ~o u~n ~t@oo@ S @oo3 ivb l  /~@fa~@@ 3y@@ ~@irsf/bto~M@.@ ~  ~~@@  @"

    const/4 v8, 0x2

    const-string v3, "l s fn fovi@ot   ~b ~@Sbs ~@Mo~d3r@~~~@t~o a~- ~@~@@. /K~ ~@o @@@ ~ @oi@my@@ o~l~3~@ ~@bc/~@i~~@"

    const-string v3, "~l@~~~ t~ d@~oS@b.cMmKo@@@~@s  @i~a 3~ i~@@~ n@~~~@ ~/o~~@  yi@t@ u/  f@~r @oo~@ fv3o  ~b@b@~-lo"

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x7

    const-string v3, "@ bmt~@~sm @@ ~ -dooc~@~@ ~S@ @3 .~ua b/  ~in/ o~ @ o@ ~oKl@f~@@~bi ~r~vi@~@~~l~~~@bo~M~@yo f @@"

    const-string v3, " ~@n~ibSr.si@~@~l~~~@d l~~ ~o@ b M y ~o~ @cuo~~i/~@o@~~b3~ o@m@ @~ ~f   Kb-a@@o f@@@~/3@@~v  to@"

    const/4 v8, 0x3

    const-string v3, " ~o~oa@~@~f~ot b~  ~ ~y~vi@~@l@ b 3mn@@lK@u @ d/ ~@~@b~3@. - o@~@@~oci@/sf@o@~Mr~ o~~ ~ @~@S~i o"

    const-string v3, "@v3~o omb@~ l@f ~@@@S b @ o@ a/ i~ b~~~@~M.Ku~ ~r @y~ oo~~ o@~~c@il~f~n@o @i~~~@@ /d@ 3@~t~@-@s "

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "~~o@lb-@~@S o3/yoK f~f~  @~d~ .~M~n~at @mvb~@/@p@    3@b@b~@tt~ i~@@c@o~@~@ @~ori ~~@ l~~s @u@~i"

    const-string v3, "io v~~@ta3b@.~pu@@lf/~~ i K@@3~~~ t~ @M@@ @~@@@~@~t~b~ f ~s~ @~@o@om @- ~Sb ~i /~cy ~@oo~lr @n d"

    const/4 v8, 0x1

    const-string v3, "-~3@u~bb rlm ~3~l~ S@ @d~v~ ~ ft i@@oo@~~@b~@~K@ @ @@@f~ i@ @~o/~o@b@y@~o~   Mp~./~ ~a~@~@icsn  "

    const-string v3, "K~ @bv- p bs l~ n~ ~r  ~o@~~~@~b~~ @t.~i@ft@@i@ ~y@ 3o~@cSfi o a~~ ~d@M/@~l@ @~@@@u~~o@m~@ 3 o@/"

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-string v3, "@~ o~@@t~~o/@o@@@~@. ~  @tofn ~ d@~~ om@ @@ @~~i@-b3otal~  ~@K3~ /p lbi ~@~S~y@c~Msubf~ i@~~@ ~ "

    const-string v3, "Sc @@~mop @o u3 f@~ @ osb~~~ 3 /lf~~l@bd or~ M@yK@@  /~~bi~@@~o~ @@ ~ ~@a .ttn-~~@~~~~ oii@@~@@@"

    const/4 v8, 0x0

    const-string v3, "~~.~@~v po~ b@~f 3u  o ~ olMm~os~ c/o~~l @~@@ @~~i@~  ~@~@ @tS@ @~dba@@  fi@@/~@ib ~yt-or@n@K@~~"

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v3.3 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 857
    .local v0, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v5, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x5

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 858
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v5, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x7

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v3, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v5, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/16 v2, 0x64

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x3

    if-eq v1, v2, :cond_0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x7

    return v1
.end method

.method public static synthetic access$000(Lcom/platinmods/pmtteam/PlatinmodsMenu;)[Landroid/widget/TextView;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->changableModifications:[Landroid/widget/TextView;

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    return-object v0
.end method

.method public static synthetic access$100(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/widget/RelativeLayout;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    return-object v0
.end method

.method public static synthetic access$200(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/widget/LinearLayout;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v2, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x3

    return-object v0
.end method

.method public static synthetic access$300(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v1, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    return-object v0
.end method

.method public static synthetic access$400(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Z
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->isViewCollapsed()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    return v0
.end method

.method public static synthetic access$500(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/view/View;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    return-object v0
.end method

.method public static synthetic access$600(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/view/WindowManager;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mWindowManager:Landroid/view/WindowManager;

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    return-object v0
.end method

.method public static synthetic access$700(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Ljava/lang/String;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->ci:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    return-object v0
.end method

.method public static synthetic access$800(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Landroid/widget/LinearLayout;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    return-object v0
.end method

.method public static synthetic access$900(Lcom/platinmods/pmtteam/PlatinmodsMenu;)Ljava/lang/String;
    .locals 7
    .param p0, "x0"    # Lcom/platinmods/pmtteam/PlatinmodsMenu;

    .line 81
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v1, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->im:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v2, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    return-object v0
.end method

.method private blut(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 684
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v8, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v8, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v10, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v10, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v9, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-string v2, " fn>=cttftbs/ot na</fohym=l>ec/f/rao//tostw/i"

    const-string v2, "trwcftffntoe<snb/=/oto//a=//>/>flty  omtiachs"

    const-string v2, "hostf/t en=coeo/m>tabf/tsawlfn r/<f/>to//si=y"

    const-string v2, "/ ooloeoatm>caybf/w/=>/sst=riftt/e/h/tf nfnc<"

    const/4 v12, 0x5

    const-string v2, "ifcmfaft/r</awtm=e>neyoft/>=t  osbsln/h/c/noo"

    const-string v2, "fas/betoysw f>t/ehtcr==/f mn/c//>/oit<lnaoofn"

    const-string v2, "a>=ooe>c//ao/ms<=nni/bfteh  fo/tltft/fy/ocnsw"

    const-string v2, "ft//tb/yf/a =cstlcn>sforf>=ieo/eonaw/nhto</m "

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x5

    const-string v2, "rnohcb/w >m=>ftna/ifes=cm<n///ysl/fotsoto a//"

    const-string v2, "swtm/nn></seofym t/co>//t=folnf/=a/io srhtc/a"

    const-string v2, "eose>fbosfh//c//t/fot=anm nn/itw<=/o> ya/lrsc"

    const-string v2, "/tso<c/rh=toloa /sif //e/>cnfeytn=>/wt/omsfan"

    const/4 v12, 0x2

    const-string v2, "y/csn//te/e t>/ats/olo=noo>cwi fnf=/mhto/rf<f"

    const-string v2, "/<//o/sc=lm /r/owht tti>nn/ffcotefs/oe=f>yaon"

    const-string v2, "t/af// lps>/>ofcfnnoteteoi= hafo/wt/y=sr/<cmn"

    const-string v2, "<oamfre/ws=csa/hcetti/ olo>t /ny//f>n=/f/onft"

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x6

    const-string v2, "c=ws=l>r ttomi>tsehy/ofao /tfnan//f//n/aecob<"

    const-string v2, " foefblnneor/nf//to/a=/cbmss ctwa<>y/=t/ho>ai"

    const-string v2, "f/snr=s/yltwhm/atoo=>/s o>oftb<eta fi/c//encn"

    const-string v2, "soemono/wlfcn/ /fe>a>ys<ttbht=foaic anr/t/=//"

    const/4 v12, 0x3

    const-string v2, "=nfmwcbbso/saone>>ttri/f=fy/a/caoof/n/t </te "

    const-string v2, "hionobbsftn />facy=</of/>wosat/=eafce//ttr/ n"

    const-string v2, "hwfnoonsnaaly/ab/oir</>ft>f/oetcc=/ t/ fst/=e"

    const-string v2, "ffr sebncf<oh/cat/>s/on=loae >/fnw=atiy/tt//o"

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v2, "/haswbio/ eft=oc/>tfoy=oa/eftrnttsf>n//l< c/o"

    const-string v2, "/<f/faotc=/sett nof/hcsy>iwe=rln/>ta/ft oo/oa"

    const-string v2, "</tneybf=twtrt on/o=hasf/>e/ a/oofncf>is/cola"

    const-string v2, "tnifo</at hytoeow/f/>=cf/lae/=o acros/tn/snf>"

    const/4 v12, 0x4

    const-string v2, " o/wtnttf/c/poi<ftohsa/nr/a/ta=e/ce /f>=fnsyo"

    const-string v2, "/o/n s yp<eofr/c//fe=ofiataanc>t/onwf//ts=th>"

    const-string v2, ">cnofwtsp/cts/fh/o/>i<tt==faneo re// /oyafnal"

    const-string v2, " fs=a/t/<tenwf //a>i/yfl//enroo=afn>tchotcos/"

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x4

    const-string v2, "o/=//o/<et>/atrfhfsc=tclietyoftt /</aobaw>o/ "

    const-string v2, "//n/=f//yttcaaetol/ooo>s/ t<a erf=>/htfoic<wb"

    const-string v2, "itsbl eyntorsooa/ w//of<=//>>aeta/coft/=f/cnh"

    const-string v2, ">af=<be///c ioaryf//</toas totehwcol>/nnft=o/"

    const/4 v12, 0x2

    const-string v2, "oo<mr tct/sf>yswt==e//c/t/na</>iafl/foo/otn a"

    const-string v2, "n/s/ rfc//hfcsaia/tto/ae/l==wttt>o oyo><<f/on"

    const-string v2, "ca<>ooo<oaft/n/n ca=tfei/ eoh/t>r/ty//=tswf/l"

    const-string v2, "tfotlt/tonna>//arh/e>tso=</=o/fwocy< ce/ai /f"

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v2, "e//a>b/cabf=tstt/owr l fnfoon<m>n/t/e/<ya=o/o"

    const-string v2, "<atmt=t>///owy/>/=a /ofnlnf cebnretf/<aoocos/"

    const-string v2, ">bt tyb/n/ r/fnawff/l=onoi<e//o=/<ootceaatc/s"

    const-string v2, "=<cnenbotoia///o/r><tcy//ofoaf la>st=eft /w/n"

    const/4 v12, 0x1

    const-string v2, "f/ecfn/ton/ eyat/=t<awo o/ott>olh/no/>cis=</f"

    const-string v2, "/aoso>/yn  >enrtc</e/ao/fw=/oottthn/i=oc<ff/l"

    const-string v2, "otl<crcspo=tf>fftne/ n//ewo>a/= <h/y/a/i/otna"

    const-string v2, "ewlnot c>=no>=/oe/s</a/ih<n/// otary/ofcfttfa"

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x7

    const-string v2, "f=np<b/f=th/c/n>trlatoo<of//>/tswyent/ice t o"

    const-string v2, "l/aypbfr<anc=eono <ctt=/ fh/e//sotf>t>/n/woti"

    const-string v2, "f/s/oatcfh>tylrico<</fnwaeno>/spt o/t=f=e/ /t"

    const-string v2, "/fo/yf/tnpcfw><a> oefe//nla==hrttoi //<stotnc"

    const/4 v12, 0x5

    const-string v2, "/>tmsnob=/nn/hco<flwr//f=e>/ti<etfaf/p/yocota"

    const-string v2, "/a/ofnb/=/cwrtos</tocf/i=n/n<>yte f>alfeo/thp"

    const-string v2, "<efto/rny = /ftchf/oaaot<eonn>i/c=//tsf>p//lo"

    const-string v2, "=tfo<=hnpfatn/tot/lf iwsf e/co>/>e<a//rn/yco/"

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-string v2, "at/lfbos//of< =cttwntfnncp ///r/aa/ooif>e>t<h"

    const-string v2, "ifnp/<wtsoeaatt ynr//offnt </=tco/fa///h>lc>o"

    const-string v2, "p/ey/fbcft/a<=  >lo<>afnoswnato/otchftir/n///"

    const-string v2, "oa/ce fopol/yt>/fa/owf=r//>antt=</fictsnn< h/"

    const/4 v12, 0x0

    const-string v2, "i<=/sa tnntono>/ofl/a// /ot>/etfytc<prw/hfcaf"

    const-string v2, "/fc /f>apa=s=ftoinnnowc/h/tlto /f<o/<et>/ay/r"

    const-string v2, "t=c/te//p ifnn/we/y<fa>/ fal>h/orcoofo=nta<ts"

    const-string v2, "<font face=\'fantasy\'><font color=\'white\'>"

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v8, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v8, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v2, "tff<o/>n<tt/tt"

    const-string v2, "tn>/<o/tftf<tm"

    const-string v2, "t/sotn>ftm<n/f"

    const-string v2, "/m>t/ffn<tno<t"

    const/4 v12, 0x0

    const-string v2, "m<omsn/tntftf>"

    const-string v2, "/ts>/nnfotftm<"

    const-string v2, "n>onomf<f/t<t/"

    const-string v2, ">ot<fmf/nt/<tn"

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    const-string v2, "b/somb>mf<t<n/"

    const-string v2, "to>m<s</bfmn/t"

    const-string v2, "/f/t>bbt<onf<s"

    const-string v2, "n<stb</ftof/>m"

    const/4 v12, 0x4

    const-string v2, "nbm</oftttn>fo"

    const-string v2, "fomnob>//<ntft"

    const-string v2, "/t/off<npmb<>n"

    const-string v2, "/t<nfbn>of<m/t"

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const-string v2, "ntf<ms><bt/onf"

    const-string v2, "fsf>/bmn<ot<mn"

    const-string v2, "fts<fsnno>m<tm"

    const-string v2, "motmtsnf<nf>/<"

    const/4 v12, 0x6

    const-string v2, "n/fmo/<fnst>mb"

    const-string v2, "fmton/b/s><ntf"

    const-string v2, "/>f<onf/stotn<"

    const-string v2, "mnsf<f>//<tont"

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x6

    const-string v2, ">o/nobnttt/<fo"

    const-string v2, "/tn/o<ttoo><nf"

    const-string v2, "omtotobn</<n>f"

    const-string v2, "/><fotmotn<n/o"

    const/4 v12, 0x6

    const-string v2, "ff</np<tttonmo"

    const-string v2, "t>t/nffmp<no<o"

    const-string v2, "o<n/f</>pfomnt"

    const-string v2, "/<omt/t<fnnfo>"

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v10, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x4

    const-string v2, "n//fonmtftobbt"

    const-string v2, "bm>fno/oft/ntb"

    const-string v2, "onst/>b>ofnbmf"

    const-string v2, ">/f/obfm>obnnt"

    const/4 v12, 0x2

    const-string v2, "m/<mf/otonsfnb"

    const-string v2, "/tsn><ofbnm/of"

    const-string v2, "otn<onbf/>m>/o"

    const-string v2, ">n/mn<o/ofbf>t"

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v2, "<</obbmbfn>/fo"

    const-string v2, "to>m</<b/ofnfb"

    const-string v2, "/>of/>bf<tonbb"

    const-string v2, "b<fo/<b>of/n>t"

    const/4 v12, 0x0

    const-string v2, "of<n<t>tfbo>//"

    const-string v2, "/bo<oot/fn<>f>"

    const-string v2, "nb>>/f/opf<o<t"

    const-string v2, "to>n>fb</f/<no"

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const-string v2, "btnofo/n>tt</>"

    const-string v2, "notonbft>>//t<"

    const-string v2, "tts/>otn/<n>fo"

    const-string v2, "nfno/>ttt/o<o>"

    const/4 v12, 0x5

    const-string v2, "b>nmnffoo>t//o"

    const-string v2, "/<>>fnbtfoo/on"

    const-string v2, "f</oonfont/>>o"

    const-string v2, ">ntoo/<t>/fnof"

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const-string v2, "np/<<bnott>>ff"

    const-string v2, "/fno><>tnt<fp/"

    const-string v2, "n/><fnbp/t>of<"

    const-string v2, "f/nn<<o>po>t/f"

    const/4 v12, 0x2

    const-string v2, "/o<tnp>to/f>tf"

    const-string v2, "tnof/</fpot>n>"

    const-string v2, "on<>t>t<p/f/fo"

    const-string v2, "</font></font>"

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v9, 0x3

    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v9, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v10, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x4

    new-instance v2, Landroid/widget/Button;

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 691
    .local v2, "bu":Landroid/widget/Button;
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v8, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v10, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v10, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v8, 0x5

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v4, -0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v8, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v5, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v10, 0x2

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v8, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x7

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    .local v3, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v8, 0x6

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x2

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v4, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v9, 0x4

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v10, 0x6

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/16 v7, 0x19

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-virtual {v3, v7, v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 693
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v8, 0x4

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v8, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v8, 0x6

    const/4 v12, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v9, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v8, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v8, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-static {v0, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v9, 0x4

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v8, 0x6

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v9, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    float-to-int v6, v6

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x7

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v10, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v8, 0x2

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v10, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v10, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 697
    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v9, 0x6

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v8, 0x2

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x2

    const/4 v9, 0x5

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x7

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 698
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x2

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v8, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x7

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 699
    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v9, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v8, 0x6

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v8, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x6

    invoke-virtual {v2, v4, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 700
    const/4 v12, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x5

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/16 v4, 0x11

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x7

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v10, 0x5

    const/4 v12, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 701
    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v9, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x1

    const-string v4, "#ot2ftt"

    const-string v4, "o#tftt2"

    const-string v4, "otstfb2"

    const-string v4, "bot2#ft"

    const/4 v12, 0x1

    const-string v4, "f7tms2b"

    const-string v4, "ots7f2b"

    const-string v4, "2ot#ob7"

    const-string v4, "tf2o#b7"

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x6

    const-string v4, "#f2m7bf"

    const-string v4, "of2mf7#"

    const-string v4, "fo7f#2b"

    const-string v4, "72sffo#"

    const/4 v12, 0x7

    const-string v4, "tft#7oo"

    const-string v4, "2fo7ot#"

    const-string v4, "op72fft"

    const-string v4, "t#7ffo2"

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v4, "b4tbof2"

    const-string v4, "2obf7b4"

    const-string v4, "7ms2f4o"

    const-string v4, "b74m2of"

    const/4 v12, 0x0

    const-string v4, "2obm47f"

    const-string v4, "f472obb"

    const-string v4, "ob47of2"

    const-string v4, "7off24b"

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x7

    const-string v4, "o#tf2bf"

    const-string v4, "tf#2ofo"

    const-string v4, "7#of2ob"

    const-string v4, "fo72o#f"

    const/4 v12, 0x2

    const-string v4, "t72ofpf"

    const-string v4, "2pof74f"

    const-string v4, "fp#o2f7"

    const-string v4, "#7ffo42"

    const/4 v12, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v9, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v10, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x5

    const-string v4, "#2tf4tb"

    const-string v4, "2pt4fb#"

    const-string v4, "2fsptb#"

    const-string v4, "2pft#b4"

    const/4 v12, 0x4

    const-string v4, "f#4mp2s"

    const-string v4, "2fs4p#f"

    const-string v4, "ft#2ofp"

    const-string v4, "t4pf#2f"

    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x0

    const-string v4, "f2b#mbf"

    const-string v4, "f2#mfbf"

    const-string v4, "bfff4#b"

    const-string v4, "2ff4f#b"

    const/4 v12, 0x3

    const-string v4, "tfp2#4f"

    const-string v4, "4#f2ofp"

    const-string v4, "fpf2pf#"

    const-string v4, "fp#4f2f"

    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v4, "7ttb#4p"

    const-string v4, "42#7tbp"

    const-string v4, "7#sp2t4"

    const-string v4, "t742#fp"

    const/4 v12, 0x4

    const-string v4, "pffmb72"

    const-string v4, "f24pf7b"

    const-string v4, "2f74of#"

    const-string v4, "fpf274#"

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v4, "7#tffbp"

    const-string v4, "t7ff#2p"

    const-string v4, "2#7ffpb"

    const-string v4, "7pff#f2"

    const/4 v12, 0x0

    const-string v4, "tp742ff"

    const-string v4, "4p#27ff"

    const-string v4, "7p2f4f#"

    const-string v4, "#ff7f24"

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x1

    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v8, 0x6

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 702
    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v10, 0x7

    const/4 v12, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    const/4 v10, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v8, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v9, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v8, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x7

    const/4 v12, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "bu":Landroid/widget/Button;
    .end local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v10, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x2

    goto/16 :goto_0

    .line 706
    :catch_0
    move-exception v1

    .line 707
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x4

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v8, 0x7

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v10, 0x6

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x6

    const/4 v12, 0x7

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x5

    const/4 v12, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v9, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v9, 0x7

    const/4 v12, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v8, 0x5

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 710
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v12, 0x1

    return-void
.end method

.method private bom(Ljava/lang/String;ILcom/platinmods/pmtteam/PlatinmodsMenu$a;)V
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "oo"    # I
    .param p3, "listner"    # Lcom/platinmods/pmtteam/PlatinmodsMenu$a;

    .line 716
    const/4 v11, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->q:[Z

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x5

    aput-boolean v2, v1, p2

    .line 719
    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v11, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const/4 v11, 0x6

    const-string v2, "oso>/>rnntn/<a<hfotw/<ee/fflyff o/>tttn=/at/i=/ tabFoFt "

    const-string v2, "oan<t<s/et//bfth=/i=yfaF/n>l<c/eoo n>fto fwntat/ ort>f/F"

    const-string v2, "n s=f>fht/niefc</lfwtFn/=bf/ooo>n o> /raF<ttyea/ot/t/<at"

    const-string v2, "a<os=ac/ftt /ae<n tfbt/f>tl>/yt>wf /n/e<ofF=Fi//otnonroh"

    const-string v2, "/tnmaeo>o/es/chnwta /<>/nffo /ionf>tasr =tylFcFt<of/<bft"

    const-string v2, "<nsoci>>//cbyfael//t> ffatwFn/e sa=fn<tontf/= orht<Foto/"

    const-string v2, " ft<o/wnF<=/oeit/ot>henfFo>csnfttn at/caof/rb</y//=a> of"

    const-string v2, "attntnea/tt/o<rn<F<oafh by/sFic>// /o=>/fwt efof=nf/loc>"

    const-string v2, "nhai/bbf>o=oenmto/t//yea/=t/fFff canrnl//<F o< >wssttc>/"

    const-string v2, "ff/mro/nifF /f=s>lsntt /b=oe/et/n<ta<o</a>c/ah/cwon Fy>t"

    const-string v2, "o<sat/bno/n<if><ty/ootfeFa =cn>s /afflw=F o/>h/rtn/ec//b"

    const-string v2, "/ sa/w/FeroFyol=ac fn/totn<h/ic</=n>/o<affo>/ttbse>f/nt "

    const-string v2, "=o Foabtnh at=fscli f///y>>/<entw/>oo<o<fFttnn/fact//e/o"

    const-string v2, "/cfFo/> noonlwtnt/h/=ecrn o<a<=o/es>afaft/Fftob >//i<ty/"

    const-string v2, "//o/i/r/pa<> oonbw==oe<<Foc/Ftnalehac>st/fnftt f/t n/f>y"

    const-string v2, ">Fn/  o ht/eota=fncto/t/Foo<fn>fiae=c/wf>n/a<b<l/stf//ry"

    const-string v2, "/a/aefn>stf/febslboct</y<t//>hFwt/=nFiconf/   moOa=>/ofr"

    const-string v2, "><= ibos fyFO/ltfm/cb<Fst//eoatr/nn f/ce/wa=>/f<honof/>a"

    const-string v2, "//sfnei< Fbn/ewnfoyn/=ot>O=rf /<ffaFm<//atcl ac>/tssoo>/"

    const-string v2, "offmfFO>o f/<s/ltaiF<f//rna/<o=/bhe n c/n>=yeawnt/>c/sot"

    const-string v2, "F=cmf<//nsac>f wiy b</n>e/bt /tah/oo>=fn<Oteon//aorffsFt"

    const-string v2, ">tto ob=s s>//noe</F ff/b=hacaf/wtat/o/OeFrcnfy><nn<//if"

    const-string v2, ">///o/l<><no//fobhiftnfr/= yFtc O=af <asfoFe/a>tonet/ncw"

    const-string v2, ">/sa/Ocoi/t>lotr=/nt>aso/ac/no< bn/=f/Feff<<yfFhtf n/ we"

    const-string v2, "onFfob>t/cc<of wn/no//=>/ lnarty/ihf/Feftfe/>a/oa<Oo=t< "

    const-string v2, "oot nw>t/o>n/ca /=Ff/i cn/nfoFstaf=/hf<y/<<a/roeOoe/fl>t"

    const-string v2, "ioftoebyF/fo//O/af/t/>o/fa <rnclf<swt>e Fcno</ ==bnonah/"

    const-string v2, "/ln of>foay<rOon/fFf/a>eo=f=wot//< s<oai> n/Fb/e/n/cttch"

    const-string v2, "w/tofc t/ba/onn<</t=ofr>feF>=/fypao///O h >acilF<t/ontes"

    const-string v2, "ct<<oolhpbt=r //ttfyO/n>o ea>ff<F/>an =oF/wffcsnai//e//o"

    const-string v2, "/t>/oc/Fpfi>o/ntsy= f//ntth<n// e<O>laba=e<nac wofforfF/"

    const-string v2, "otc/>bf io/lfO/e=rt>yt>h//eaw<ff/ana/snf =</Fconon/o<F t"

    const-string v2, "lfb/ttf<>tttrFco/s<i/=n/ t><afm/a= tOocfn/nhea fy/nowo/s"

    const-string v2, "<>ttntFfet=oc<tnFafysobnOcao fr<w>alf ft=/n//h// i///smo"

    const-string v2, "n/sw>r>m lF/F<o/<aeis=/nhba/=ynf/ott  f/<tcaofttcOfo/nsf"

    const-string v2, "/en ob//<ttrmt//wyitacf/f/>o Fnl=Oc/hfoansns<<Faeot= f>f"

    const-string v2, "<Fomm oclafr<o/eaOte>t/sts i/f/t/nonc Ftfya/nsno/w>==h/f"

    const-string v2, "=Fs t/Ofowc/ft/cof> tfeo/ /<nh>at//=aFnam/itlyrn<esnoo<s"

    const-string v2, "fO//oeahon<moacf=soF/on> t/itwt/nf=f<atyf/lcr/te>s/ F<no"

    const-string v2, "tfcm/h>f>o//Oat=<st/o/i  s<troFaycewonl e/=foatf<f//nnnF"

    const-string v2, ">/fnebcr<</w>oF yml=o/fOa=t/tnfa/t bt</ffoshnc//inFaseo "

    const-string v2, "af>ms=o/t/cft<e Folneno/=//n<tbOarw/ s</nFt>oaohcf/f yfi"

    const-string v2, "<//t>=b//fnyaso//nai/wfo/nc tfa>lFtbe<<rttFohcsOoo=e f n"

    const-string v2, "rf o< bao/tn te//y/tc<l/o=>estsfwi/F/onafnF>ff=cnath<o/O"

    const-string v2, "a////t<to>a ys>h/nftc=Fw fstfoc OFlte/f//ofrao<o<ni=n/en"

    const-string v2, "cf fo<//nn/</ot<n//F/O tonar>foi=l ycf=Fss/otaawt>fhe/oe"

    const-string v2, "l/<>t<napf/y fascof/Festcthrtwnae/f//f=oo/ n/F>/ o<ton=O"

    const-string v2, "otswr/fh/eFcy/o/nfFi<a=>tof/fo= t>n/a n/ ct/lnOfst</<eao"

    const-string v2, "><waOfftit htn/c<F=>fc/e yo<noto/bt/tFnf/o/nsetol>a/r=a/"

    const-string v2, "cao//b>/e >forfthFawafo<Fti/to/ne<<>ofOn=/=c/ yst/ntotln"

    const-string v2, "f<s<ao/y>ttt><n>=lfFfaOr/nosonFoaf/nhe/ cc/oito/e ft//w="

    const-string v2, "t=>e<iytsof/ao>/<ton =Ff/coohca<w>n//ffattor OnfnFl/t/e/"

    const-string v2, "ib/mFt w/s>fOaa>to//=et</of <//=nftnconrchnfooF//y>efto<"

    const-string v2, "fnoFttb</oh/<y= />naltoO/ef<s>tno/cianff//=wFoc >f/r/ote"

    const-string v2, "nn/=o//<>fOc/oFt/ooo=yrt/<eocwilaa>h/ Ftseftn< f/oftf/>a"

    const-string v2, "af<ooe/ecl t<nn/=n//F>/h< ait/oy//f>Ffrt/o>ntfocwstaf=oO"

    const-string v2, "ncawebo/i > y</a=F <n/oOhaF/c/f/>trtftsn//pt<o=tn>offtlf"

    const-string v2, "=cytrt/t/fo< fn enancoh<s>Oa=/ no<otfiow/pFFlt/ftf///a>>"

    const-string v2, "roonhnbni=/n/Oyfl/c//aeF/topo/o><tF>tfa s/tt</ waf<c>=f "

    const-string v2, "<oo>t >spntranO//etltafo/ =/fci=ntF/ Fh/><yfoa/fwno<c//f"

    const-string v2, "o=ofyc/tiah//w /nrf>neF/oo<a>asnFtff/ctf n/t=p<Ot< >l/te"

    const-string v2, "<n>ftwaop=yof/tth//fsFt l/oatrn/c</n/e/> fO<a ofnciF>=/e"

    const-string v2, "ncf/O=o<pth/nfsyafoefonwfl/<niF>ta//=/ac / F e>t>oot</t/"

    const-string v2, "<font face=\'fantasy\'><font color=\'white\'> OFF</font>"

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const/4 v11, 0x2

    const-string v2, "ofn/bfbntt>m/<"

    const-string v2, "nn//m<oobtbff>"

    const-string v2, "/>sontb/fmf<on"

    const-string v2, "obofmfbn/t<n/>"

    const-string v2, "boom>m/f/nbn>s"

    const-string v2, "n/sb/n>bof>fom"

    const-string v2, "ono>o/>/fbfmnb"

    const-string v2, ">nfbnbo>/</mfo"

    const-string v2, "sonmob>>f<tmnb"

    const-string v2, "/stmo>m<fnnbo>"

    const-string v2, ">/no/nbst>fmbo"

    const-string v2, "<msntono/>>f/b"

    const-string v2, "onff/>bt<ont/m"

    const-string v2, "/fo<o>nm>/tfnb"

    const-string v2, "n>ntf<>bpmfo//"

    const-string v2, "no/m>>otfb</nf"

    const-string v2, "bn/<b/fmot<>fb"

    const-string v2, "nobb/bo<<ff>/m"

    const-string v2, "b<sof>f/mn</ot"

    const-string v2, "fo/mbtn/b>o<<f"

    const-string v2, "b<tmfbnfb//>o<"

    const-string v2, "nfb<>tbfbo><//"

    const-string v2, "<b>>offo/o<b/n"

    const-string v2, "n<off<b/o/t>b>"

    const-string v2, "ntf>tbboo>o/<f"

    const-string v2, "oftb/oot>n/<>f"

    const-string v2, ">f/fonbo>ob</<"

    const-string v2, "nf/>o/ot<bfo<>"

    const-string v2, "of/bo><t/tnf<n"

    const-string v2, "b<</nfoopfn>/t"

    const-string v2, "of>of<tnpb/<n/"

    const-string v2, "ffn>>/b<<n/oto"

    const-string v2, "bn>ttn<fttoo/o"

    const-string v2, ">/ttn<fo/tobon"

    const-string v2, "o<s>ffon/tnobt"

    const-string v2, ">ton<b/fnfoot/"

    const-string v2, "/<tmfno>soo/nt"

    const-string v2, ">ostn/<n/of<ot"

    const-string v2, "/tfnoo/>fo<ton"

    const-string v2, "fnn/oo<t<o/>tf"

    const-string v2, "o<nb/bo>>mf/n<"

    const-string v2, "<b<mnon/fo>>/o"

    const-string v2, ">onoobb>nf<f</"

    const-string v2, "of<on/bo>>n<f/"

    const-string v2, "><o/<tnton>ffo"

    const-string v2, ">><ooont/no<ff"

    const-string v2, "/n>f>fnop<oo</"

    const-string v2, ">fo/ofon>/<nt<"

    const-string v2, "pn>fnttbtt</o/"

    const-string v2, "opn//b>f<totnt"

    const-string v2, "tpsfno</<o/ttn"

    const-string v2, "t<p<o>ntno/f/t"

    const-string v2, "/tom<b/o>fnpn>"

    const-string v2, "fto>n/bt>o/pn<"

    const-string v2, "/ftpo<>nno<t>/"

    const-string v2, "no<<nt/op>/f>t"

    const-string v2, "ptff<b>/oo<tnt"

    const-string v2, "p/nff<<t/t>too"

    const-string v2, "o>tt>/bfof<<pn"

    const-string v2, "/fo<n<otpft>/>"

    const-string v2, "n>on//ot<pt<t>"

    const-string v2, ">t>fo/t<pno/<n"

    const-string v2, "f</oft>tpnn>o/"

    const-string v2, "</font></font>"

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const/4 v11, 0x7

    new-instance v2, Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    move-object v8, v2

    .line 727
    .local v8, "bu":Landroid/widget/Button;
    const/4 v11, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    const/4 v3, -0x2

    const/4 v11, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    move-object v9, v2

    .line 730
    .local v9, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v11, 0x3

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v11, 0x2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v11, 0x3

    float-to-int v2, v2

    const/4 v11, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    .line 731
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v11, 0x7

    float-to-int v4, v4

    .line 732
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/4 v11, 0x3

    float-to-int v3, v3

    const/4 v11, 0x2

    const/4 v5, 0x0

    .line 733
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v0, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v11, 0x1

    float-to-int v5, v5

    .line 730
    const/4 v11, 0x3

    invoke-virtual {v9, v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 734
    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    const/4 v11, 0x2

    const v2, 0x43e58000    # 459.0f

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v11, 0x7

    float-to-int v2, v2

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 738
    const/4 v11, 0x3

    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v11, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v11, 0x5

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/4 v11, 0x4

    float-to-int v3, v3

    const/4 v11, 0x4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 741
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 742
    const/4 v11, 0x5

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v11, 0x4

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 743
    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x7

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 744
    const/4 v11, 0x2

    invoke-virtual {v8}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v8, v2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 745
    const/4 v11, 0x5

    const/16 v2, 0x11

    const/4 v11, 0x5

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 747
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->q:[Z

    const/4 v11, 0x7

    aget-boolean v2, v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "ON"

    const-string v3, "ON"

    const-string v3, "NO"

    const-string v3, "NO"

    const-string v3, "ON"

    const/4 v11, 0x5

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "FOF"

    const-string v4, "FFO"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FFO"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "FOF"

    const-string v4, "OFF"

    const-string v4, "OFF"

    const/4 v11, 0x5

    if-nez v2, :cond_0

    .line 748
    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 749
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l5:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    goto :goto_0

    .line 751
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 752
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 756
    :goto_0
    const/4 v11, 0x2

    new-instance v10, La/a/a/c;

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v2, v10

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x1

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move v4, p2

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v6, v1

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    move-object v7, p3

    const/4 v11, 0x7

    invoke-direct/range {v2 .. v7}, La/a/a/c;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;ILandroid/widget/Button;Ljava/lang/StringBuilder;Lcom/platinmods/pmtteam/PlatinmodsMenu$a;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 778
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "bu":Landroid/widget/Button;
    .end local v9    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x6

    goto :goto_1

    .line 776
    :catch_0
    move-exception v1

    .line 777
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 779
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    const/4 v11, 0x7

    return-void
.end method

.method private native c()[Ljava/lang/String;
.end method

.method private convertDipToPixels(F)I
    .locals 8
    .param p1, "f"    # F

    .line 823
    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    mul-float v0, v0, p1

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    add-float/2addr v0, v1

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    float-to-int v0, v0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v2, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    return v0
.end method

.method private native et()[Ljava/lang/String;
.end method

.method private glut(Ljava/lang/String;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 11
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "MaxValue"    # I
    .param p3, "num"    # I
    .param p4, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 787
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-instance v1, Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 788
    .local v1, "textV":Landroid/widget/TextView;
    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->changableModifications:[Landroid/widget/TextView;

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x4

    aput-object v1, v2, p3

    .line 789
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const/4 v10, 0x4

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, ": "

    const-string v3, " :"

    const-string v3, ": "

    const-string v3, ": "

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/high16 v2, -0x10000

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 793
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/high16 v2, -0x1000000

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 794
    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 795
    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/16 v3, 0x19

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 796
    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, -0x2

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 797
    .local v4, "textVP":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v7, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 798
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 800
    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 802
    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    new-instance v7, Landroid/widget/SeekBar;

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x1

    invoke-direct {v7, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 803
    .local v7, "seeker":Landroid/widget/SeekBar;
    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    invoke-virtual {v7, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 804
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    .line 805
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x5

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    move-object v5, v8

    .line 806
    .local v5, "seekerVP":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v6, 0x5

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x4

    invoke-virtual {v5, v3, v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 807
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x4

    invoke-virtual {v7, v5}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v7, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 809
    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .end local v1    # "textV":Landroid/widget/TextView;
    .end local v4    # "textVP":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "seekerVP":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "seeker":Landroid/widget/SeekBar;
    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x6

    goto :goto_0

    .line 811
    :catch_0
    move-exception v1

    .line 813
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 816
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    return-void
.end method

.method private native h1()[Ljava/lang/String;
.end method

.method private native h2()[Ljava/lang/String;
.end method

.method private native h3()[Ljava/lang/String;
.end method

.method private native h4()[Ljava/lang/String;
.end method

.method private native h5()[Ljava/lang/String;
.end method

.method private native h6()[Ljava/lang/String;
.end method

.method private native h7()[Ljava/lang/String;
.end method

.method private native h8()[Ljava/lang/String;
.end method

.method private initMenuButton(Landroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1, "collapsedView"    # Landroid/view/View;
    .param p2, "expandedView"    # Landroid/view/View;

    .line 626
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v3, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, La/a/a/i;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, p0, p1, p2}, La/a/a/i;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x4

    new-instance v1, La/a/a/j;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v2, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, p0}, La/a/a/j;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;)V

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 640
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    new-instance v1, La/a/a/k;

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-direct {v1, p0, p1, p2}, La/a/a/k;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v2, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, La/a/a/l;

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v1, p0, p1, p2}, La/a/a/l;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x4

    new-instance v1, La/a/a/a;

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-direct {v1, p0, p1, p2}, La/a/a/a;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v3, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x3

    new-instance v1, La/a/a/b;

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, p0, p1, p2}, La/a/a/b;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    return-void
.end method

.method private isViewCollapsed()Z
    .locals 7

    .line 819
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v1, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v3, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v3, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v1, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v2, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v1, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v3, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v3, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    return v0
.end method

.method private native m()[Ljava/lang/String;
.end method

.method private mikacybertron()V
    .locals 44

    .line 171
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "itPb/atmttinnsPoast.dtotn"

    const-string v0, "isP.Pontdtia/dtoasttmbnnt"

    const-string v0, "m/ssatb.PopntaitnodiPnttd"

    const-string v0, "nbtot.asitansPd/optimPdtn"

    const-string v0, "otmmsPospnntattii/sdgPda."

    const-string v0, ".msgosPdtPdbapstnn/itoita"

    const-string v0, "tao/osipttbgnonPdm.datPis"

    const-string v0, "sbodti/Pntt.dPsgmtapaionn"

    const-string v0, "tgam.bpist/tsnidnombsomPP"

    const-string v0, ".asmtt/mgnPdibmotsiPosnpn"

    const-string v0, "mdnanobtdPtpisbmPitn.os/g"

    const-string v0, "sasdsongnmboPittPnd/t.pim"

    const-string v0, "PopstmstdaniadotPmg./iobn"

    const-string v0, "ain/omntbtdpdPsgPmon.aois"

    const-string v0, "psbogPitpPnaotdmnnim/sa.t"

    const-string v0, "aoosmbPpm.nni/ttPdniatgds"

    const-string v0, "ts/poP.nmtntinddlsboitsaa"

    const-string v0, "stmaobtmnsiopd.dltsnan/Pi"

    const-string v0, "nssaodtlimtsi./aPspmtnonm"

    const-string v0, ".Psmsmolsa/nttnimdadtnopi"

    const-string v0, "lpsminist/otPPambd.tdnmon"

    const-string v0, "diPnmPblod/tos.titapssnnm"

    const-string v0, "ooPaosmisipmtnsdPatdntl.n"

    const-string v0, "iPsp.noa/sdiottmnsalPtdmn"

    const-string v0, "Psostbdnnomgd/npat.ioitla"

    const-string v0, "PmnnPiatiaot./polgssddtno"

    const-string v0, "saptsdbnannigoiPlot.motdP"

    const-string v0, "ditnono/PtsotdpmPainsg.la"

    const-string v0, "tp./aoitadionlPPptssmtgnm"

    const-string v0, "mitn/ld.psinsootgaaPtPdpm"

    const-string v0, "ild/atntpsmsn.dgamPPtionp"

    const-string v0, "/oidtlntnd.nssaPmogimaPpt"

    const-string v0, "nlt.tdlnPtomotsi/bmnaigda"

    const-string v0, "d/aoitgtmtlldbaPnnio.snmm"

    const-string v0, "smsdittgnbnimpPamooald/ln"

    const-string v0, "ntio/bolilmamga.nsmtddpnP"

    const-string v0, "tPnmdmiosgmplda/tnao.snlm"

    const-string v0, "Pdslmatm.Ptognomdlsnin/ap"

    const-string v0, "/dmoo.dspttoigmnlPnaiPaln"

    const-string v0, "ia.moos/gpPPtdlmtnidnnlma"

    const-string v0, "i.pnobomblaigbPlmtndnmPt/"

    const-string v0, "bo.mPtnianmdmdglPpnotilb/"

    const-string v0, "paPt.lboPlbbmaigidnnnt/od"

    const-string v0, "diPoniba.blPmnm/dgoptlant"

    const-string v0, "stnmPoat/lPinlmob.oitndgd"

    const-string v0, "dnlPoaliods/ptnbmPtmon.ig"

    const-string v0, "tmdonPnmpnoidaPba.tlplsig"

    const-string v0, "a/ninlb.PPdmtgolnmtidasop"

    const-string v0, "Plimdt.bttiologndnams/atP"

    const-string v0, "Pnmnibtgio./nsaPllttdodma"

    const-string v0, "gos.dsaPsPmalditotitnlmn/"

    const-string v0, "nntnldmtolatisdPgomPias/."

    const-string v0, "Pammotslsntbganpmiod/ndil"

    const-string v0, "aomgm/bdPnsatnnsld.poilti"

    const-string v0, "/ndPog.mPsntslimndtloaoai"

    const-string v0, "onn.odpadlatnmPi/ilsstmgP"

    const-string v0, "atldpbPmi/nttlompdigPnasn"

    const-string v0, "dlpnPaitapmoi/.lmtndPsgnt"

    const-string v0, "po/stgb.aiiPtdsmpmndlalPn"

    const-string v0, "moslaid/ptP.sPmndpinaltgn"

    const-string v0, "pompsdPtloiiaatd.nnt/glsn"

    const-string v0, "oasanlmnpiPtidpt./mnsdglo"

    const-string v0, ".dngnanlpoo/lmtmsitPisPpd"

    const-string v0, "Platinmods/Platinmods.png"

    const/16 v2, 0x63

    new-array v3, v2, [Landroid/widget/TextView;

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->changableModifications:[Landroid/widget/TextView;

    .line 172
    new-array v2, v2, [Z

    iput-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->q:[Z

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 174
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rootFrame:Landroid/widget/FrameLayout;

    .line 175
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    .line 176
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 177
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    .line 178
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    .line 179
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanel:Landroid/widget/LinearLayout;

    .line 180
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanelS:Landroid/widget/LinearLayout;

    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .local v3, "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rootFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v5, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v5, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v5, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/4 v7, 0x0

    .line 193
    .local v7, "t1":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 194
    .local v8, "t2":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 195
    .local v9, "t3":Landroid/graphics/Bitmap;
    const/4 v10, 0x0

    .line 196
    .local v10, "t4":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 197
    .local v11, "t5":Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 199
    .local v12, "t6":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h1()[Ljava/lang/String;

    move-result-object v15

    .line 200
    .local v15, "im1":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "k2":I
    array-length v13, v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-ge v6, v13, :cond_0

    .line 201
    :try_start_1
    aget-object v13, v15, v6

    invoke-virtual {v1, v13}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    move-object v7, v13

    goto/16 :goto_0

    .line 312
    .end local v6    # "k2":I
    .end local v7    # "t1":Landroid/graphics/Bitmap;
    .end local v8    # "t2":Landroid/graphics/Bitmap;
    .end local v9    # "t3":Landroid/graphics/Bitmap;
    .end local v10    # "t4":Landroid/graphics/Bitmap;
    .end local v11    # "t5":Landroid/graphics/Bitmap;
    .end local v12    # "t6":Landroid/graphics/Bitmap;
    .end local v15    # "im1":[Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    goto/16 :goto_3

    .line 204
    .restart local v7    # "t1":Landroid/graphics/Bitmap;
    .restart local v8    # "t2":Landroid/graphics/Bitmap;
    .restart local v9    # "t3":Landroid/graphics/Bitmap;
    .restart local v10    # "t4":Landroid/graphics/Bitmap;
    .restart local v11    # "t5":Landroid/graphics/Bitmap;
    .restart local v12    # "t6":Landroid/graphics/Bitmap;
    .restart local v15    # "im1":[Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h2()[Ljava/lang/String;

    move-result-object v6

    .line 205
    .local v6, "im2":[Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "k2":I
    array-length v14, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    if-ge v13, v14, :cond_1

    .line 206
    :try_start_3
    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    move-object v8, v14

    .line 209
    .end local v13    # "k2":I
    :cond_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h3()[Ljava/lang/String;

    move-result-object v13

    .line 210
    .local v13, "im3":[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, "k2":I
    array-length v4, v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    if-ge v14, v4, :cond_2

    .line 211
    :try_start_5
    aget-object v4, v13, v14

    invoke-virtual {v1, v4}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    move-object v9, v4

    .line 214
    .end local v14    # "k2":I
    :cond_2
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h4()[Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 215
    .local v4, "im4":[Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    .end local v3    # "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v14    # "k2":I
    .local v19, "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :try_start_7
    array-length v3, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    if-ge v14, v3, :cond_3

    .line 216
    :try_start_8
    aget-object v3, v4, v14

    invoke-virtual {v1, v3}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    move-object v10, v3

    goto/16 :goto_1

    .line 312
    .end local v4    # "im4":[Ljava/lang/String;
    .end local v6    # "im2":[Ljava/lang/String;
    .end local v7    # "t1":Landroid/graphics/Bitmap;
    .end local v8    # "t2":Landroid/graphics/Bitmap;
    .end local v9    # "t3":Landroid/graphics/Bitmap;
    .end local v10    # "t4":Landroid/graphics/Bitmap;
    .end local v11    # "t5":Landroid/graphics/Bitmap;
    .end local v12    # "t6":Landroid/graphics/Bitmap;
    .end local v13    # "im3":[Ljava/lang/String;
    .end local v14    # "k2":I
    .end local v15    # "im1":[Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    goto/16 :goto_3

    .line 219
    .restart local v4    # "im4":[Ljava/lang/String;
    .restart local v6    # "im2":[Ljava/lang/String;
    .restart local v7    # "t1":Landroid/graphics/Bitmap;
    .restart local v8    # "t2":Landroid/graphics/Bitmap;
    .restart local v9    # "t3":Landroid/graphics/Bitmap;
    .restart local v10    # "t4":Landroid/graphics/Bitmap;
    .restart local v11    # "t5":Landroid/graphics/Bitmap;
    .restart local v12    # "t6":Landroid/graphics/Bitmap;
    .restart local v13    # "im3":[Ljava/lang/String;
    .restart local v15    # "im1":[Ljava/lang/String;
    :cond_3
    :goto_1
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h5()[Ljava/lang/String;

    move-result-object v3

    .line 220
    .local v3, "im5":[Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    .end local v4    # "im4":[Ljava/lang/String;
    .restart local v14    # "k2":I
    .local v20, "im4":[Ljava/lang/String;
    array-length v4, v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    if-ge v14, v4, :cond_4

    .line 221
    :try_start_a
    aget-object v4, v3, v14

    invoke-virtual {v1, v4}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    move-object v11, v4

    .line 224
    .end local v14    # "k2":I
    :cond_4
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h6()[Ljava/lang/String;

    move-result-object v4

    .line 225
    .local v4, "im6":[Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    .end local v3    # "im5":[Ljava/lang/String;
    .restart local v14    # "k2":I
    .local v21, "im5":[Ljava/lang/String;
    array-length v3, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    if-ge v14, v3, :cond_5

    .line 226
    :try_start_c
    aget-object v3, v4, v14

    invoke-virtual {v1, v3}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    move-object v12, v3

    .line 230
    .end local v14    # "k2":I
    :cond_5
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h7()[Ljava/lang/String;

    move-result-object v3

    .line 231
    .local v3, "di":[Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    .end local v4    # "im6":[Ljava/lang/String;
    .restart local v14    # "k2":I
    .local v22, "im6":[Ljava/lang/String;
    array-length v4, v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    if-ge v14, v4, :cond_6

    .line 232
    :try_start_e
    aget-object v4, v3, v14

    iput-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->ci:Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 236
    .end local v14    # "k2":I
    :cond_6
    :try_start_f
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    .local v4, "f1":Landroid/widget/ImageView;
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    .end local v3    # "di":[Ljava/lang/String;
    .local v23, "di":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v14, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    move-object v3, v14

    .line 238
    .local v3, "f2":Landroid/widget/ImageView;
    new-instance v14, Landroid/widget/ImageView;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    .end local v5    # "frameLayout":Landroid/widget/FrameLayout;
    .local v24, "frameLayout":Landroid/widget/FrameLayout;
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    move-object v5, v14

    .line 239
    .local v5, "f3":Landroid/widget/ImageView;
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    .end local v6    # "im2":[Ljava/lang/String;
    .local v25, "im2":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v14, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    move-object v6, v14

    .line 240
    .local v6, "f4":Landroid/widget/ImageView;
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    move-object/from16 v26, v13

    .end local v13    # "im3":[Ljava/lang/String;
    .local v26, "im3":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v14, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    move-object v13, v14

    .line 241
    .local v13, "f5":Landroid/widget/ImageView;
    new-instance v14, Landroid/widget/ImageView;

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    .end local v15    # "im1":[Ljava/lang/String;
    .local v27, "im1":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .local v14, "f6":Landroid/widget/ImageView;
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->et()[Ljava/lang/String;

    move-result-object v15

    .line 251
    .local v15, "im9":[Ljava/lang/String;
    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    .end local v7    # "t1":Landroid/graphics/Bitmap;
    .local v28, "t1":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    .end local v8    # "t2":Landroid/graphics/Bitmap;
    .local v7, "k2":I
    .local v29, "t2":Landroid/graphics/Bitmap;
    array-length v8, v15
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    if-ge v7, v8, :cond_7

    .line 252
    :try_start_11
    aget-object v8, v15, v7

    iput-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->im:Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_2

    .line 312
    .end local v3    # "f2":Landroid/widget/ImageView;
    .end local v4    # "f1":Landroid/widget/ImageView;
    .end local v5    # "f3":Landroid/widget/ImageView;
    .end local v6    # "f4":Landroid/widget/ImageView;
    .end local v7    # "k2":I
    .end local v9    # "t3":Landroid/graphics/Bitmap;
    .end local v10    # "t4":Landroid/graphics/Bitmap;
    .end local v11    # "t5":Landroid/graphics/Bitmap;
    .end local v12    # "t6":Landroid/graphics/Bitmap;
    .end local v13    # "f5":Landroid/widget/ImageView;
    .end local v14    # "f6":Landroid/widget/ImageView;
    .end local v15    # "im9":[Ljava/lang/String;
    .end local v20    # "im4":[Ljava/lang/String;
    .end local v21    # "im5":[Ljava/lang/String;
    .end local v22    # "im6":[Ljava/lang/String;
    .end local v23    # "di":[Ljava/lang/String;
    .end local v25    # "im2":[Ljava/lang/String;
    .end local v26    # "im3":[Ljava/lang/String;
    .end local v27    # "im1":[Ljava/lang/String;
    .end local v28    # "t1":Landroid/graphics/Bitmap;
    .end local v29    # "t2":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    goto/16 :goto_3

    .line 256
    .restart local v3    # "f2":Landroid/widget/ImageView;
    .restart local v4    # "f1":Landroid/widget/ImageView;
    .restart local v5    # "f3":Landroid/widget/ImageView;
    .restart local v6    # "f4":Landroid/widget/ImageView;
    .restart local v9    # "t3":Landroid/graphics/Bitmap;
    .restart local v10    # "t4":Landroid/graphics/Bitmap;
    .restart local v11    # "t5":Landroid/graphics/Bitmap;
    .restart local v12    # "t6":Landroid/graphics/Bitmap;
    .restart local v13    # "f5":Landroid/widget/ImageView;
    .restart local v14    # "f6":Landroid/widget/ImageView;
    .restart local v15    # "im9":[Ljava/lang/String;
    .restart local v20    # "im4":[Ljava/lang/String;
    .restart local v21    # "im5":[Ljava/lang/String;
    .restart local v22    # "im6":[Ljava/lang/String;
    .restart local v23    # "di":[Ljava/lang/String;
    .restart local v25    # "im2":[Ljava/lang/String;
    .restart local v26    # "im3":[Ljava/lang/String;
    .restart local v27    # "im1":[Ljava/lang/String;
    .restart local v28    # "t1":Landroid/graphics/Bitmap;
    .restart local v29    # "t2":Landroid/graphics/Bitmap;
    :cond_7
    :goto_2
    :try_start_12
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l1:Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l2:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l3:Landroid/graphics/drawable/Drawable;

    .line 262
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l4:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l5:Landroid/graphics/drawable/Drawable;

    .line 266
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->l6:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 269
    .local v7, "inputStream_bg":Ljava/io/InputStream;
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    .line 270
    .local v30, "inputStream_bgG":Landroid/graphics/drawable/Drawable;
    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    const-string v32, "5btd#0t"

    const-string v32, "05td#tb"

    const-string v32, "d5s0b#t"

    const-string v32, "p0t5db#"

    const-string v32, "50dmp#0"

    const-string v32, "d5sp00#"

    const-string v32, "0#bdo50"

    const-string v32, "#d050bp"

    const-string v32, "mt00sb#"

    const-string v32, "sptm00#"

    const-string v32, "005t#sb"

    const-string v32, "#5st0p0"

    const-string v32, "tpo5d#0"

    const-string v32, "#0d5op0"

    const-string v32, "#pdt05p"

    const-string v32, "t0d5p#0"

    const-string v32, "#0t5mbb"

    const-string v32, "m065bb#"

    const-string v32, "00s5m6b"

    const-string v32, "0#5m0b6"

    const-string v32, "0#bm605"

    const-string v32, "065#0bb"

    const-string v32, "b6#5o00"

    const-string v32, "d#0650b"

    const-string v32, "5dt06b#"

    const-string v32, "t50d6#p"

    const-string v32, "pd0#5ob"

    const-string v32, "05p6od#"

    const-string v32, "t#005p6"

    const-string v32, "0p#50p6"

    const-string v32, "#p5dp60"

    const-string v32, "6p00#5d"

    const-string v32, "p#t00td"

    const-string v32, "p0t#06d"

    const-string v32, "d6s0#0p"

    const-string v32, "#p600bd"

    const-string v32, "t#6m0sd"

    const-string v32, "60spd#t"

    const-string v32, "pd00o6#"

    const-string v32, "td#p600"

    const-string v32, "05m06bp"

    const-string v32, "pb0m065"

    const-string v32, "db6050b"

    const-string v32, "605dp0b"

    const-string v32, "to5d006"

    const-string v32, "56d#o00"

    const-string v32, "6p#5pd0"

    const-string v32, "6p#500d"

    const-string v32, "b6tet5#"

    const-string v32, "6t50eb#"

    const-string v32, "0#st6pe"

    const-string v32, "t0p6e5#"

    const-string v32, "e6bm#p5"

    const-string v32, "#5ped6b"

    const-string v32, "5#deo0p"

    const-string v32, "dp5e#06"

    const-string v32, "p65#0b0"

    const-string v32, "t0p#506"

    const-string v32, "0p65#0b"

    const-string v32, "0p6#d05"

    const-string v32, "t6#0d0e"

    const-string v32, "#pd6e00"

    const-string v32, "6p50d0e"

    const-string v32, "#5d006e"

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    move-object/from16 v33, v3

    .end local v3    # "f2":Landroid/widget/ImageView;
    .local v33, "f2":Landroid/widget/ImageView;
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 272
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    .line 273
    iget-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    const/4 v4, -0x2

    .end local v4    # "f1":Landroid/widget/ImageView;
    .local v32, "f1":Landroid/widget/ImageView;
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 275
    .local v3, "dimensionInDp":I
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 278
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 280
    .local v4, "inputStream_hack":Ljava/io/InputStream;
    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v34, v3

    const/4 v8, 0x0

    .end local v3    # "dimensionInDp":I
    .local v34, "dimensionInDp":I
    invoke-static {v4, v8}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->icon:Landroid/graphics/drawable/Drawable;

    .line 281
    iget-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    .line 286
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .local v3, "pp111":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 288
    .local v8, "inputStream_menu_close11":Ljava/io/InputStream;
    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    const/4 v4, 0x0

    .end local v4    # "inputStream_hack":Ljava/io/InputStream;
    .local v35, "inputStream_hack":Ljava/io/InputStream;
    invoke-static {v8, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    .line 292
    .local v4, "ic_menu_close1":Landroid/graphics/drawable/Drawable;
    nop

    .end local v4    # "ic_menu_close1":Landroid/graphics/drawable/Drawable;
    .local v36, "ic_menu_close1":Landroid/graphics/drawable/Drawable;
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    .end local v3    # "pp111":Landroid/widget/LinearLayout$LayoutParams;
    .local v37, "pp111":Landroid/widget/LinearLayout$LayoutParams;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 294
    iget-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    const/4 v4, 0x3

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    move-object/from16 v39, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v5    # "f3":Landroid/widget/ImageView;
    .end local v6    # "f4":Landroid/widget/ImageView;
    .local v38, "f3":Landroid/widget/ImageView;
    .local v39, "f4":Landroid/widget/ImageView;
    invoke-virtual {v3, v5, v4, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 295
    iget-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 299
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_title:Landroid/widget/ImageView;

    .line 300
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    .local v3, "pp11":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 302
    .local v0, "settings_title1":Ljava/io/InputStream;
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 303
    .local v4, "settings_title11":Landroid/graphics/drawable/Drawable;
    const v5, 0x800003

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 304
    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .local v31, "assetManager":Landroid/content/res/AssetManager;
    :try_start_13
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v2, v5

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 305
    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_title:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_title:Landroid/widget/ImageView;

    const/4 v5, 0x3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    move-object/from16 v40, v3

    const/4 v3, 0x0

    const/4 v6, 0x2

    .end local v3    # "pp11":Landroid/widget/LinearLayout$LayoutParams;
    .local v40, "pp11":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3, v5, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 309
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_title:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 314
    .end local v0    # "settings_title1":Ljava/io/InputStream;
    .end local v4    # "settings_title11":Landroid/graphics/drawable/Drawable;
    .end local v7    # "inputStream_bg":Ljava/io/InputStream;
    .end local v8    # "inputStream_menu_close11":Ljava/io/InputStream;
    .end local v9    # "t3":Landroid/graphics/Bitmap;
    .end local v10    # "t4":Landroid/graphics/Bitmap;
    .end local v11    # "t5":Landroid/graphics/Bitmap;
    .end local v12    # "t6":Landroid/graphics/Bitmap;
    .end local v13    # "f5":Landroid/widget/ImageView;
    .end local v14    # "f6":Landroid/widget/ImageView;
    .end local v15    # "im9":[Ljava/lang/String;
    .end local v20    # "im4":[Ljava/lang/String;
    .end local v21    # "im5":[Ljava/lang/String;
    .end local v22    # "im6":[Ljava/lang/String;
    .end local v23    # "di":[Ljava/lang/String;
    .end local v25    # "im2":[Ljava/lang/String;
    .end local v26    # "im3":[Ljava/lang/String;
    .end local v27    # "im1":[Ljava/lang/String;
    .end local v28    # "t1":Landroid/graphics/Bitmap;
    .end local v29    # "t2":Landroid/graphics/Bitmap;
    .end local v30    # "inputStream_bgG":Landroid/graphics/drawable/Drawable;
    .end local v32    # "f1":Landroid/widget/ImageView;
    .end local v33    # "f2":Landroid/widget/ImageView;
    .end local v34    # "dimensionInDp":I
    .end local v35    # "inputStream_hack":Ljava/io/InputStream;
    .end local v36    # "ic_menu_close1":Landroid/graphics/drawable/Drawable;
    .end local v37    # "pp111":Landroid/widget/LinearLayout$LayoutParams;
    .end local v38    # "f3":Landroid/widget/ImageView;
    .end local v39    # "f4":Landroid/widget/ImageView;
    .end local v40    # "pp11":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 312
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .end local v31    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v2    # "assetManager":Landroid/content/res/AssetManager;
    :catch_4
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v31    # "assetManager":Landroid/content/res/AssetManager;
    goto/16 :goto_3

    .end local v24    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v31    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v2    # "assetManager":Landroid/content/res/AssetManager;
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    :catch_5
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .end local v5    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v24    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v31    # "assetManager":Landroid/content/res/AssetManager;
    goto/16 :goto_3

    .end local v19    # "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v24    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v31    # "assetManager":Landroid/content/res/AssetManager;
    .restart local v2    # "assetManager":Landroid/content/res/AssetManager;
    .local v3, "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v5    # "frameLayout":Landroid/widget/FrameLayout;
    :catch_6
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    .line 313
    .end local v2    # "assetManager":Landroid/content/res/AssetManager;
    .end local v3    # "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "frameLayout":Landroid/widget/FrameLayout;
    .local v0, "ex":Ljava/io/IOException;
    .restart local v19    # "flayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v24    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v31    # "assetManager":Landroid/content/res/AssetManager;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 315
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_4
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 316
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 317
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v4, v5

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .local v0, "params_mExpandet":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 321
    .local v3, "scrollView":Landroid/widget/ScrollView;
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x43190000    # 153.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 324
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v4, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 328
    .local v4, "relativeLayout5":Landroid/widget/RelativeLayout;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const/16 v7, 0x19

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 330
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    .line 331
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    .line 332
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    const-string v8, "0ttt0tt"

    const-string v8, "t0ttt00"

    const-string v8, "t0s0t1t"

    const-string v8, "t0t010t"

    const-string v8, "1tsm000"

    const-string v8, "0tst100"

    const-string v8, "100to0t"

    const-string v8, "00ttt01"

    const-string v8, "0s0tmb0"

    const-string v8, "t00ms10"

    const-string v8, "s00t00b"

    const-string v8, "00s10t0"

    const-string v8, "t10000t"

    const-string v8, "t100o00"

    const-string v8, "0ptt001"

    const-string v8, "t0t1000"

    const-string v8, "00tm0st"

    const-string v8, "0ts00bm"

    const-string v8, "0ts0ms0"

    const-string v8, "st0m001"

    const-string v8, "sb0m0t1"

    const-string v8, "10s00tb"

    const-string v8, "t1aso00"

    const-string v8, "0ast010"

    const-string v8, "ot000ba"

    const-string v8, "t01o0a0"

    const-string v8, "a000o1b"

    const-string v8, "0010oa0"

    const-string v8, "tt000p1"

    const-string v8, "0p0a10t"

    const-string v8, "1p0a0t0"

    const-string v8, "01t0a00"

    const-string v8, "0mt0b1#"

    const-string v8, "1btm0#0"

    const-string v8, "mss0b01"

    const-string v8, "01s0mb#"

    const-string v8, "#00msms"

    const-string v8, "00s0ms#"

    const-string v8, "s1#0om0"

    const-string v8, "#00m01s"

    const-string v8, "00b01bm"

    const-string v8, "0b0m#10"

    const-string v8, "#0001bb"

    const-string v8, "#00100b"

    const-string v8, "t00s1#0"

    const-string v8, "00#1o0s"

    const-string v8, "0p0s010"

    const-string v8, "01s0#00"

    const-string v8, "o0t1t0#"

    const-string v8, "00o1#bt"

    const-string v8, "00s#0t1"

    const-string v8, "t01#00o"

    const-string v8, "000mb#o"

    const-string v8, "o#0000b"

    const-string v8, "1000o#o"

    const-string v8, "0#00o01"

    const-string v8, "00a00bp"

    const-string v8, "t0p000a"

    const-string v8, "pa0010b"

    const-string v8, "1pa0000"

    const-string v8, "ta000#p"

    const-string v8, "0pa0#00"

    const-string v8, "0p0a00#"

    const-string v8, "#00a100"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 333
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    const-string v8, "Cbotnutest"

    const-string v8, "Contsbuemt"

    const-string v8, "tosMebumCn"

    const-string v8, "mMnbsCeout"

    const-string v8, "sMumenCsmb"

    const-string v8, "bmsseC uMn"

    const-string v8, "msCuo nobe"

    const-string v8, "ueonsb MCm"

    const-string v8, "soMenbmeus"

    const-string v8, "soemMusCen"

    const-string v8, "osunMebeC "

    const-string v8, "sCseeo uMn"

    const-string v8, "esnu emtCM"

    const-string v8, "MemuosC en"

    const-string v8, "uM nemsope"

    const-string v8, "CnemMu seo"

    const-string v8, "ebmobMCn t"

    const-string v8, "oeMCebbm n"

    const-string v8, "oesMCmnb e"

    const-string v8, " bemoMneCu"

    const-string v8, "sCumbbnMeo"

    const-string v8, " CbMnsboue"

    const-string v8, "oeeuons MC"

    const-string v8, "oesMuCb en"

    const-string v8, " slCtboueo"

    const-string v8, "suelM otoC"

    const-string v8, "MnC eobsuo"

    const-string v8, "lensoo uCM"

    const-string v8, "nMel eutpo"

    const-string v8, " lseeunopM"

    const-string v8, "uMse leCpo"

    const-string v8, "e sMnCeolu"

    const-string v8, "tloos neet"

    const-string v8, "o nleesCot"

    const-string v8, "eosonCsbl "

    const-string v8, " sooCbelen"

    const-string v8, "eeomstonlC"

    const-string v8, " Cselooetn"

    const-string v8, " eeloonCst"

    const-string v8, "Ceono etsl"

    const-string v8, " Mmlobenbe"

    const-string v8, "bsem Mneol"

    const-string v8, "obs lebMne"

    const-string v8, "e eMnoblos"

    const-string v8, "oeo loMtns"

    const-string v8, "lneCo sooM"

    const-string v8, "snoelCeMp "

    const-string v8, "Colno Mese"

    const-string v8, "bo peultet"

    const-string v8, "upetlbe no"

    const-string v8, "plstn uCoe"

    const-string v8, "o lCpeuten"

    const-string v8, "eCom bnpeu"

    const-string v8, "uCoepebn M"

    const-string v8, "nl oopueMe"

    const-string v8, "eCeu onlpM"

    const-string v8, "uonepbe st"

    const-string v8, "plneo utse"

    const-string v8, "Ce ospbule"

    const-string v8, "eClsnu epo"

    const-string v8, "ouM leptne"

    const-string v8, "CM nloeepu"

    const-string v8, "eeunlM spC"

    const-string v8, "Close Menu"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 335
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 337
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    .local v7, "layoutParams2":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xb

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 339
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    .line 343
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 344
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    const-string v10, "byubt eumt"

    const-string v10, "ubeyb tmut"

    const-string v10, " msyoeuubt"

    const-string v10, "umeobyb ut"

    const-string v10, "ou mmtbbys"

    const-string v10, "tbsm uuyob"

    const-string v10, "b tboyeomu"

    const-string v10, "ybuu obmet"

    const-string v10, " yuembbbYm"

    const-string v10, "uemmY bbyu"

    const-string v10, "ymY bsbeub"

    const-string v10, "bYsbume yu"

    const-string v10, " emyoubtoY"

    const-string v10, "uyoYobmue "

    const-string v10, "b uobYuepy"

    const-string v10, "u Yuebbomy"

    const-string v10, "bemmbuYMyt"

    const-string v10, "YMmbmbysue"

    const-string v10, "emsbMYm us"

    const-string v10, "my mbMeusY"

    const-string v10, "sMbmumbu y"

    const-string v10, "bymu MbuYs"

    const-string v10, " ubMouesmY"

    const-string v10, "M suyYuebm"

    const-string v10, "yuoeubMmbt"

    const-string v10, "yeMuobmt u"

    const-string v10, "youobMbeu "

    const-string v10, "ou Moyumbe"

    const-string v10, "u mMboytue"

    const-string v10, "yume boupM"

    const-string v10, "oum eyuYpM"

    const-string v10, "yuYmeu obM"

    const-string v10, "o tbuYbmet"

    const-string v10, "bmoYbMe ut"

    const-string v10, "eosMYbbbum"

    const-string v10, "Mub eboYbm"

    const-string v10, "ue mmYbMuo"

    const-string v10, "uYsmou ebM"

    const-string v10, "bu YooMeum"

    const-string v10, "bYum ouMbe"

    const-string v10, "uYbbyb ubo"

    const-string v10, "y omYbubub"

    const-string v10, "obuYeyb ub"

    const-string v10, "uybYuebob "

    const-string v10, "b yYeoutuM"

    const-string v10, " YuuoyMboe"

    const-string v10, "uubMyboep "

    const-string v10, "u yboebMYu"

    const-string v10, " bytoYTuMt"

    const-string v10, " uMotbTuYy"

    const-string v10, " usyYuMoTt"

    const-string v10, "o uYyuotMT"

    const-string v10, "TobmMuyuob"

    const-string v10, "YuubyobToM"

    const-string v10, "uoYToo yub"

    const-string v10, "MuoYou byT"

    const-string v10, "tToY bybuu"

    const-string v10, "uYo bMutTy"

    const-string v10, " pobTubMYy"

    const-string v10, "yoYMTbuup "

    const-string v10, "pMbTy Ytuu"

    const-string v10, "ubMuoyT pY"

    const-string v10, "MYybo uTpu"

    const-string v10, "My YouTube"

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 346
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    const/high16 v10, -0x10000

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 348
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v11, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setWidth(I)V

    .line 349
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button5:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->button6:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 352
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanel:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x122

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanel:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanelS:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x122

    const/16 v13, 0x32

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanelS:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 356
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    .line 357
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    const-string v9, "F5tb3tt"

    const-string v9, "Ftt53#b"

    const-string v9, "53s#btF"

    const-string v9, "3tt#bF5"

    const-string v9, "F#tm5s3"

    const-string v9, "t#soF35"

    const-string v9, "5btoo#3"

    const-string v9, "3#tFob5"

    const-string v9, "Bot35bF"

    const-string v9, "t5FmoB3"

    const-string v9, "BFt3osb"

    const-string v9, "Fos3t5B"

    const-string v9, "t#oF5Bo"

    const-string v9, "Bo3#o5F"

    const-string v9, "#p3o5tB"

    const-string v9, "toFB3#5"

    const-string v9, "Bmtob3b"

    const-string v9, "b5o3mbB"

    const-string v9, "#bsBo53"

    const-string v9, "obBm3#5"

    const-string v9, "o5Dm#bB"

    const-string v9, "BobD#5b"

    const-string v9, "35oboD#"

    const-string v9, "B5o3D#b"

    const-string v9, "5oDFtbo"

    const-string v9, "t5Doo#F"

    const-string v9, "5F#ooDb"

    const-string v9, "oF#5o3D"

    const-string v9, "tB5D3#F"

    const-string v9, "BpF#D35"

    const-string v9, "#pDF3B5"

    const-string v9, "F3#Bo5D"

    const-string v9, "FptBtt3"

    const-string v9, "t3tFDpB"

    const-string v9, "D3stbFB"

    const-string v9, "BDpFtb3"

    const-string v9, "stDmF3F"

    const-string v9, "FBs3FDt"

    const-string v9, "FtFpoB3"

    const-string v9, "tp3BFDF"

    const-string v9, "Dpb3mb#"

    const-string v9, "Bbpm#D3"

    const-string v9, "3bFB#pb"

    const-string v9, "F3BD#pb"

    const-string v9, "tp#o3BF"

    const-string v9, "BF3Fop#"

    const-string v9, "BpFpF3D"

    const-string v9, "Bp3#DFF"

    const-string v9, "35tFDpb"

    const-string v9, "pFt35bD"

    const-string v9, "pts3F5D"

    const-string v9, "tF3FpD5"

    const-string v9, "F3pmbFB"

    const-string v9, "3FBDFpb"

    const-string v9, "FB3FoD5"

    const-string v9, "3p5DFFB"

    const-string v9, "3D5BFbp"

    const-string v9, "tD5F3Bp"

    const-string v9, "5DB3pFb"

    const-string v9, "FpF5D3B"

    const-string v9, "tDBFF3p"

    const-string v9, "DpF3F5B"

    const-string v9, "BpD53F#"

    const-string v9, "#35FFDB"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 359
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x43910000    # 290.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const/high16 v12, 0x43910000    # 290.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v9, v12

    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 362
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    .line 363
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    const/high16 v9, -0x1000000

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 365
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v9, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v9, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v9, v13

    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v2, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 368
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 369
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 370
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v13, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 373
    .local v10, "textView":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    const-string v11, "tFtFFtF"

    const-string v11, "tFtFtFF"

    const-string v11, "tFsttFF"

    const-string v11, "FFtFtFt"

    const-string v11, "sFFmbFt"

    const-string v11, "bFsFtFt"

    const-string v11, "tFFFobF"

    const-string v11, "FFtFFbt"

    const-string v11, "FmtbsbF"

    const-string v11, "FtFmsFb"

    const-string v11, "bFFsFtb"

    const-string v11, "FFstFbF"

    const-string v11, "ttFoFFb"

    const-string v11, "FFbFotF"

    const-string v11, "FpFbtFF"

    const-string v11, "FFtFFFb"

    const-string v11, "sFtFbFF"

    const-string v11, "FFsFmbF"

    const-string v11, "FFsFFs#"

    const-string v11, "Fs#mFFF"

    const-string v11, "bFFmFsF"

    const-string v11, "sFFFFFb"

    const-string v11, "FFFFoF#"

    const-string v11, "#FsFFFF"

    const-string v11, "FtFoFbb"

    const-string v11, "tbFoFFF"

    const-string v11, "FoFFbFb"

    const-string v11, "FFFboFF"

    const-string v11, "tFpFFbF"

    const-string v11, "#pFFFbF"

    const-string v11, "FpF#FbF"

    const-string v11, "FF#FFbF"

    const-string v11, "FFtbmtF"

    const-string v11, "FmtbFFF"

    const-string v11, "FbsFFFF"

    const-string v11, "FFFmFbF"

    const-string v11, "FmsmsFF"

    const-string v11, "FmssFFF"

    const-string v11, "FFsmoFF"

    const-string v11, "sFFmFFF"

    const-string v11, "FsFm#bF"

    const-string v11, "sF#mFFb"

    const-string v11, "FsbFFFb"

    const-string v11, "#FFFsFb"

    const-string v11, "tF#FoFF"

    const-string v11, "sFF#oFF"

    const-string v11, "FpFsF#F"

    const-string v11, "FFs#FFF"

    const-string v11, "bFtFoFt"

    const-string v11, "o#FFFbt"

    const-string v11, "oFsFFF#"

    const-string v11, "tFoF#FF"

    const-string v11, "#FFmFFb"

    const-string v11, "FFFoF#b"

    const-string v11, "FFFoo#F"

    const-string v11, "FFFFoF#"

    const-string v11, "tFFFFbF"

    const-string v11, "tFFFFpF"

    const-string v11, "FFFFp#b"

    const-string v11, "#pFFFFF"

    const-string v11, "t#FFFFF"

    const-string v11, "FpFF#FF"

    const-string v11, "FpF#FFF"

    const-string v11, "#FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    const-string v11, "iCrtubai tnngbottm"

    const-string v11, "taobimgirtC utunbn"

    const-string v11, "ristimbteugCb annu"

    const-string v11, "iber boCntuamungit"

    const-string v11, "nuembnmtCouirbigas"

    const-string v11, "iMsCebnrnabitmuuog"

    const-string v11, "reiuom utnbiMCgabo"

    const-string v11, "urnmabgtbMnCeoii u"

    const-string v11, "tboamb gnieMCsuimn"

    const-string v11, "t rmbngsiieoamuCnM"

    const-string v11, "ureCgMbobsintniu m"

    const-string v11, "buse iugaortCMinmn"

    const-string v11, "afuMu btoioCntminr"

    const-string v11, "one ormtinMfuaCubi"

    const-string v11, "MuguraoipemnC inbf"

    const-string v11, "ugambi nfiCorMunte"

    const-string v11, "tomnbuaiMtbb ngCie"

    const-string v11, "betinbmbuioaCgnnM "

    const-string v11, "nMsom inbbfCagnetu"

    const-string v11, "M bmCnanebngfuoiti"

    const-string v11, "gbtmbonnbCaf iuMni"

    const-string v11, "eCnginbfbntMiau bo"

    const-string v11, "CnftonoM iaiunbuge"

    const-string v11, "uMfeo bCunabningit"

    const-string v11, "nert buiifCMotbnon"

    const-string v11, "n uiifetotnMnbCoar"

    const-string v11, "uoCrbnbaonieMnftig"

    const-string v11, "tifoo MCbnuganenir"

    const-string v11, "rntpnfatieb nCuigo"

    const-string v11, "iofgabeupn nntriuC"

    const-string v11, "roniu MepnuCiagtbf"

    const-string v11, "eMifanbioC rtnnugu"

    const-string v11, "rn ttCuantotMobugi"

    const-string v11, "tCMnanotbtuigroo u"

    const-string v11, "obsroiMnttC oanugi"

    const-string v11, "oiunabo rtiCgtoMnu"

    const-string v11, "genmtMorsioantuoCi"

    const-string v11, "oosgirnatenot CMui"

    const-string v11, "otneouCM girutnooa"

    const-string v11, "gCooMentronaiuut i"

    const-string v11, "tMgunbmC febnoiuro"

    const-string v11, "gormu aontbnuCiMef"

    const-string v11, "iMbgorbneuounatf o"

    const-string v11, "t geuobCfooiunanMr"

    const-string v11, "otoiM utCfgonreoai"

    const-string v11, "iifuoot aegrCunooM"

    const-string v11, "guanMnrepfiiCtoou "

    const-string v11, "CuugoiaenfoMo nrit"

    const-string v11, "ooturtpnftaCgenibM"

    const-string v11, "MnfgobneCuatourpit"

    const-string v11, "CisMotnu onpeafgut"

    const-string v11, "Mn oCarttugfnuioep"

    const-string v11, "ugemnfoptCboninaur"

    const-string v11, "CnuiorbonngaeptuMf"

    const-string v11, "r fMoninuaCopneout"

    const-string v11, "uirfoCgapnu netoMn"

    const-string v11, "MtiotbguneCroaufnp"

    const-string v11, "rgiueu topMnantCfo"

    const-string v11, "foeannbCnrop Mutgi"

    const-string v11, "fioatnurpenMngCu o"

    const-string v11, " ifgCtotopenMnrinu"

    const-string v11, "tn eoniCpuMnoafigr"

    const-string v11, " ngutreopfnMCioaun"

    const-string v11, "Menu Configuration"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    const-string v11, "t0tt0tb0t"

    const-string v11, "tt00tbt00"

    const-string v11, "00stb00tt"

    const-string v11, "t00000ttb"

    const-string v11, "0b0m00t0s"

    const-string v11, "00st0b00t"

    const-string v11, "t0t0o0b00"

    const-string v11, "t00t000b0"

    const-string v11, "sm000bt00"

    const-string v11, "000mbs0t0"

    const-string v11, "b000tsb0#"

    const-string v11, "0#s000bt0"

    const-string v11, "b000#tot0"

    const-string v11, "#000o0tb0"

    const-string v11, "b00#0000p"

    const-string v11, "0t000b0#0"

    const-string v11, "ttm0b0s00"

    const-string v11, "00t0mb00s"

    const-string v11, "00s0s0m0t"

    const-string v11, "st0m00000"

    const-string v11, "000m0bs0t"

    const-string v11, "00000tbs0"

    const-string v11, "0000o0t0s"

    const-string v11, "00s0000t0"

    const-string v11, "0t0#0b0o0"

    const-string v11, "#000o00t0"

    const-string v11, "0t00#0b0o"

    const-string v11, "#000o000t"

    const-string v11, "000000#t0"

    const-string v11, "000#0000p"

    const-string v11, "0t000000p"

    const-string v11, "0000000t#"

    const-string v11, "tt00m000b"

    const-string v11, "t000m0b00"

    const-string v11, "m0sb0b000"

    const-string v11, "0b0m0b000"

    const-string v11, "m0bms0000"

    const-string v11, "00s000mb0"

    const-string v11, "000bo0000"

    const-string v11, "b00m00000"

    const-string v11, "0bm00b00b"

    const-string v11, "0b0m000b0"

    const-string v11, "b00000b0b"

    const-string v11, "000b00b00"

    const-string v11, "00ob000t0"

    const-string v11, "0000o00b0"

    const-string v11, "0000b000p"

    const-string v11, "000000b00"

    const-string v11, "to0000b0#"

    const-string v11, "00ot0b0#0"

    const-string v11, "0ost0#000"

    const-string v11, "o00#000t0"

    const-string v11, "0bom00000"

    const-string v11, "o00000b00"

    const-string v11, "00o0o0#00"

    const-string v11, "0#00o0000"

    const-string v11, "0000tb00p"

    const-string v11, "0000p00t0"

    const-string v11, "00p000b00"

    const-string v11, "00000000p"

    const-string v11, "00#0000t0"

    const-string v11, "0000000#p"

    const-string v11, "000000#0p"

    const-string v11, "#00000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 378
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 379
    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 380
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    new-instance v11, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 382
    .local v11, "scrollView2":Landroid/widget/ScrollView;
    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12, v5, v12}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 383
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x433b0000    # 187.0f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v5, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 384
    .local v5, "settings_scroll_linear":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x10e

    invoke-direct {v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 387
    .local v12, "alpha_text":Landroid/widget/TextView;
    const-string v13, "  caOioeitbnyMepttfut"

    const-string v13, " ypitttiMteOcnoe ubaf"

    const-string v13, "iasMioOneuttte dfycb "

    const-string v13, "  ytMefbetiinoactdpuO"

    const-string v13, "oftmOnputi eMiedcis b"

    const-string v13, "eisdifticnu beotpa OM"

    const-string v13, "Otecoafdunyi i oitepb"

    const-string v13, "fnetybpioceMaud iOi t"

    const-string v13, "nfeipbyacue iottmsipO"

    const-string v13, "isumeceaitoippfOytdn "

    const-string v13, "a OonsbpeypctufdiitiM"

    const-string v13, "pisduc tnoMeaOfiptiey"

    const-string v13, "iMcptdttai Oo poueyni"

    const-string v13, "fdniot eayui ciotppMO"

    const-string v13, "topuifeipi eMypaO ntd"

    const-string v13, " iOynpetMefoti piaucd"

    const-string v13, "odiuMOypptne eiab rbc"

    const-string v13, "Oidpuber  ebcafyiMnop"

    const-string v13, "OMsoa mbpnirdiup fecy"

    const-string v13, "ednmubMpcyriop ie aOf"

    const-string v13, "b fmtaeuMdorypcbiipn "

    const-string v13, "n f bebppruaoytdMcOii"

    const-string v13, "oMi o pdOneciyrbpafeu"

    const-string v13, "yfdepebOociMainu  ptr"

    const-string v13, "yr tubietap ondoMcpif"

    const-string v13, "deip fMtc ryniapiutoo"

    const-string v13, "unoo ibMpyiieOcdptfr "

    const-string v13, "pOrfoMtueicin ado ypi"

    const-string v13, " ueppn toictOiipdyarM"

    const-string v13, "Ma eiiu pOyptropdicne"

    const-string v13, "rppOe idpyuonfceit Mi"

    const-string v13, "iypd rM ptOieeoiunafc"

    const-string v13, "prtybnteMtpdiautfoOi "

    const-string v13, "tbarfydoutOppeMient i"

    const-string v13, "rtsOMedaibtfnup poMye"

    const-string v13, "pMtiibdyntfur opeOaMe"

    const-string v13, "iaomet frMpupOtneidMs"

    const-string v13, "iis pntrpfMMteOieaoud"

    const-string v13, "tnrMo ieappiOeyoftiMd"

    const-string v13, "nfpraMyt MouiptedeOii"

    const-string v13, "OdMbpbumti Mp iaoerif"

    const-string v13, "a emipoMibfipr tuOMed"

    const-string v13, "irMp ObpoanfiituMebd "

    const-string v13, "paeunMb diriiotef pOM"

    const-string v13, "i Moe itatOypiMfunord"

    const-string v13, "yrieofn OoMtudiaeMp i"

    const-string v13, "auieedMnpyoMOirptp i "

    const-string v13, "niiMduO pofyart eeipM"

    const-string v13, "dopOin rMttbyec Mpaui"

    const-string v13, "eoMcpbMpnt itrudia Oy"

    const-string v13, "uaspt edrMo OfMynipci"

    const-string v13, " Oceu ptfMtopidrainyM"

    const-string v13, "bfimiytMencuio OdrMa "

    const-string v13, "fOintobi prMicdeM ayu"

    const-string v13, "eriio pitcMufnoaydOpM"

    const-string v13, "a iMuOitpepnrdicM ofy"

    const-string v13, "piOnoby tfMirp cuediM"

    const-string v13, "crOuenetdppiyMi M iof"

    const-string v13, "rOtifMbediuiypnMepco "

    const-string v13, "dfuipO Mpneeo iiyrctM"

    const-string v13, "Ofdppritt onaMMiyuec "

    const-string v13, "uOnMyMt pr ioeiaecdfp"

    const-string v13, "idMuaef pycorMtnOiep "

    const-string v13, "Menu Opacity Modifier"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 390
    new-instance v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 391
    .local v13, "color_text":Landroid/widget/TextView;
    const-string v14, "iexttfr TtoiCotdrlt"

    const-string v14, "totre iiltfrTodCttx"

    const-string v14, "dlsetfriterooCi Ttt"

    const-string v14, "Tlix idrotfCettreot"

    const-string v14, "titmd teirfTootxCse"

    const-string v14, "tfseoeotTlix Cttird"

    const-string v14, "lCdtoteteT irofoitx"

    const-string v14, "txieCerotttT oidlrf"

    const-string v14, "mTrtxbtisleCe irMod"

    const-string v14, "Mitmexed oToitClrrs"

    const-string v14, "sxteTobloiritrdCetM"

    const-string v14, "o settCtidMlxTieorr"

    const-string v14, "tCleio txirrtfedoMt"

    const-string v14, "liedorttC exMfiotro"

    const-string v14, "eiitltxMprToCor det"

    const-string v14, "rieitltedtfMT oorCx"

    const-string v14, "Tedxr britoiotmfoet"

    const-string v14, "rmftebooxi todilTer"

    const-string v14, "Mtseidmxtro rieflTo"

    const-string v14, "ioemriMoxl tfdteTor"

    const-string v14, "eormoibitxdsM otfTl"

    const-string v14, "MfTsoobtexdoe iltir"

    const-string v14, "oslrot fMoTtdixoeri"

    const-string v14, "exstTriort oioMdfle"

    const-string v14, "oTofibetMrtoieox lC"

    const-string v14, "CMTdeoet xiorootfil"

    const-string v14, "tiee ibfdMClooororT"

    const-string v14, "CteToreMoiorid xlfo"

    const-string v14, "rodxieotMifer tTplo"

    const-string v14, "oTiflodeprtr etMiox"

    const-string v14, "feTeoMitpdoro rtCix"

    const-string v14, "rriolixfTtCotdeMeo "

    const-string v14, "o tieimldtC txobTef"

    const-string v14, "CelxmoetstfTidb  oi"

    const-string v14, "l sMoCsitoix mbTfed"

    const-string v14, "iCosobf x lmdMTtiee"

    const-string v14, "oirme TCofMdmlesxis"

    const-string v14, "tosredlifois eCmMTx"

    const-string v14, "Moiiortxf C oelmdse"

    const-string v14, " rfmtsxoel MCeoidiT"

    const-string v14, "sdrxfbmelob iteMoTC"

    const-string v14, "sbomClrMxeofeTio dt"

    const-string v14, "idoe xbTMfberCtlios"

    const-string v14, "lCfeiobodir MtosTxe"

    const-string v14, "doTsCiftxloe tro Mo"

    const-string v14, "ToM oodtre Clseoxfi"

    const-string v14, "dfT eritpx oCeosioM"

    const-string v14, "eosr txefo dCTilioM"

    const-string v14, "oxtdf eMetitroobilC"

    const-string v14, "eirlMbtoiexooot Cdf"

    const-string v14, "Mostdol trofeo ixeC"

    const-string v14, "oee  dotrooCifMlxti"

    const-string v14, "o omiMCT xorelibdfe"

    const-string v14, "e tT CbrioMxolidefo"

    const-string v14, "leMiodo Ceox iTtofr"

    const-string v14, "eTClooox tofeMrd ii"

    const-string v14, "defplbiio ToMCxtert"

    const-string v14, "oTrpMd tlfieioCx te"

    const-string v14, "tCfl obM rTdioxpeeo"

    const-string v14, "eidoreoTplMiCx  otf"

    const-string v14, "Codei ittfreolo rpM"

    const-string v14, "rfMtT rCpoi oeedoli"

    const-string v14, " odMtfrlpTCxieoroi "

    const-string v14, "Text Color Modifier"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 394
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    .local v14, "icon_alphaa":Landroid/widget/TextView;
    const-string v15, "oytiiatmottp MearOtdsbic"

    const-string v15, "iyMci tiOtmdattpaberFsoo"

    const-string v15, "pastsoi rieOFoMbtmd tiya"

    const-string v15, "rOsipidFitaetm  tybaooMc"

    const-string v15, "irdmr mMc eyOpssoittaaFo"

    const-string v15, "tesporiydsM OiaoctFairm "

    const-string v15, "imtyopociMrOreobaads F i"

    const-string v15, "isdaMbtyi toieo pcrOaFmr"

    const-string v15, "sap dbircistooaMmrtyOFme"

    const-string v15, "p dmrycFoaiotrefOsMtmais"

    const-string v15, "d mMoobsifisrrayetp OFac"

    const-string v15, "tssr fpmOe rydFiciaMoato"

    const-string v15, "itoiFOatsdiytcrr oofe mM"

    const-string v15, "oticoOatrmoysM ir iedfFa"

    const-string v15, " rfFomsOpayta oMdieritpc"

    const-string v15, "oeimcsaaot prOydFtrii Mf"

    const-string v15, "ybsrb oittmif lodFparcOi"

    const-string v15, "ir pabtifsF Olmtodbiyrco"

    const-string v15, "rdspcaatoFyrsi mbotOifi "

    const-string v15, " bfmioriayt OFtsolcripda"

    const-string v15, "lOtmod icbrF iapyasbMtfo"

    const-string v15, " toFaibOaid olitbcfrMspy"

    const-string v15, "rfdcoFoil aMirsbOptiao y"

    const-string v15, "FOoicdbtso yrartfial pMi"

    const-string v15, "lyic btfoipdaM OFeroiatt"

    const-string v15, "itlcOadtFpoyaieftriMo  o"

    const-string v15, "r cliobyodfeoOaF tstpMia"

    const-string v15, "edMaoalttOoyifcrop siiF "

    const-string v15, "oMeiF rtpapsiOtyoidlratf"

    const-string v15, "epsfoaiapFrrto My liiOtd"

    const-string v15, "icierolapraspOMo F idtft"

    const-string v15, "itslFoOdacMeytorp f airi"

    const-string v15, "tty McliotaboFiatdpteOeo"

    const-string v15, "oopaeeoOitFtby dtfMtlcia"

    const-string v15, "cosoOFMiodet atyfptle ai"

    const-string v15, "fecpob MtoOiodaleyFtt ia"

    const-string v15, "ot mosiaficlptiyModeO Fa"

    const-string v15, " Msifiyopdaiea lcotFtOot"

    const-string v15, "ta fo OiooMyFitdlcapetei"

    const-string v15, "itaeOootpetao iiycdFMlf "

    const-string v15, "roeafbta Mcmp ieOiyitobo"

    const-string v15, "ioOmrtiaeapMylbft  oeoic"

    const-string v15, "O ebcpbMfloyo ttieFoiria"

    const-string v15, "l iFiebofeyctao oparOtMi"

    const-string v15, "c ooyfetolroi iOdMetapat"

    const-string v15, "FoyOoafdpMltoeear i icto"

    const-string v15, "Meo fiodptarlcaiFitoeOyp"

    const-string v15, "eicOolFaa fyotrdMo ipeti"

    const-string v15, "taeMpldoatfr y Ooitcbtep"

    const-string v15, " tailbofrcMatpeedOt oipy"

    const-string v15, "dtspiOoMaotc etfielp ryF"

    const-string v15, "y drppttaiceotMFeali ofO"

    const-string v15, "eoimr dpblaOfMtieyFotpac"

    const-string v15, "rOptMeba ipf lecdoFitoya"

    const-string v15, "aicyooditeO eiltrFpfoM p"

    const-string v15, "caolietrptf MdyaiFoi peO"

    const-string v15, "Mtrdyb aFpcr tilooaOtefe"

    const-string v15, "aOcttppto dMFeoeirfl rya"

    const-string v15, "MtypF breiocdoiOpaeatlf "

    const-string v15, "iryetaMdpoeFiol fap ctrO"

    const-string v15, "oi ofyrtpiMelaiOprca Fdt"

    const-string v15, "rtytOFifpeacldoiao iM pr"

    const-string v15, "prciyaftpraoie i MdltOoF"

    const-string v15, "Floater Opacity Modifier"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    invoke-virtual {v14, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 398
    new-instance v9, Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->seek_alpha:Landroid/widget/SeekBar;

    .line 399
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->seek_alpha:Landroid/widget/SeekBar;

    const/16 v15, 0xff

    invoke-virtual {v9, v15}, Landroid/widget/SeekBar;->setMax(I)V

    .line 400
    new-instance v9, Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    move-object v8, v9

    .line 401
    .local v8, "seek_color":Landroid/widget/SeekBar;
    invoke-virtual {v8, v15}, Landroid/widget/SeekBar;->setMax(I)V

    .line 402
    new-instance v9, Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v9, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    move-object v6, v9

    .line 403
    .local v6, "icon_alpha":Landroid/widget/SeekBar;
    invoke-virtual {v6, v15}, Landroid/widget/SeekBar;->setMax(I)V

    .line 404
    const-string v9, "etSttal Ytutcoetm*lrb"

    const-string v9, " ao StlttttmYubr*eelc"

    const-string v9, "u*s t*toSeYrbltcelam "

    const-string v9, "ttlb**Sa tctorY eemlu"

    const-string v9, "S lmoacse ttm**blYtre"

    const-string v9, "Ses aot*ectbellmtr*Y "

    const-string v9, "l cuo otee**remYbltta"

    const-string v9, "*le bt*uat cYelromSte"

    const-string v9, "comrebtbllSe sot Y**m"

    const-string v9, "trtmcY*e Sb olesmleo*"

    const-string v9, "Yerbt bmsteol*cl *oeS"

    const-string v9, "blsloSeam *Yte*t cero"

    const-string v9, " ml*oYatoeoetcb tS*eu"

    const-string v9, "bla*o*uteeScol Ytmeo "

    const-string v9, "Yeu Sao*preeoltlbc *t"

    const-string v9, "locrSb eYae*ul* mteto"

    const-string v9, "oesleumr*t bSl ta*YoF"

    const-string v9, "oSeosb tm*alFlu eYer*"

    const-string v9, " asuFe*mlmtrSoeoel *s"

    const-string v9, " oFml*stau*SeoYlme re"

    const-string v9, "*urmls eYt aoem*loStb"

    const-string v9, "*oea*tbYutleSlmore s "

    const-string v9, "lau omest*SFroeoeY* l"

    const-string v9, "eYs ooueSt**amtrllFe "

    const-string v9, "e **oblla ScerttFomte"

    const-string v9, "** Stootmlaloee Fterc"

    const-string v9, "Y coerbm tootaeFSel*l"

    const-string v9, "lSYFomtal*t*er  oeoce"

    const-string v9, "oYacFS*teeurttellmo *"

    const-string v9, "llaS cYepFuto*omte*re"

    const-string v9, "Yet*mr eplouF*S ecaot"

    const-string v9, "*Sem etlealYuocoF r*t"

    const-string v9, "e bet*ru*tomSralo Ytl"

    const-string v9, "e* muFlYetSboalor *rt"

    const-string v9, "resoeat*eolblS Y rm*u"

    const-string v9, " Ylrub e**FlreotaSmoe"

    const-string v9, "*r*mabslreFeotuoYm lS"

    const-string v9, "oesa* rYu*lomebtrSFl "

    const-string v9, "*ruboeltl Fo*eYSaoerm"

    const-string v9, "S  m*YeueorF*tblolaer"

    const-string v9, "SarblbFm*eteolu*ebYtr"

    const-string v9, "ltbmYoeula*eSr*brFteo"

    const-string v9, " St*lrbbteear*oFoeubl"

    const-string v9, "blt*oebeFuaY* roreltS"

    const-string v9, "oauFe Ytl eo**lSeorbr"

    const-string v9, "*b* oroFe lareYtloSue"

    const-string v9, "tFu*blrrpSelaYe  *oto"

    const-string v9, "tlS**obr tYuo erleeaF"

    const-string v9, "at ur *YetloobeoS*rlt"

    const-string v9, "ro* lbareooYStu elt*c"

    const-string v9, "eFs *roeoru ttY*Slaol"

    const-string v9, "oYl ortt *cel*aSoerFu"

    const-string v9, "lo*mruro*Se eYatebl o"

    const-string v9, "ooee**buStor  larFYel"

    const-string v9, "e*cYoeolour eorSlaF *"

    const-string v9, "crl*ooSFtaYrle eoeu* "

    const-string v9, "cFt**buStlaporoelert "

    const-string v9, "leraceptloSFutr*o*tY "

    const-string v9, "oo u*ebtSlretFpl*raYc"

    const-string v9, " eFal**rpStoc Yoelrut"

    const-string v9, "erc llutatF Yeoe*opS*"

    const-string v9, "uFe*oScrp*ote  etlaYl"

    const-string v9, "etYar r*pluelFe o*oSt"

    const-string v9, "*Select Your Floater*"

    const-string v15, "oedFtrlttttb"

    const-string v15, "erbotltFdtot"

    const-string v15, "tGsFrtoolbed"

    const-string v15, "GbdtrFoettol"

    const-string v15, " odmtlsGoFte"

    const-string v15, "F sdlGototer"

    const-string v15, "Fldto boGeot"

    const-string v15, "Fodeob rttlG"

    const-string v15, "Gle lbomdstF"

    const-string v15, "l smetFGldot"

    const-string v15, "tGldsFbeol o"

    const-string v15, "l sodttlGoFe"

    const-string v15, "rotGldttooFe"

    const-string v15, "FletotdlGroo"

    const-string v15, "Gdoto tlpFre"

    const-string v15, "do eGtFtolrl"

    const-string v15, "lFmdrtGoltb "

    const-string v15, "m GbdbolrtFl"

    const-string v15, "brsldGoot lF"

    const-string v15, "doGm rlobtlF"

    const-string v15, "robmdobt FGl"

    const-string v15, "r dlGbbtoloF"

    const-string v15, "Gb Fotdolool"

    const-string v15, "dtolGob orlF"

    const-string v15, "o rtFbGtldoo"

    const-string v15, "oGrltFdtoe o"

    const-string v15, "drFGelb oolo"

    const-string v15, "GtFloeorlod "

    const-string v15, "pllFdtot oro"

    const-string v15, "ldtFoGorplo "

    const-string v15, "drl otoGpoeF"

    const-string v15, "ForloeGol td"

    const-string v15, "orttaoF Gtpb"

    const-string v15, "paoFG bdotrt"

    const-string v15, " Fsadtorobtp"

    const-string v15, " otaFbdrtoGp"

    const-string v15, "aFpmtdrosGt "

    const-string v15, "Fps taoGlrtd"

    const-string v15, "paGrol tdtFo"

    const-string v15, "troo pdtalFG"

    const-string v15, "Gromebdaplto"

    const-string v15, "tlamproFodGe"

    const-string v15, "rploeabFtbdo"

    const-string v15, "poadrFbtloGe"

    const-string v15, "lo etodtoaFp"

    const-string v15, "eootol prdaF"

    const-string v15, "dptooFaeplr "

    const-string v15, "aldtGoFrpo e"

    const-string v15, "dltpGeb rtao"

    const-string v15, "G aoebrotdpl"

    const-string v15, "atsderGol op"

    const-string v15, "praol dttGeo"

    const-string v15, "tlpmloGob ae"

    const-string v15, "p alotbolreG"

    const-string v15, "paodoolreGl "

    const-string v15, "ool Gelaptdr"

    const-string v15, "tlGapb doFtl"

    const-string v15, "tela potdlGF"

    const-string v15, "tdaoFlbGl eo"

    const-string v15, "FlatldoepG o"

    const-string v15, "r pdFlateolG"

    const-string v15, " tellrGapdFo"

    const-string v15, "lFoGltdrpoea"

    const-string v15, "Gold Floater"

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    .end local v0    # "params_mExpandet":Landroid/widget/LinearLayout$LayoutParams;
    .local v22, "params_mExpandet":Landroid/widget/LinearLayout$LayoutParams;
    const-string v0, " ttFrtteattGr"

    const-string v0, " trbrGttFteta"

    const-string v0, "ttsG tFetarbr"

    const-string v0, " tGbrtrFtteea"

    const-string v0, "estmGFte arrb"

    const-string v0, "rbs GeorteatF"

    const-string v0, "er aoetGotFbr"

    const-string v0, "atrtoFr Gtbee"

    const-string v0, "ebletbamtr rs"

    const-string v0, " aembstretGlr"

    const-string v0, "stleaebFGbr t"

    const-string v0, "res GteFrlatb"

    const-string v0, "lert ratFeoGo"

    const-string v0, "elbeortar GoF"

    const-string v0, "aGtbrrlopF ee"

    const-string v0, "orele GaFtrtb"

    const-string v0, "Fe ombesatnlb"

    const-string v0, "lesm bbnFaore"

    const-string v0, "raseeFlmo nbr"

    const-string v0, "rnFmelaoreb s"

    const-string v0, "eramrFGbn els"

    const-string v0, "saolnebGerr F"

    const-string v0, "sFlbo rGneoer"

    const-string v0, "lGsrrbe noeFa"

    const-string v0, "teel brobFtro"

    const-string v0, " ooFernttlebr"

    const-string v0, "roe ebbtGronF"

    const-string v0, "ret onlrFbGoe"

    const-string v0, "lebtrrGtan Fp"

    const-string v0, "abrtrGenple F"

    const-string v0, "o Fenrelparbt"

    const-string v0, "eGarrbteonFl "

    const-string v0, "t Fsrmneetble"

    const-string v0, "mFbnsrt etele"

    const-string v0, "omsbee lrFsne"

    const-string v0, " mteebFnloers"

    const-string v0, "mFemrles oens"

    const-string v0, "ersr menoelsF"

    const-string v0, "eF eosltrmrne"

    const-string v0, "orlmersn Ftee"

    const-string v0, "nmeF beorsltb"

    const-string v0, "eeemlFbnot rs"

    const-string v0, "GFblerbetn oe"

    const-string v0, " FoeGtberelsn"

    const-string v0, "FeteGnstelr o"

    const-string v0, "tFeroGr lenes"

    const-string v0, "orlee eGpnrts"

    const-string v0, "FlsrGe oneert"

    const-string v0, "nooabteeltreF"

    const-string v0, "eoetrbrneloaF"

    const-string v0, "aesretotnerlo"

    const-string v0, "eeoetoFtarrln"

    const-string v0, "lbemeroa oFen"

    const-string v0, "aFoeonbr lete"

    const-string v0, "toFaoere rlon"

    const-string v0, "nletoo rreaeF"

    const-string v0, "FoeenbalGterr"

    const-string v0, "onteerltFaerG"

    const-string v0, "GFeerpbneoatl"

    const-string v0, "leFrteGopnrea"

    const-string v0, "GrFna ltepeto"

    const-string v0, "GrnlrtF peoea"

    const-string v0, "to eleanprreF"

    const-string v0, "Green Floater"

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    .end local v7    # "layoutParams2":Landroid/widget/RelativeLayout$LayoutParams;
    .local v23, "layoutParams2":Landroid/widget/RelativeLayout$LayoutParams;
    const-string v7, "rbmtBetFttub"

    const-string v7, "bemabBttFtru"

    const-string v7, "ubsertatbFBm"

    const-string v7, "FmebaBrtutlb"

    const-string v7, "blrmeBmasFuo"

    const-string v7, "basreuBlmtFo"

    const-string v7, "artoouFlmBbb"

    const-string v7, "oBrFubmtlaeb"

    const-string v7, "bturlbaommse"

    const-string v7, "tarmelmlsbuo"

    const-string v7, "tBsmoebalbur"

    const-string v7, "eastburBmlol"

    const-string v7, "tubloFmtleBr"

    const-string v7, "bmrBolFaeult"

    const-string v7, "aumotlrbpBFl"

    const-string v7, "BblmuoFealtr"

    const-string v7, "buBelrbottmb"

    const-string v7, "reot bblBumb"

    const-string v7, "u srFeobblBm"

    const-string v7, "rblm uobFBte"

    const-string v7, "tolmFbbueb l"

    const-string v7, "ulBolbbbF te"

    const-string v7, "lbrboeBltu F"

    const-string v7, "lFuroeblb tB"

    const-string v7, "ortltblaBFo "

    const-string v7, "ollota tbrFB"

    const-string v7, "aBluFobbt lo"

    const-string v7, "lbu oarotFBl"

    const-string v7, "pBr ltutbaoF"

    const-string v7, "BauFb toperl"

    const-string v7, "tb rlBFopuel"

    const-string v7, "tFau lbBlroe"

    const-string v7, "oalbtte Ftot"

    const-string v7, "lo bFattetlo"

    const-string v7, "alsoteFbB to"

    const-string v7, "Flo lbttoaeB"

    const-string v7, "osFmet laBlo"

    const-string v7, "otsFl leoeBa"

    const-string v7, "oe aoBlolFte"

    const-string v7, "telo oateBlF"

    const-string v7, "l toebFblmeu"

    const-string v7, "ooemb leFtul"

    const-string v7, "Foateobblelu"

    const-string v7, "e uoeobtalFl"

    const-string v7, "oau oettellF"

    const-string v7, "aBFloeu leot"

    const-string v7, "loeFuletpo B"

    const-string v7, "eFlBoae ltou"

    const-string v7, "ebtaporlttBe"

    const-string v7, "eBrolbeutatp"

    const-string v7, "apsrBotuetel"

    const-string v7, "pulletBtoaer"

    const-string v7, "rbemFelptalu"

    const-string v7, "tpForebellua"

    const-string v7, "lueeoFrtpaol"

    const-string v7, "BalurFotpele"

    const-string v7, "eeltBbopFaru"

    const-string v7, "elrapButFote"

    const-string v7, "erpoeFbBl au"

    const-string v7, "eForu teplaB"

    const-string v7, "Fra lButetep"

    const-string v7, "rtauBoeepF l"

    const-string v7, " uorltalpBeF"

    const-string v7, "Blue Floater"

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    .end local v6    # "icon_alpha":Landroid/widget/SeekBar;
    .local v25, "icon_alpha":Landroid/widget/SeekBar;
    const-string v6, "etbtFttlotufaae"

    const-string v6, "aeofbFttttluaet"

    const-string v6, "etseultFbattafo"

    const-string v6, "oaafuetFbtelltt"

    const-string v6, "saamtreultefltF"

    const-string v6, "arsttlalteeofFu"

    const-string v6, "afulotrtleFaeto"

    const-string v6, "bltrueaaFtfltoe"

    const-string v6, "elburbeosal taf"

    const-string v6, "bsfmlaotere lua"

    const-string v6, "u fteebrllosaFb"

    const-string v6, "ebstlalo Faeruf"

    const-string v6, "uFfle ottorltab"

    const-string v6, "rb aoetloflutaF"

    const-string v6, "Ffo trllptaaebe"

    const-string v6, "aolFrbtaufel te"

    const-string v6, "mtaabetFstruol "

    const-string v6, "ttlaabsDm oFrue"

    const-string v6, "los tsDtuaemfrF"

    const-string v6, "eulma ttFsforDa"

    const-string v6, "frFmaa tDltseeb"

    const-string v6, "FfelttbDasoe ar"

    const-string v6, "ueDrosotaaFe ft"

    const-string v6, "e slareFuDtaoft"

    const-string v6, "llaeobtatoFDrfu"

    const-string v6, "faeDreFtautlool"

    const-string v6, "auFtolbl rfeaoD"

    const-string v6, "lrFtoualeoe afD"

    const-string v6, "DaplFettuertofa"

    const-string v6, "orlf eaeptaFDtu"

    const-string v6, "tDufFllep reata"

    const-string v6, "aaerF ltuletDfo"

    const-string v6, " lbatbtfetrtDFm"

    const-string v6, "mlaatbebDtfF tr"

    const-string v6, "m sutafbeDblFrt"

    const-string v6, "r bDabemfFttlua"

    const-string v6, "stFmulab maeefr"

    const-string v6, "afsmeuttFb rale"

    const-string v6, "Dmeuoafr tleFbt"

    const-string v6, "utDmtebfFr aael"

    const-string v6, "Fterbbbamatl fu"

    const-string v6, "afDmrt Faubetbl"

    const-string v6, "fFtaluba tlDbbr"

    const-string v6, "ubteF brDftllaa"

    const-string v6, "tufbaeottllDF e"

    const-string v6, "tFrto ufaeblDle"

    const-string v6, "FlelbutrpaDftea"

    const-string v6, "aerltabute fFlD"

    const-string v6, "ba lfroeltoetau"

    const-string v6, "rlt ebueoloaafF"

    const-string v6, "Ftsl tleraufoao"

    const-string v6, "rflu aettleooaF"

    const-string v6, "te mfleaFoolrbD"

    const-string v6, "Deltlaboora Fef"

    const-string v6, "aeF olDouoafetr"

    const-string v6, "lofDoeaatelruF "

    const-string v6, "raeloblfFpetut "

    const-string v6, "ua rplDtlfeFoet"

    const-string v6, "FofutDbalapeerl"

    const-string v6, "laoteauDplr fFe"

    const-string v6, "atoetlltfD uapF"

    const-string v6, "uofela tptleaFD"

    const-string v6, "llfrtDoep auate"

    const-string v6, "Default Floater"

    filled-new-array {v9, v15, v0, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, "items":[Ljava/lang/String;
    new-instance v6, Landroid/widget/Spinner;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->spinner:Landroid/widget/Spinner;

    .line 406
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v7, 0x1090009

    invoke-direct {v6, v1, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 407
    .local v6, "arrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v7, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 409
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 410
    .local v7, "cy":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    const/4 v6, -0x2

    const/4 v15, -0x1

    .end local v6    # "arrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .local v26, "arrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-direct {v9, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    const/16 v6, 0xf

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 413
    const v6, -0xff0100

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->h8()[Ljava/lang/String;

    move-result-object v6

    .line 415
    .local v6, "ck3":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "k2":I
    array-length v15, v6

    if-ge v9, v15, :cond_8

    .line 416
    aget-object v15, v6, v9

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .end local v9    # "k2":I
    :cond_8
    const-string v9, "tt0tt0p00"

    const-string v9, "t000p0tt0"

    const-string v9, "0ts0p000b"

    const-string v9, "ttp0000b0"

    const-string v9, "0p0m0bt0s"

    const-string v9, "0bs0t0p00"

    const-string v9, "p000ot00b"

    const-string v9, "00000bpt0"

    const-string v9, "000smbt00"

    const-string v9, "000ms0t00"

    const-string v9, "0ps000bt0"

    const-string v9, "t0s00000p"

    const-string v9, "t0000o0t0"

    const-string v9, "0t00o0000"

    const-string v9, "0t0000p0p"

    const-string v9, "0000000tp"

    const-string v9, "t000bb#m0"

    const-string v9, "0#00bb0m0"

    const-string v9, "b0s00000#"

    const-string v9, "000m0b00#"

    const-string v9, "b00m000#b"

    const-string v9, "0000pbb0#"

    const-string v9, "00#0op000"

    const-string v9, "0000#pb00"

    const-string v9, "t00#0b0p0"

    const-string v9, "#p00000t0"

    const-string v9, "00p000b0o"

    const-string v9, "p0#0o0000"

    const-string v9, "0p#0p00t0"

    const-string v9, "00000p#0p"

    const-string v9, "p0000000p"

    const-string v9, "00000#00p"

    const-string v9, "t0#0b00tt"

    const-string v9, "t0t#0000b"

    const-string v9, "0#sb0000t"

    const-string v9, "00000b#0t"

    const-string v9, "000mts000"

    const-string v9, "t#s000000"

    const-string v9, "0000o0#00"

    const-string v9, "00#0000t0"

    const-string v9, "00b0mb00p"

    const-string v9, "0p0m0000b"

    const-string v9, "00p0b0b00"

    const-string v9, "00p000b00"

    const-string v9, "#0000pot0"

    const-string v9, "0000o#00p"

    const-string v9, "000p00#0p"

    const-string v9, "000#0000p"

    const-string v9, "t0000#00p"

    const-string v9, "0#0p0b000"

    const-string v9, "00sp#0000"

    const-string v9, "0#0p000t0"

    const-string v9, "00bm#p000"

    const-string v9, "000#00b0p"

    const-string v9, "00#0o0000"

    const-string v9, "0#000000p"

    const-string v9, "tp000b00#"

    const-string v9, "0p0000#t0"

    const-string v9, "000#0pb00"

    const-string v9, "00#00000p"

    const-string v9, "0#00000t0"

    const-string v9, "0#000000p"

    const-string v9, "#0000000p"

    const-string v9, "#00000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 420
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v7, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 421
    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    .line 425
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const/4 v0, -0x1

    const/4 v6, -0x2

    .end local v0    # "items":[Ljava/lang/String;
    .end local v6    # "ck3":[Ljava/lang/String;
    .local v18, "ck3":[Ljava/lang/String;
    .local v27, "items":[Ljava/lang/String;
    invoke-direct {v15, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    const v6, -0xff0001

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->m()[Ljava/lang/String;

    move-result-object v0

    .line 431
    .local v0, "ck1":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "k2":I
    array-length v9, v0

    if-ge v6, v9, :cond_9

    .line 432
    iget-object v9, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    aget-object v15, v0, v6

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .end local v6    # "k2":I
    :cond_9
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v6, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 436
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    move-object/from16 v28, v0

    .end local v0    # "ck1":[Ljava/lang/String;
    .local v28, "ck1":[Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {v15, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v0, 0x40a00000    # 5.0f

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    .end local v10    # "textView":Landroid/widget/TextView;
    .local v30, "textView":Landroid/widget/TextView;
    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v0, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    move-object/from16 v29, v14

    const/4 v14, 0x0

    .end local v14    # "icon_alphaa":Landroid/widget/TextView;
    .local v29, "icon_alphaa":Landroid/widget/TextView;
    invoke-static {v15, v14, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    .end local v8    # "seek_color":Landroid/widget/SeekBar;
    .local v32, "seek_color":Landroid/widget/SeekBar;
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v14, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 436
    invoke-virtual {v6, v9, v0, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 441
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->c()[Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "cd":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_5
    array-length v8, v0

    if-ge v6, v8, :cond_d

    .line 445
    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    move v8, v6

    .line 447
    .local v8, "t2":I
    aget-object v9, v0, v6

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "//|"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "//|"

    const-string v10, "//|"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "|//"

    const-string v10, "/|/"

    const-string v10, "|//"

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 448
    .local v9, "GetSpecificString":[Ljava/lang/String;
    aget-object v10, v0, v6

    const-string v14, "ltttte"

    const-string v14, "ltttte"

    const-string v14, "tlsett"

    const-string v14, "elTttt"

    const-string v14, "oTemst"

    const-string v14, "lTsoet"

    const-string v14, "Tlteoo"

    const-string v14, "lettoT"

    const-string v14, "emsglb"

    const-string v14, "slomge"

    const-string v14, "begTso"

    const-string v14, "elsogT"

    const-string v14, "tteloT"

    const-string v14, "Tlotoe"

    const-string v14, "gopelt"

    const-string v14, "Teotlg"

    const-string v14, "oeTtbl"

    const-string v14, "goleTb"

    const-string v14, "egsmlT"

    const-string v14, "Tlemgo"

    const-string v14, "geTmbl"

    const-string v14, "bTgleo"

    const-string v14, "Togeos"

    const-string v14, "egsoTl"

    const-string v14, "eloTtb"

    const-string v14, "Ttteol"

    const-string v14, "boltTo"

    const-string v14, "Toetol"

    const-string v14, "ltptoe"

    const-string v14, "etpolg"

    const-string v14, "gTptle"

    const-string v14, "lTetog"

    const-string v14, "mtgteT"

    const-string v14, "egmtTo"

    const-string v14, "besomT"

    const-string v14, "moegTb"

    const-string v14, "gosmTm"

    const-string v14, "gTsmgo"

    const-string v14, "ggmToe"

    const-string v14, "ogTmge"

    const-string v14, "msTbgb"

    const-string v14, "esgmTb"

    const-string v14, "bTsgge"

    const-string v14, "beTsgg"

    const-string v14, "stggoe"

    const-string v14, "ggesoo"

    const-string v14, "eopgTs"

    const-string v14, "Tesogg"

    const-string v14, "olTtbt"

    const-string v14, "Tgltob"

    const-string v14, "lTsgto"

    const-string v14, "ltoTog"

    const-string v14, "Toomeb"

    const-string v14, "bgooeT"

    const-string v14, "olegoo"

    const-string v14, "lToeog"

    const-string v14, "tlgogb"

    const-string v14, "etgogl"

    const-string v14, "bleopg"

    const-string v14, "lopegg"

    const-string v14, "otegTp"

    const-string v14, "elpgoT"

    const-string v14, "oTpggl"

    const-string v14, "Toggle"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 450
    const/4 v10, 0x1

    aget-object v14, v9, v10

    new-instance v15, La/a/a/e;

    invoke-direct {v15, v1, v8, v9}, La/a/a/e;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;I[Ljava/lang/String;)V

    invoke-direct {v1, v14, v8, v15}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->bom(Ljava/lang/String;ILcom/platinmods/pmtteam/PlatinmodsMenu$a;)V

    goto/16 :goto_6

    .line 464
    :cond_a
    const/4 v10, 0x1

    aget-object v14, v0, v6

    const-string v15, "tsottt"

    const-string v15, "usttot"

    const-string v15, "utsbts"

    const-string v15, "tsutob"

    const-string v15, "Butmss"

    const-string v15, "sBsuto"

    const-string v15, "suBoob"

    const-string v15, "stBoub"

    const-string v15, "usomtb"

    const-string v15, "sutmos"

    const-string v15, "bsBuos"

    const-string v15, "tssuBo"

    const-string v15, "stmout"

    const-string v15, "Butsom"

    const-string v15, "tmpsuo"

    const-string v15, "uBsmot"

    const-string v15, "tsmtbb"

    const-string v15, "ostmbb"

    const-string v15, "Bbssmo"

    const-string v15, "bBsmot"

    const-string v15, "osumBb"

    const-string v15, "btBous"

    const-string v15, "Bbotou"

    const-string v15, "bsoBtu"

    const-string v15, "ottotb"

    const-string v15, "ttootu"

    const-string v15, "boutst"

    const-string v15, "tsouot"

    const-string v15, "pttusB"

    const-string v15, "utpBst"

    const-string v15, "sBputt"

    const-string v15, "oBstut"

    const-string v15, "ttottn"

    const-string v15, "ttntoB"

    const-string v15, "tostnB"

    const-string v15, "nttBob"

    const-string v15, "ootmsn"

    const-string v15, "onsoBt"

    const-string v15, "tBotoo"

    const-string v15, "otoBnt"

    const-string v15, "oonBbb"

    const-string v15, "Bobmno"

    const-string v15, "bBntoo"

    const-string v15, "bBtoon"

    const-string v15, "Btontu"

    const-string v15, "Btouon"

    const-string v15, "oopuBt"

    const-string v15, "nBtoou"

    const-string v15, "Btbtpt"

    const-string v15, "ptBttb"

    const-string v15, "utstBt"

    const-string v15, "Bttutp"

    const-string v15, "Bpumbn"

    const-string v15, "buBptn"

    const-string v15, "pnBuot"

    const-string v15, "tupntB"

    const-string v15, "ptutnb"

    const-string v15, "ntutpB"

    const-string v15, "btpnBt"

    const-string v15, "uBpntt"

    const-string v15, "otttuB"

    const-string v15, "Btpuot"

    const-string v15, "Bopnut"

    const-string v15, "Button"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 466
    aget-object v14, v9, v10

    new-instance v10, La/a/a/f;

    invoke-direct {v10, v1, v8, v9}, La/a/a/f;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;I[Ljava/lang/String;)V

    invoke-direct {v1, v14, v10}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->blut(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 474
    :cond_b
    aget-object v10, v0, v6

    const-string v14, "ktetsBme"

    const-string v14, "tteBmske"

    const-string v14, "mesBkste"

    const-string v14, "ktmBetse"

    const-string v14, "bsemeBts"

    const-string v14, "mbsetBes"

    const-string v14, "kbesotme"

    const-string v14, "etbeBskm"

    const-string v14, "mebkabms"

    const-string v14, "kebmsaBm"

    const-string v14, "easkmbbB"

    const-string v14, "emskabeB"

    const-string v14, "emaeBkst"

    const-string v14, "meBeoaks"

    const-string v14, "paeskmeb"

    const-string v14, "eBmkabes"

    const-string v14, "stkmSBmb"

    const-string v14, "aBmmsbSk"

    const-string v14, "eksmmSaB"

    const-string v14, "emkmaSsB"

    const-string v14, "sasmbBek"

    const-string v14, "aseskmbB"

    const-string v14, "mSasoeks"

    const-string v14, "BSsesakm"

    const-string v14, "kmoetbeS"

    const-string v14, "soSmeket"

    const-string v14, "eSmoesba"

    const-string v14, "esSmoeak"

    const-string v14, "eemaSkpt"

    const-string v14, "pmkeaesS"

    const-string v14, "pkaSemse"

    const-string v14, "BkSmasee"

    const-string v14, "tteaBrbm"

    const-string v14, "BtSmbear"

    const-string v14, "besrBmaS"

    const-string v14, "eSmBbbra"

    const-string v14, "bmBmsaSs"

    const-string v14, "mesBabsS"

    const-string v14, "mserobSa"

    const-string v14, "SBemsrab"

    const-string v14, "BsbSmbre"

    const-string v14, "bsSmreaB"

    const-string v14, "aSsBbebb"

    const-string v14, "sbaBrSbe"

    const-string v14, "eraosbBt"

    const-string v14, "BraSobes"

    const-string v14, "pBSsbeea"

    const-string v14, "rsBSaebe"

    const-string v14, "atebSBot"

    const-string v14, "eatoBbeS"

    const-string v14, "rastoBeS"

    const-string v14, "BSearoet"

    const-string v14, "Baemores"

    const-string v14, "oesBerba"

    const-string v14, "areeoBSo"

    const-string v14, "BsSeoear"

    const-string v14, "aretkbep"

    const-string v14, "peksreat"

    const-string v14, "Beekrpba"

    const-string v14, "pearskBe"

    const-string v14, "SsparBkt"

    const-string v14, "psBeakSr"

    const-string v14, "peSeBsar"

    const-string v14, "SeekBars"

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 476
    const/4 v10, 0x2

    aget-object v14, v9, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 477
    .local v14, "MaxValue":I
    const/4 v15, 0x1

    aget-object v10, v9, v15

    new-instance v15, La/a/a/g;

    invoke-direct {v15, v1, v8, v9}, La/a/a/g;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;I[Ljava/lang/String;)V

    invoke-direct {v1, v10, v14, v8, v15}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->glut(Ljava/lang/String;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 444
    .end local v8    # "t2":I
    .end local v9    # "GetSpecificString":[Ljava/lang/String;
    .end local v14    # "MaxValue":I
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 498
    .end local v6    # "i2":I
    :cond_d
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rootFrame:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 513
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 514
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mRootContainer:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 516
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 517
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->py:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->yu:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 531
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    invoke-virtual {v11, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 535
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    iget-object v6, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->seek_alpha:Landroid/widget/SeekBar;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 537
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 538
    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    .end local v32    # "seek_color":Landroid/widget/SeekBar;
    .local v6, "seek_color":Landroid/widget/SeekBar;
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 539
    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    .end local v29    # "icon_alphaa":Landroid/widget/TextView;
    .local v8, "icon_alphaa":Landroid/widget/TextView;
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    .end local v25    # "icon_alpha":Landroid/widget/SeekBar;
    .local v9, "icon_alpha":Landroid/widget/SeekBar;
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settingsMain:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanelS:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mButtonPanelS:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->settings_back:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rootFrame:Landroid/widget/FrameLayout;

    iput-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    .line 546
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v10, v14, :cond_e

    .line 547
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/16 v33, -0x2

    const/16 v34, -0x2

    const/16 v35, 0x7f6

    const/16 v36, 0x8

    const/16 v37, -0x3

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    invoke-direct/range {v32 .. v37}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->params:Landroid/view/WindowManager$LayoutParams;

    goto/16 :goto_7

    .line 554
    :cond_e
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/16 v39, -0x2

    const/16 v40, -0x2

    const/16 v41, 0x7d2

    const/16 v42, 0x8

    const/16 v43, -0x3

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    invoke-direct/range {v38 .. v43}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->params:Landroid/view/WindowManager$LayoutParams;

    .line 562
    :goto_7
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->params:Landroid/view/WindowManager$LayoutParams;

    const v14, 0x800033

    iput v14, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 563
    const/4 v14, 0x0

    iput v14, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 564
    const/16 v14, 0x64

    iput v14, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 566
    const-string v10, "ottttb"

    const-string v10, "tbttwo"

    const-string v10, "wtsowt"

    const-string v10, "wbotwt"

    const-string v10, "sowmwn"

    const-string v10, "wtswon"

    const-string v10, "nwowot"

    const-string v10, "wwtonb"

    const-string v10, "soomnb"

    const-string v10, "snomto"

    const-string v10, "bnotso"

    const-string v10, "twsono"

    const-string v10, "otwnot"

    const-string v10, "otwnoo"

    const-string v10, "nopoww"

    const-string v10, "wtnoow"

    const-string v10, "nbwtbi"

    const-string v10, "mbwinb"

    const-string v10, "ibsnwo"

    const-string v10, "nobmwi"

    const-string v10, "bobmwi"

    const-string v10, "bwnoib"

    const-string v10, "nbowoo"

    const-string v10, "bnowio"

    const-string v10, "oonitb"

    const-string v10, "otnwio"

    const-string v10, "bwonio"

    const-string v10, "wonioo"

    const-string v10, "wtnopw"

    const-string v10, "nwpowo"

    const-string v10, "wipowo"

    const-string v10, "niwoow"

    const-string v10, "iwttpw"

    const-string v10, "ipwtbw"

    const-string v10, "pdsiwb"

    const-string v10, "pwidwb"

    const-string v10, "wswmti"

    const-string v10, "wiswtd"

    const-string v10, "iptdow"

    const-string v10, "ptiwdw"

    const-string v10, "wwimbb"

    const-string v10, "bwwmpi"

    const-string v10, "bibpww"

    const-string v10, "bwiowp"

    const-string v10, "wtdioo"

    const-string v10, "wpoiod"

    const-string v10, "pwpwdo"

    const-string v10, "wipodw"

    const-string v10, "bnotwi"

    const-string v10, "ntowib"

    const-string v10, "poswnt"

    const-string v10, "wtnoip"

    const-string v10, "noimbw"

    const-string v10, "bowniw"

    const-string v10, "niwwop"

    const-string v10, "wwpoin"

    const-string v10, "wdptob"

    const-string v10, "dtpnwo"

    const-string v10, "bpnwoi"

    const-string v10, "odpiwn"

    const-string v10, "dtpwwn"

    const-string v10, "idpwwn"

    const-string v10, "iopwnw"

    const-string v10, "window"

    invoke-virtual {v1, v10}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    iput-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mWindowManager:Landroid/view/WindowManager;

    .line 567
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mWindowManager:Landroid/view/WindowManager;

    iget-object v14, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    iget-object v15, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v10, v14, v15}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v10, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mCollapsed:Landroid/widget/RelativeLayout;

    .line 570
    .local v10, "collapsedView":Landroid/view/View;
    iget-object v14, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->rt:Landroid/widget/LinearLayout;

    .line 572
    .local v14, "expandedView":Landroid/view/View;
    iget-object v15, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    .end local v0    # "cd":[Ljava/lang/String;
    .local v16, "cd":[Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    iget-object v0, v1, Lcom/platinmods/pmtteam/PlatinmodsMenu;->startimage:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->onTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 574
    invoke-direct {v1, v10, v14}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->initMenuButton(Landroid/view/View;Landroid/view/View;)V

    .line 578
    return-void
.end method

.method private onTouchListener()Landroid/view/View$OnTouchListener;
    .locals 7

    .line 581
    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x7

    new-instance v0, La/a/a/h;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, p0}, La/a/a/h;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    return-object v0
.end method

.method private native t()[Ljava/lang/String;
.end method


# virtual methods
.method public IsPlatinmods(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "text"    # Ljava/lang/String;

    .line 161
    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v3, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v6, 0x7

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 162
    .local v1, "cByte":[B
    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v6, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    array-length v2, v1

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v5, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v4, 0x6

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x6

    return-object v0

    .line 164
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "cByte":[B
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v6, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v5, 0x7

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 166
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x7

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x6

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v5, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v5, 0x7

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    return-object v1
.end method

.method public Thread()V
    .locals 8

    .line 862
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 863
    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    return-void

    .line 865
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->IsDeveloper()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 866
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v2, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v1, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v2, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    goto/16 :goto_0

    .line 868
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 870
    :goto_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 108
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    return-object v0
.end method

.method public onCreate()V
    .locals 11

    .line 113
    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 114
    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v7, 0x7

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v6, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v6, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v5, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v8, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/16 v2, 0x17

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v7, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-lt v0, v2, :cond_0

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v6, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v5, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x7

    if-nez v0, :cond_0

    .line 115
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x6

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    const-string v0, " t sbMgSeti viselaoettnsO Yntatbta!Efbnui,m  o  Bltotin ncl iteenreiuEson nlsrugla htPienrse otlPwse "

    const-string v0, " clttaEuttr vs!n tetSriOhatleeoof Pgiisi nEn, oll B iesbunmlsntisnt etnl  wuYeo bMinaoeesrgab P ne st"

    const/4 v10, 0x5

    const-string v0, "Peseo    syYeouteu ssiainsttEbv !sngei msn aPfrn EstaBtnban tnilo ulM,tict ohirr bletOeetillSonn we l"

    const-string v0, "s nn eiYotbary  bvws,stesaitet  nePE!E oMll ns ihieusbtal oePnmfee tioctStoO aregn g iBlti lnutlsrunn"

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v0, "s bmr teEtwianlb!Mt aorsslisuPtBotihue  ne naofaistnbcoO S l,esair  Ynn   lluettitEesmvn nglegniosPee"

    const-string v0, "lssoteg u mobntP cnePossginualnn w frulssi a ainstten!onYnaiier tbtMe ver,iieEhtsbStllalOey  oE et  B"

    const/4 v10, 0x7

    const-string v0, " stEoBeri osirlm  S!oin sennioEl  Ptbsu  g en,ln lilgea sebMtuPntY asuolisafivecbyhtn rwtettOaenn tao"

    const-string v0, "owls,acantfP sbEentueSine vtur sbt! lmo salotslbs geonhteeE aBO rgieilMies   tiinli na euPnnyrtt nYo "

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x7

    const-string v0, "isesObt!e  h,s etln itauu E PeY fnlsiliBaow  eyamMlSbrsPn t otiegnbncniorsavEorteunbt lemtigsn s neia"

    const-string v0, "o bms!et,vebBPiaeselSi otyii ounertnOnsae lu  uYlEt Psiengemt isnlrinMbrth   nEaeacwa ss nsn titlfglo"

    const/4 v10, 0x0

    const-string v0, "stlniibelaEsasats ehg e ecBniSYbn sfovnlai nenmEnl P!otttru sanbori r ou OnM,P itituslel gi wyee sebt"

    const-string v0, "o susBu sOe enteimt ltr lenns  laelsliEeaeiiirynitnSinnstlostaPbn bf!  ori gP MhvgeaEbo et, cYawnts u"

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x3

    const-string v0, "oneavtut gPloea itB n Plag eeilErlcooY nl tnon lb e bbien  ritwsnSEO f,ia eMoteinstssu!sa etsrnsmtihi"

    const-string v0, "fiiao,g lnstaeatiPeo t !rteeeounoYS e elsgtban  lnrbt hPM i lnumbnisrcEtvowseO aol Els iinuBs inn ste"

    const/4 v10, 0x5

    const-string v0, "onlara spn  st itniu P  eEygoP nerrwntlsifnn ibaO les EmSichMYnb tlosii oausues,iletBtnaveelt  !gtbeo"

    const-string v0, "oub  lnnltc  steianP  u tbg  rnniPrvtlhttaseni BolutisSt !fieeslamsyMieelo Oane  nwebi i,naoossEeEgYr"

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x5

    const-string v0, "segMyOusotesn tnYaPaoni nl  rsu hgeinioa n n msifvnt iituoicE,es   weStrEmbla PetotebsrnB!bbllsellae "

    const-string v0, " istsb ,a teonhr  anrvcsmu yeiYe g llnemiOiunrtfn g!slb atsEP nMnltlon ai ebensEiowBlitSPa euseostebo"

    const/4 v10, 0x7

    const-string v0, "eMsSviYtt csrsgbOtueene iet Pn n iatEP oihlinin sm nuaye nseorwufonrtBb iaelsglt  ia !n,Ellmsobs eoas"

    const-string v0, "sPbm ri iullOiscigng unlmo,autne seseil  tYP te lern!oiEtebyoonEaiwbhvlnni etetMa eatfs So ssn ar sBn"

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-string v0, "bfsmPelavEnncusrOn Memioh lttEywuasSsootioe lltinstnt n, uBn  lsYi aebienseee rnbaoiesa  grb  itePig "

    const-string v0, " inir baEong ml so tiSit tsProe evr iwueeuitnPeefYbtolulcEnsOsansy nl staietonhalen,l   segsaienM bBb"

    const/4 v10, 0x7

    const-string v0, " afeolsP taabiwerage Mo!eiS tc,eus ee iraB lunt nrOsoilnsly mthonseuYebnoEP l tnbtiiinn is Egnvl esos"

    const-string v0, "nlsMegeeraaBus toi   tnlnisePbehsi tOusSYlaebPan mEoelgotfssni ennootut !rE  v , rwlisilcinbaneiet  y"

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x6

    const-string v0, "  u obi eeOnlcilPirnSban t etse  Eenh ieyeoElPonvlrbnt santt,lere aitu ftouBsbi leYa owsas!sgognnmMis"

    const-string v0, " bEeMiatotre yon snn lusiBto mvgieiilun !Elnafi eleaboYeshsPns  n ePca,ti teowse gOrlltaenbtruinSso  "

    const/4 v10, 0x6

    const-string v0, "n   subinSlBeurEot,onbtt eieneseoPeshntsr ileMfe iio lniabg   liseac b Ysusoila!tE mntnratayngelo POv"

    const-string v0, "soBsoe  a sntngo  ilinsbiaoiel,Ete ltcuervEnnts!stsPtlnntwoeaugmbeO e PaMey eriun rinfi ahlb i  olSeY"

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x7

    const-string v0, "al,nrn tc obblE pn metuEsBn iiewetssn ui seleetut eteni!l bin yr osYsh ai PoafPsatMtlineano lOgo vieS"

    const-string v0, "t soP b pe n sni sliglrsSePouerfe l!atoaetEs  li aiaasn ouniOtliiyYh nBveum rtbnlb  ew,eMneisntcoteEn"

    const/4 v10, 0x6

    const-string v0, "e ino aipEaEYOts teivrllionneu o  toscf mBusgbirluit  aitgaotSn!sltb nlhblMwnes nieP  a,ee  sneyrePen"

    const-string v0, " oYtobnOBlrrtlitsttEe bbn yltnai  uEunisohslsgn a Paenief eiMetPauo!i  vo,s sn isg ilS aneecelne rmwe"

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v0, "  lcnaunstileue,tena hoeMre uevObEsi nisnbt gto ta!e aetf stPrbssaomYri snlinol Ptt  oiEnSiyBwelmsge "

    const-string v0, "PatngasSitvbwsshsaoie coaieoef nnblt sm,lnn teb ut n MPuiY troseinsoegslrOE eB t iEen l malruey eit!r"

    const/4 v10, 0x5

    const-string v0, "t sbnnlnb tmEs siBnceP!ulsYrtauwti ehnoniarnisgrMaivie fPto reeeoes,e  ieOs tEla nb olygSiss eml o ta"

    const-string v0, "re ltbrOtnt  i  inggean ,Sifau iMsPme  aeeioeticosr BoubynmssrwYltseasP ebvEiolnteos els Ei!nlnta nuh"

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const-string v0, " ebmteilnmiOrr os btSm  sonsreyns  estMnfcasriaE leinel ete Pw!tulBglaia eu aug otnstsEvsei, iYoh Pno"

    const-string v0, "Ylsemen atiaomSnneftoEnssesr tg baib goEes!e uaeP rPy slisl,ce  nsaMlO niuwe nus vrl toito ite tihBnr"

    const/4 v10, 0x0

    const-string v0, " ni!oninilivMnmbuaast  n sa bmssegeswtonrYlPu ti,hoeSts e oEeEltinrte gst Oao nP esauf ceyeir llroe i"

    const-string v0, "enlm  aSeurrEttcs t seieannaevbrioann  ui,e suiP  eottl sn!ly riOteiwmaiinlhBssotboeglYP s o MEgefsn "

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    const-string v0, "eratgbslsetuEomil oe an  rwu s iry aonecnn iBnP uiSPone Oamfslbebiiteivaten erYitEe!hsnMtl  t  ,osgns"

    const-string v0, "sSimetuneloyesomiorePo eYtetisntswasgn    gea!auv o aE u rtleniat hfE bis enBPcnrinlOntein si,Mbs r l"

    const/4 v10, 0x4

    const-string v0, "ans  ebrlsnas Et Y,ueisPne niet  t wse utlstaebaottneelMgnibr!nsnSnchooOPeoro ii   fEvimiuaslrB ieygl"

    const-string v0, " EairwbstrhrseOso e l onle ioglini noy  ueuanEvneuiSnnYtltb atia, ieseas!BMes lP cmeotginrs  nPtfe ts"

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v0, "uwoeiSst!tei l uiy to Ot ,onee se PsbntEBaMPus rosrgoeEtn isrlea aignilnbmneinslial Yo h nv antf eert"

    const-string v0, "tsagoEtBsrYinomMsiPsfn  ueunnunl  olEr ,ht!aoblaos  leeyiiPn legninrOneatets i wov  teeSireis ae t sb"

    const/4 v10, 0x6

    const-string v0, "ia be bap iilenscntEn inSu,tP tenoeumseri aasw orE nosaeofiMnis  n yllel eiOtsgglBtnu toPsse hYerv!tr"

    const-string v0, "Ylso vi fawPtoesnPsuOneias   E lb aeaib !ie cos Bee usgrntninMrnieoeoaEi mtl hnletsr tr,nlunttisg eSy"

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-string v0, "laP tnsebt iEl vsinlOtgautoiSeYet lme Mtos  cog  ynalnnihiEnu e!,rrresisootBnlP ea iwtba une neebrtss"

    const-string v0, " cnnEbswuEbetl!Ptmeige M,hnsolblYOtrsvo ntaPinel oio   aetrSelseeaiu s g n ei ia arettiynnsiBt nlours"

    const/4 v10, 0x3

    const-string v0, "srs Bls eatcnrereno niYtygoutrSst  i !eausaiElbsenlloEoi eioMhtblin nvan tesm,teg  e sOP waiPnetiun  "

    const-string v0, " bttsrntBsue!or l EbeulirhEP allPgvtMoyn  ais s tO iYiit oe es,macl  i ntuStoinesnengeoeaenneis wranl"

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v0, "  Omosav ln waEi neeltscenYrMtPgPseulln!iaoinSo,rheitiaoet bbi tntnE ml  s rrseo yfg eunnueBleitis ba"

    const-string v0, "  s!nableeotlbonl censrhosMaewsn, ro  sertt uBtnSaO eEiuinimfiu nEPya netielin tgsPv s blrtaleYe iiog"

    const/4 v10, 0x0

    const-string v0, "egosontlnesaesrieeinst g,neosManeui neYu tsiyai Emf tevrwlPitole!nthtbu b c r onsS in o  Oa P llElrBi"

    const-string v0, "satioe mP ntisne uig e!iebog,banuy n  o esstntoPilsncivYSlnthfloBlne ealtOi ueer rlEarrs wE Me as nti"

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const-string v0, " ginEb eeeSbt fomllannr!tt PPnotis  ct eteaivOeeensrst sul,l BaEoa  iiu eisrtoyeoswbpnaunhYr g nMsiil"

    const-string v0, "ren u!tttne    e ncep imirE ebSuttlsofnthngbBw gasylP iea l,rtoarnsPs iYiaieoeii ns uteolnMvlOe assoE"

    const/4 v10, 0x0

    const-string v0, "gel  sbttliMtnt Snlulnnletnosew ivrY rgEErisseotolainieyt PfnapPoBu smhbo!e   eareiia  bcs aen, i eOs"

    const-string v0, "sPeErM epSins  lslo tO!lioroanlntoina su  e bBnn rPhiEyaleest wi e,ecil gsu et ntf Ynasrameogviibteut"

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v0, "are s  tilu ni EobiwSshrnutYny,ale!rfllt  niem esePngbt  ope  en vnMenBeOiatsoi onraulcteEitostasiP l"

    const-string v0, "oannPunipttB fnegt ts ebni  cn eE!eoielee utsyui iaon,emaeYEltreiwlr lnMgblOai  s rlirsvass ohP oSt n"

    const/4 v10, 0x4

    const-string v0, "cvoai rspai ltEi tnP Yiir E st enl nnetseeMoBon nte PlouawlgoeSs uirms earnluih gsylbn !n itOasfebee,"

    const-string v0, "Menu not showing Because Your Overlay Permission still not Enable, Please Enable it first in Setting!"

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v7, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x4

    goto/16 :goto_0

    .line 117
    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v5, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v7, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mikacybertron()V

    .line 118
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v5, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 119
    .local v0, "handler":Landroid/os/Handler;
    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v7, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    new-instance v2, La/a/a/d;

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v6, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v6, 0x7

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-direct {v2, p0, v0}, La/a/a/d;-><init>(Lcom/platinmods/pmtteam/PlatinmodsMenu;Landroid/os/Handler;)V

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v6, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v5, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v7, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v6, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/platinmods/pmtteam/PlatinmodsMenu;->t()[Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "tv":[Ljava/lang/String;
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v5, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v3, 0x0

    .local v3, "y2":I
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v6, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x1

    array-length v4, v2

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    .line 127
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v7, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v5, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x6

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x7

    aget-object v4, v2, v3

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v8, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v7, 0x7

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v8, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v7, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v6, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v7, 0x4

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v8, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v7, 0x7

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x4

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v6, 0x7

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v7, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v6, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 131
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v2    # "tv":[Ljava/lang/String;
    .end local v3    # "y2":I
    :cond_1
    :goto_0
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v8, 0x7

    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v7, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v5, 0x7

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v6, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .line 846
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 847
    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mFloatingView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 848
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/platinmods/pmtteam/PlatinmodsMenu;->mWindowManager:Landroid/view/WindowManager;

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v2, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 849
    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 828
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v1, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .line 835
    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 837
    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x4

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x6

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x3

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x4

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x2

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x5

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x6

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    const/4 v7, 0x4

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    :try_start_0
    const/4 v7, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v5, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v4, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 841
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 842
    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v4, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    return-void
.end method

.method public native x(II)V
.end method
