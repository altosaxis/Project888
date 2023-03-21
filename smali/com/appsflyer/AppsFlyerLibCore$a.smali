.class final Lcom/appsflyer/AppsFlyerLibCore$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏ:Ljava/lang/String; = "https://%sgcdsdk.%s/install_data/v4.0/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private ʽ:Lcom/appsflyer/AppsFlyerLibCore;

.field private final ˊ:Ljava/lang/String;

.field final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱ:Landroid/app/Application;

.field private final ॱॱ:I

.field private final ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 3446
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "googleplay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playstore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore$a;)V
    .locals 2

    .line 3466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3452
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3467
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3468
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    .line 3469
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    .line 3470
    iget p1, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱॱ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱॱ:I

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 3459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3452
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3453
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3460
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3461
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    .line 3462
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    .line 3463
    iput v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱॱ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V
    .locals 0

    .line 3442
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Calling onConversionFailure with:\n"

    const/16 v1, 0x1f4

    if-gt v1, p2, :cond_1

    const/16 v1, 0x258

    if-ge p2, v1, :cond_1

    .line 3480
    iget p2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱॱ:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3481
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3482
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    return-void

    .line 3484
    :cond_0
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$a;

    invoke-direct {p1, p0}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore$a;)V

    .line 4633
    iget-object p2, p1, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 3487
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3488
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "is_first_launch"

    const-string v1, "af_siteid"

    .line 3493
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 3498
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ʽ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3502
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3505
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    .line 3624
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3509
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3510
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3511
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    .line 3510
    invoke-static {v6, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 3514
    :try_start_2
    sget-object v9, Lcom/appsflyer/AppsFlyerLibCore$a;->ˋ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "-"

    .line 3515
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v9, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 3517
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_4
    move-object v6, v7

    .line 3522
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/appsflyer/AppsFlyerLibCore$a;->ˏ:Ljava/lang/String;

    invoke-static {v10}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    .line 3523
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?devkey="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˊ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&device_id="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-direct {v6, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3526
    invoke-static {v6}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5068
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_5

    .line 5069
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 5071
    :cond_5
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v10, "server_request"

    .line 5182
    new-array v11, v8, [Ljava/lang/String;

    aput-object v7, v11, v3

    invoke-virtual {v9, v10, v6, v11}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "Calling server for attribution url: "

    .line 3529
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ˏ(Ljava/lang/String;)V

    .line 3531
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "GET"

    .line 3533
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 3534
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v2, "Connection"

    const-string v9, "close"

    .line 3535
    invoke-virtual {v7, v2, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 3538
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 3539
    invoke-static {v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 6068
    sget-object v10, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v10, :cond_6

    .line 6069
    new-instance v10, Lcom/appsflyer/internal/am;

    invoke-direct {v10}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v10, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 6071
    :cond_6
    sget-object v10, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v11, "server_response"

    const/4 v12, 0x2

    .line 6186
    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    aput-object v9, v12, v8

    invoke-virtual {v10, v11, v6, v12}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0xc8

    const/16 v11, 0x194

    if-eq v2, v10, :cond_9

    if-ne v2, v11, :cond_7

    goto :goto_1

    .line 3612
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "Error connection to server: "

    .line 3613
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore$a;->ˏ(Ljava/lang/String;I)V

    .line 3615
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributionIdFetcher response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3543
    :cond_9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3545
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    const-string v10, "appsflyerGetConversionDataTiming"

    sub-long/2addr v12, v4

    invoke-static {v6, v10, v12, v13}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v4, "Attribution data: "

    .line 3548
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ˏ(Ljava/lang/String;)V

    .line 3550
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 3551
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "iscache"

    .line 3552
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-ne v2, v11, :cond_a

    const-string v2, "error_reason"

    .line 3555
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status_code"

    .line 3556
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_status"

    const-string v6, "Organic"

    .line 3557
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_message"

    const-string v6, "organic install"

    .line 3558
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    .line 3562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 3564
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    const-string v6, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v2, v6, v10, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3566
    :cond_b
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "[Invite] Detected App-Invite via channel: "

    const-string v10, "af_channel"

    if-eqz v2, :cond_d

    .line 3567
    :try_start_4
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v2, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 3572
    new-array v11, v8, [Ljava/lang/Object;

    .line 3574
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v3

    .line 3572
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3577
    :cond_d
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3582
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "attributionId"

    if-eqz v1, :cond_f

    .line 3586
    :try_start_5
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-static {v6, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3588
    :cond_f
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-static {v1, v2, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iscache="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caching conversion data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3593
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3594
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v1, v8, :cond_11

    .line 3597
    :try_start_6
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 3598
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ॱ:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "sixtyDayConversionData"

    .line 3599
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3600
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/appsflyer/internal/ab; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    const-string v1, "Exception while trying to fetch attribution data. "

    .line 3603
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 6474
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6475
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3624
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v7, :cond_13

    .line 3626
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 3619
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;->ˏ(Ljava/lang/String;I)V

    .line 3622
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3624
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v2, :cond_13

    .line 3626
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3629
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    .line 3624
    :goto_8
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$a;->ᐝ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v7, :cond_14

    .line 3626
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3628
    :cond_14
    throw v0

    :cond_15
    :goto_9
    return-void
.end method
