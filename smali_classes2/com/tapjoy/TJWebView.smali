.class public Lcom/tapjoy/TJWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJWebView$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setScrollContainer(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tapjoy/TJWebView$a;

    invoke-direct {v1, p0}, Lcom/tapjoy/TJWebView$a;-><init>(Lcom/tapjoy/TJWebView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tapjoy/TJWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJWebView;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tapjoy/TJWebView;->a:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/tapjoy/TJWebView;->a:I

    .line 38
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method
