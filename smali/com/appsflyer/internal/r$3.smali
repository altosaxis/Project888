.class public final Lcom/appsflyer/internal/r$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/appsflyer/internal/r$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/r$c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2036
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateServerUninstallToken called with: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2038
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-static {v0}, Lcom/appsflyer/internal/d$b$e;->ॱ(Ljava/lang/String;)Lcom/appsflyer/internal/d$b$e;

    move-result-object v0

    .line 2043
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "sentRegisterRequestToAF"

    .line 2044
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2077
    iget-object v3, v0, Lcom/appsflyer/internal/d$b$e;->ˋ:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3077
    iget-object v0, v0, Lcom/appsflyer/internal/d$b$e;->ˋ:Ljava/lang/String;

    .line 2048
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2052
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 5

    .line 1015
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 1020
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1021
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/appsflyer/FirebaseMessagingServiceListener;

    invoke-direct {v0, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1036
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 1037
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    .line 1025
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 1029
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLvlResult"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 29
    aget-object p1, p3, v1

    if-eqz p1, :cond_0

    .line 30
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    .line 33
    aget-object v1, p3, p2

    if-eqz v1, :cond_1

    .line 34
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 37
    :goto_1
    iget-object p3, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p3, p1, p2}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_3

    .line 41
    iget-object p2, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    new-instance p3, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signature"

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    new-instance p3, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signedData"

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const-string p1, "onLvlResult invocation succeeded, but listener is null"

    .line 46
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLvlFailure"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 49
    iget-object p1, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    if-eqz p1, :cond_7

    .line 50
    aget-object v2, p3, v1

    if-eqz v2, :cond_6

    .line 51
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Exception;

    const-string p3, "onLvlFailure with exception"

    .line 52
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 54
    :cond_6
    new-instance p3, Ljava/lang/Exception;

    const-string v1, "unknown"

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_7
    const-string p1, "onLvlFailure: listener is null"

    .line 57
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/r$3;->ॱ:Lcom/appsflyer/internal/r$c;

    if-eqz p1, :cond_9

    .line 62
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "com.appsflyer.lvl.AppsFlyerLVL$resultListener invocation failed"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "lvlInvocation failed"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-object v0
.end method
