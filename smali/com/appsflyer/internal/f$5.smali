.class public final Lcom/appsflyer/internal/f$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/f;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/net/Uri;

.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ˏ:Lcom/appsflyer/internal/f;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/f;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/appsflyer/internal/f$5;->ˏ:Lcom/appsflyer/internal/f;

    iput-object p2, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    iput-object p3, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    iput-object p4, p0, Lcom/appsflyer/internal/f$5;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 13

    .line 3023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "onBecameBackground"

    .line 3024
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3025
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    .line 3232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʼ:J

    const-string v0, "callStatsBackground background call"

    .line 3026
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3027
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3028
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    .line 4077
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v2, "app went to background"

    .line 4081
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 4082
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4083
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 4086
    iget-wide v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʼ:J

    iget-wide v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ:J

    sub-long/2addr v5, v7

    .line 4088
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "AppsFlyerKey"

    .line 4089
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 4091
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v9, "KSAppsFlyerId"

    .line 4094
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4096
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "deviceTrackingDisabled"

    invoke-virtual {v10, v11, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "true"

    .line 4098
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5036
    iget-object v11, v10, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const-string v12, "amazon_aid"

    .line 4102
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5044
    iget-boolean v10, v10, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 4103
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "amazon_aid_limit"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "advertiserId"

    invoke-virtual {v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 4107
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_id"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "devkey"

    .line 4110
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    invoke-static {v0}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "uid"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x3e8

    .line 4112
    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time_in_app"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "statType"

    const-string v6, "user_closed_app"

    .line 4113
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    const-string v6, "Android"

    .line 4114
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsFlyerCount"

    .line 5947
    invoke-static {v2, v5, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    .line 4115
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "launch_counter"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4116
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, ""

    :goto_0
    const-string v0, "originalAppsflyerId"

    .line 4117
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4119
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    if-eqz v0, :cond_5

    .line 4121
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ac;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 6038
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6042
    iput-object v1, v0, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    const-string v1, "Running callStats task"

    .line 4123
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v1, "https://%sstats.%s/stats"

    .line 4124
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6046
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v5, v0, v1}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6051
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Could not send callStats request"

    .line 4126
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "Stats call is disabled, ignore ..."

    .line 4129
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6068
    :cond_6
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_7

    .line 6069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 6071
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 6321
    iget-boolean v1, v0, Lcom/appsflyer/internal/am;->ˊ:Z

    if-eqz v1, :cond_b

    .line 3031
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->ˋ()V

    if-eqz p0, :cond_a

    .line 3033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8068
    :try_start_1
    sget-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v2, :cond_8

    .line 8069
    new-instance v2, Lcom/appsflyer/internal/am;

    invoke-direct {v2}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 8071
    :cond_8
    sget-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 7099
    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/internal/am;->ॱ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 9068
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p0, :cond_9

    .line 9069
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 9071
    :cond_9
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 7100
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->ˊ()Ljava/lang/String;

    move-result-object p0

    .line 7101
    new-instance v2, Lcom/appsflyer/internal/ac;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 10042
    iput-object p0, v2, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    .line 10120
    iput-boolean v4, v2, Lcom/appsflyer/internal/ac;->ˏ:Z

    .line 7104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://%smonitorsdk.%s/remote-debug?app_id="

    invoke-static {v3}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11046
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v3, v2, p0}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11051
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3037
    :catch_1
    :cond_a
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->ˎ()V

    goto :goto_2

    :cond_b
    const-string p0, "RD status is OFF"

    .line 3039
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3042
    :goto_2
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p0

    .line 11092
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/appsflyer/AFExecutor;->ˎ(Ljava/util/concurrent/ExecutorService;)V

    .line 11094
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_c

    .line 11095
    iget-object p0, p0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0}, Lcom/appsflyer/AFExecutor;->ˎ(Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    return-void

    :catch_2
    move-exception p0

    const-string v0, "failed to stop Executors"

    .line 11098
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ESP deeplink resolving is started: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 79
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 81
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    sget v6, Lcom/appsflyer/internal/f;->ˋ:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    sget v6, Lcom/appsflyer/internal/f;->ˋ:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v6, "User-agent"

    const-string v7, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    const-string v6, "ESP deeplink resolving is finished"

    .line 87
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v6, "status"

    .line 89
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_0

    .line 92
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x131

    if-gt v6, v7, :cond_0

    const-string v6, "Location"

    .line 93
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 96
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    const-string v7, "-1"

    .line 99
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 101
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "res"

    const-string v2, ""

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    monitor-enter v1

    .line 113
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    const-string v5, "af_deeplink_r"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    const-string v2, "af_deeplink"

    iget-object v5, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    sput-boolean v3, Lcom/appsflyer/internal/f;->ˏ:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    .line 120
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/f$5;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    throw v0
.end method
