.class public Lcom/tapjoy/TJAdUnitActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field a:Lcom/tapjoy/TJAdUnit;

.field private final b:Landroid/os/Handler;

.field private d:Lcom/tapjoy/TJPlacementData;

.field private e:Lcom/tapjoy/TJAdUnitSaveStateData;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/tapjoy/TJCloseButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->b:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnitSaveStateData;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnitActivity;)Lcom/tapjoy/TJAdUnit;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    return-object p0
.end method

.method static a()V
    .locals 2

    .line 386
    sget-object v0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->handleClose(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleClose()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose(Z)V

    return-void
.end method

.method public handleClose(Z)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TJAdUnitActivity"

    const-string v1, "closeRequested"

    .line 240
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->closeRequested(Z)V

    .line 247
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/TJAdUnitActivity$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnitActivity$1;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 397
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 399
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->notifyOrientationChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TJAdUnitActivity onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitActivity"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    const-string v0, "ad_unit_bundle"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJAdUnitSaveStateData;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    .line 63
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    if-eqz p1, :cond_0

    const-string p1, "finishing TJAdUnitActivity"

    .line 64
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "placement_data"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementData;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    .line 87
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    .line 97
    new-instance p1, Lcom/tapjoy/internal/fm;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/tapjoy/internal/fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJAdUnit;->setAdContentTracker(Lcom/tapjoy/internal/fm;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->hasCalledLoad()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p1, "No content loaded for ad unit -- loading now"

    .line 103
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v1, v2, p0}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, p0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge p1, v1, :cond_4

    const p1, 0x1030005

    .line 112
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitActivity;->setTheme(I)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->requestWindowFeature(I)Z

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 116
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    .line 125
    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 129
    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->getBackgroundWebView()Lcom/tapjoy/TJWebView;

    move-result-object v3

    .line 130
    invoke-virtual {v3, p1}, Lcom/tapjoy/TJWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v3}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v3}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_5
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v4

    .line 139
    invoke-virtual {v4, p1}, Lcom/tapjoy/TJWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v4}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {v4}, Lcom/tapjoy/TJWebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object p1

    .line 150
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {p1}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 154
    invoke-virtual {p1}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_7
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 159
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x101007a

    invoke-direct {p1, p0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    .line 170
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->hasProgressSpinner()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    .line 177
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance p1, Lcom/tapjoy/TJCloseButton;

    invoke-direct {p1, p0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    .line 183
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {p1, p0}, Lcom/tapjoy/TJCloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitActivity;->setContentView(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnit;->setVisible(Z)V

    .line 191
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1937
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content shown for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2854
    iget-object v2, p1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    iget-object v0, p1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fw;->a()V

    const-string v0, "SHOW"

    .line 1940
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1941
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1942
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    :cond_9
    return-void

    .line 81
    :cond_a
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Failed to launch AdUnit Activity"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 82
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 262
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->c:Lcom/tapjoy/TJAdUnitActivity;

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onDestroy"

    .line 264
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->destroy()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isBaseActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "SHOW"

    .line 2921
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2922
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2928
    sget-object v2, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content dismissed for placement "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3854
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 2928
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/fw;

    .line 4078
    iget-object v0, v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fq;

    if-eqz v0, :cond_2

    .line 4088
    iget-object v0, v0, Lcom/tapjoy/internal/fq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    if-eqz v1, :cond_3

    .line 5066
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_3

    .line 6066
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 2932
    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onPause"

    .line 313
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->pause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onResume"

    .line 285
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 289
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isLockedOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getLockedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->setRequestedOrientation(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 319
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onSaveInstanceState"

    .line 321
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getVideoSeekTime()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    .line 324
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isVideoComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    .line 325
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    .line 327
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->e:Lcom/tapjoy/TJAdUnitSaveStateData;

    const-string v1, "ad_unit_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStart"

    .line 299
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tapjoy/internal/gz;->a()Lcom/tapjoy/internal/gz;

    move-result-object v0

    .line 6965
    iget-boolean v0, v0, Lcom/tapjoy/internal/gz;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    .line 303
    invoke-static {p0}, Lcom/tapjoy/internal/gn;->a(Landroid/app/Activity;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isBaseActivity()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 306
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TJAdUnitActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 332
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Z

    .line 334
    invoke-static {p0}, Lcom/tapjoy/internal/gn;->b(Landroid/app/Activity;)V

    .line 337
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStop"

    .line 338
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCloseButton;->setClickableRequested(Z)V

    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJCloseButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCloseButton;->setVisibility(I)V

    return-void
.end method

.method public setProgressSpinnerVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showErrorDialog()V
    .locals 4

    .line 346
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "OK"

    const-string v3, "An error occured. Please try again later."

    if-lt v0, v1, :cond_0

    .line 351
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x103023a

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 352
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tapjoy/TJAdUnitActivity$2;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJAdUnitActivity$2;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 363
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tapjoy/TJAdUnitActivity$3;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJAdUnitActivity$3;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method
