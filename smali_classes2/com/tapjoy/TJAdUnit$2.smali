.class final Lcom/tapjoy/TJAdUnit$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static a(Lcom/tapjoy/TapjoyCachedAssetData;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1249
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1250
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCachedAssetData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1184
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->v(Lcom/tapjoy/TJAdUnit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1192
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    const-string v3, "TJAdUnit"

    if-eqz v0, :cond_2

    .line 1200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    .line 1202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 1204
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1205
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1207
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in loading URL. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "javascript:"

    .line 1214
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1218
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    :try_start_1
    const-string v4, ""

    .line 1221
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1222
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/tapjoy/TJWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p1

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in evaluateJavascript. Device not supported. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2

    .line 1186
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1187
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    :cond_5
    return v1
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    .line 1148
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->s(Lcom/tapjoy/TJAdUnit;)Z

    .line 1150
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->t(Lcom/tapjoy/TJAdUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1151
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->u(Lcom/tapjoy/TJAdUnit;)V

    .line 1154
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 1131
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 1132
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->i(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 1135
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->q(Lcom/tapjoy/TJAdUnit;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    .line 1164
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1169
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tapjoy/TapjoyCache;->getCachedDataForURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyCachedAssetData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-static {v0}, Lcom/tapjoy/TJAdUnit$2;->a(Lcom/tapjoy/TapjoyCachedAssetData;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1174
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Reading request for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from cache -- localPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TJAdUnit"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1180
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1119
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tapjoy/TJAdUnit$2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1113
    invoke-direct {p0, p2}, Lcom/tapjoy/TJAdUnit$2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
