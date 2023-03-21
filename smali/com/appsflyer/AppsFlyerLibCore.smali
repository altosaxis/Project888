.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$c;,
        Lcom/appsflyer/AppsFlyerLibCore$a;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$d;
    }
.end annotation


# static fields
.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_5.1.1"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field private static ʻ:Ljava/lang/String; = "https://%slaunches.%s/api/v4.11/androidevent?app_id="

.field private static ʽ:Ljava/lang/String; = "https://%sconversions.%s/api/v4.11/androidevent?app_id="

.field public static final ˊ:Ljava/lang/String; = "292"

.field private static ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;


# instance fields
.field public latestDeepLink:Landroid/net/Uri;

.field private ʻॱ:J

.field public ʼ:J

.field private ʼॱ:Lcom/appsflyer/internal/ah$d;

.field private ʽॱ:Z

.field private ʾ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʿ:J

.field private ˈ:Z

.field private ˉ:Z

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊᐝ:Z

.field private ˋˊ:Lcom/appsflyer/internal/ae;

.field private ˋˋ:Z

.field private ˋॱ:J

.field private ˋᐝ:Landroid/app/Application;

.field private ˌ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˍ:Z

.field ˎ:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private ˎˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;

.field private ˑ:Z

.field private ͺ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z

.field private ॱᐝ:J

.field public ᐝ:J

.field private ᐝॱ:Lcom/appsflyer/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_cache"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 155
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 157
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 162
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    .line 163
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    .line 165
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    .line 170
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    .line 176
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    .line 181
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Lcom/appsflyer/internal/ae;

    .line 182
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    .line 183
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    .line 188
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    .line 191
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    .line 197
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    .line 201
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method private static ʻ(Landroid/content/Context;)F
    .locals 3

    .line 3259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3260
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 3261
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catch_0
    move-exception p0

    .line 3270
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method private static ʻ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2820
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2821
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ʻ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static ʼ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2654
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2660
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "AF_STORE"

    invoke-static {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ʼ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    return p0
.end method

.method private static ʽ(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2498
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2504
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 2508
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 2511
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic ˊ()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 91
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51024
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ˊ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    return-object p1
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "extraReferrers"

    const-string v1, "appsflyer-data"

    .line 353
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received a new (extra) referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 357
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 8943
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 360
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 362
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 363
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    goto :goto_0

    .line 365
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 372
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    .line 373
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 377
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x4

    cmp-long v9, v2, v7

    if-ltz v9, :cond_3

    .line 378
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lorg/json/JSONObject;)V

    .line 381
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9943
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9500
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9501
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10394
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 21942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 21943
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 22524
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22525
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23394
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 2205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 2208
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2209
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 2224
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private ˊ(Lcom/appsflyer/AFEvent;)V
    .locals 5

    .line 1541
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    .line 50346
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50348
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "waitForCustomerId"

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50349
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "AppUserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 1545
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 1552
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 1553
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1555
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 1559
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1561
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    .line 1564
    :cond_5
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1565
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$d;

    .line 50350
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 50351
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 1565
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v2, 0x96

    .line 1566
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3184
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3185
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3186
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 3188
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 3193
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 3191
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 91
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 45943
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appsFlyerCount"

    .line 45947
    invoke-static {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const-string p0, "Install referrer will not load, the counter > 2, "

    .line 917
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 922
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 923
    invoke-static {p0, v0}, Lcom/appsflyer/AFExecutor$5$3;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 924
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 934
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    .line 931
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 928
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method

.method private static ˊॱ(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 3281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3282
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3283
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 3284
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3290
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3292
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p0, v1, :cond_5

    .line 3293
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3295
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3296
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3297
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "tun0"

    .line 3300
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 3303
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50892
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 50893
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 2904
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 2905
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2908
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 50894
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 50895
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "appsFlyerFirstInstall"

    const/4 v4, 0x0

    .line 2915
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50899
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 50900
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    .line 50898
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 2918
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2919
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v0, p0

    .line 2923
    invoke-static {p1, v3, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2926
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˋ(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/ab;
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˋ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic ˋ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)V
    .locals 1

    .line 50986
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 50983
    new-instance v0, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/model/event/NewGPReferrer;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/NewGPReferrer;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AFEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 50988
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2961
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2965
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2966
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50901
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50903
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p0, :cond_1

    .line 50904
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50906
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50907
    iget-boolean p0, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    if-eqz p0, :cond_3

    .line 50908
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p0, :cond_2

    .line 50909
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50911
    :cond_2
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 2971
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/am;->ˎ(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private static ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2793
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2794
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2795
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2796
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 2797
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2805
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2808
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 2801
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 2805
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 2808
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-object v2, v0

    .line 2799
    :catch_5
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    .line 2805
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 2808
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2810
    :cond_1
    :goto_4
    throw p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2671
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2672
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2674
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 2691
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2692
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2694
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2696
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2700
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2681
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2684
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 4

    .line 50052
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 1004
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 1007
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 50056
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "keyPropDisableAFKeystore"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OS SDK is="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; use KeyStore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1009
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1010
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1011
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 50057
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    .line 50058
    iput v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    .line 50059
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˎ(Ljava/lang/String;)V

    goto :goto_2

    .line 50061
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    .line 50062
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 50063
    :try_start_0
    iget v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    const-string v2, "Deleting key with alias: "

    .line 50068
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50070
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50071
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˊ:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 50072
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 50074
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50065
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50066
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˎ(Ljava/lang/String;)V

    .line 1015
    :goto_2
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ॱ()Ljava/lang/String;

    move-result-object p0

    .line 50077
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˏ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 50079
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 50065
    monitor-exit v1

    throw p0

    .line 1018
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static ˎ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50832
    sget-object v0, Lcom/appsflyer/internal/s$d;->ˊ:Lcom/appsflyer/internal/s;

    .line 2267
    invoke-static {p0}, Lcom/appsflyer/internal/s;->ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/s$e;

    move-result-object p0

    .line 50833
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˋ:Ljava/lang/String;

    const-string v1, "network"

    .line 2268
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50835
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˏ:Ljava/lang/String;

    const-string v1, "operator"

    .line 2270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50837
    iget-object p0, p0, Lcom/appsflyer/internal/s$e;->ˊ:Ljava/lang/String;

    const-string v0, "carrier"

    .line 2273
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 50987
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    return p1
.end method

.method public static ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3215
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3217
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3220
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3221
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3224
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3232
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 3235
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 3228
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 3232
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 3240
    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3242
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    .line 3245
    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 3247
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3248
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    return-object p0

    .line 3250
    :catch_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v1, :cond_4

    .line 3232
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 3235
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 3239
    :catch_6
    :cond_5
    throw p0

    return-void
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    return-object p0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1509
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1511
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1513
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1514
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 1518
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 4215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 4216
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.appsflyer.referrerSender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4219
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4220
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.appsflyer.referrerSender.Receiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4223
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 20943
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 500
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 501
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21394
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ˏ(Lcom/appsflyer/AFEvent;)V
    .locals 11

    .line 50358
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 50359
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 50360
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 50361
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50364
    :goto_0
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, "sendTrackingWithEvent - got null context. skipping event/launch."

    .line 1613
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 50365
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 50366
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1618
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1619
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendTrackingWithEvent from activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1625
    :goto_1
    instance-of v5, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    .line 1626
    instance-of v6, p1, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    const-string v7, "appsFlyerCount"

    if-nez v6, :cond_5

    if-eqz v5, :cond_a

    .line 50377
    :cond_5
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v8

    if-ne v8, v4, :cond_6

    if-nez v6, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const-string v10, "newGPReferrerSent"

    .line 50373
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_a

    return-void

    .line 50378
    :cond_a
    iput-boolean v1, p1, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 1634
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "appsflyerKey"

    .line 1635
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 1637
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_10

    .line 1641
    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "AppsFlyerLib.sendTrackingWithEvent"

    .line 1642
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50380
    :cond_c
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    if-nez v6, :cond_10

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_f

    const/4 v5, 0x2

    if-ge v2, v5, :cond_e

    .line 1653
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ʽ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 1655
    :cond_e
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ʻ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    const-string v5, "https://%sinapps.%s/api/v4.11/androidevent?app_id="

    .line 1658
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    :goto_6
    const-string v5, "https://%sattr.%s/api/v4.11/androidevent?app_id="

    .line 1650
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1661
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1662
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=5.1.1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1664
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 1666
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50381
    :cond_11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectAndroidIdForceByUser"

    .line 50382
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 50383
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectIMEIForceByUser"

    .line 50384
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_15

    const-string v6, "advertiserId"

    .line 50387
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 50390
    :try_start_0
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "android_id"

    .line 50391
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v6, "validateGaidAndIMEI :: removing: android_id"

    .line 50393
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50396
    :cond_14
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "imei"

    .line 50397
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v6, "validateGaidAndIMEI :: removing: imei"

    .line 50399
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v6

    const-string v7, "failed to remove IMEI or AndroidID key from params; "

    .line 50403
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    :cond_15
    :goto_a
    new-instance v6, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 1672
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50407
    iput-object v8, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 1674
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50409
    iput v2, p1, Lcom/appsflyer/AFEvent;->ˊॱ:I

    .line 1675
    invoke-direct {v6, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const/16 p1, 0x1f4

    if-eqz v1, :cond_17

    .line 1680
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50411
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_17

    const-string v0, "Failed to get new referrer, wait ..."

    .line 1685
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v1, :cond_19

    .line 1690
    iget-boolean v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    if-eqz v2, :cond_19

    .line 50412
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 1693
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    :cond_19
    if-eqz v1, :cond_1b

    .line 1697
    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    if-eqz v1, :cond_1b

    .line 50413
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move p1, v0

    .line 1706
    :goto_e
    sget-boolean v0, Lcom/appsflyer/internal/f;->ˏ:Z

    if-eqz v0, :cond_1d

    const-string v0, "ESP deeplink: execute launch on SerialExecutor"

    .line 1707
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 1708
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 50414
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1c

    .line 50415
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˋ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50417
    :cond_1c
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_f

    .line 1710
    :cond_1d
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    :goto_f
    int-to-long v1, p1

    .line 1713
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1e
    :goto_10
    const-string p1, "Not sending data yet, waiting for dev key"

    .line 1638
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51012
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    .line 50989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 51013
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51014
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ॱˊ:[B

    const/4 v1, 0x2

    .line 50992
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 50993
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 50995
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 51015
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 50995
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ˏ(Ljava/lang/String;)V

    .line 51016
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_1

    .line 51017
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 51019
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 51020
    iget-object v2, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    const/4 v3, 0x1

    .line 51021
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51000
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 51002
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51003
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51023
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 51005
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AFEvent;)V

    return-void

    .line 51007
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send requeset to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 51008
    throw v0
.end method

.method private static ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2425
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 2428
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2429
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2431
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private ˏ()Z
    .locals 11

    .line 1570
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 1571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1572
    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    sub-long/2addr v0, v3

    .line 50353
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1574
    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    const-string v6, "UTC"

    .line 50354
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50355
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1575
    iget-wide v7, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 50356
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50357
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1577
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1579
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v9

    .line 1583
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1585
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1589
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 1590
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private ˏ(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 835
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 837
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    .line 838
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 45017
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 45018
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    .line 45020
    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45022
    new-instance v7, Lcom/appsflyer/internal/r$3;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/r$3;-><init>(Lcom/appsflyer/internal/r$c;)V

    .line 45069
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 45070
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 45086
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 45082
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 45078
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 45074
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    return v5

    :catch_4
    return v1
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2942
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 2943
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2875
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    .line 2877
    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, ""

    .line 2879
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1531
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 50334
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 50336
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 50338
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 50340
    iput-object p3, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 50342
    iput-object p4, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 50344
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    .line 1531
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private ॱ(Lcom/appsflyer/AFEvent;)V
    .locals 3

    .line 15054
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15055
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 15056
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 15057
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 439
    :goto_0
    check-cast v0, Landroid/app/Application;

    .line 440
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 441
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Lcom/appsflyer/internal/ah$d;

    if-nez v1, :cond_4

    .line 15064
    sget-object v1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    if-nez v1, :cond_2

    .line 15065
    new-instance v1, Lcom/appsflyer/internal/ah;

    invoke-direct {v1}, Lcom/appsflyer/internal/ah;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    .line 444
    :cond_2
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Lcom/appsflyer/internal/ah$d;

    .line 15091
    sget-object p1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    if-eqz p1, :cond_3

    .line 15096
    sget-object p1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    .line 458
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Lcom/appsflyer/internal/ah$d;

    .line 15112
    iput-object v1, p1, Lcom/appsflyer/internal/ah;->ॱ:Lcom/appsflyer/internal/ah$d;

    .line 15113
    sget-object p1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 15092
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method static synthetic ॱ(Ljava/util/Map;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method private static ॱ(Lorg/json/JSONObject;)V
    .locals 14

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 300
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 307
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 308
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 316
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 320
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 325
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v4

    const/4 v4, 0x0

    .line 328
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 330
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 331
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 332
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    goto :goto_4

    :catch_1
    :cond_4
    move-object v4, v7

    goto :goto_3

    :catch_2
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 345
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static ॱ(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 2200
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ॱॱ(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/internal/ab;
        }
    .end annotation

    .line 50304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 50305
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 1434
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1437
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1439
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/ab;

    invoke-direct {p0}, Lcom/appsflyer/internal/ab;-><init>()V

    throw p0
.end method

.method private ॱॱ(Lcom/appsflyer/AFEvent;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    const-string v4, "appsflyer-data"

    .line 50918
    new-instance v5, Ljava/net/URL;

    iget-object v6, v0, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50919
    iget-object v6, v0, Lcom/appsflyer/AFEvent;->ॱˊ:[B

    .line 50920
    iget-object v7, v0, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 50921
    iget-object v8, v0, Lcom/appsflyer/AFEvent;->ॱॱ:Ljava/lang/String;

    .line 50922
    iget-boolean v9, v0, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 50923
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v10, :cond_0

    .line 50924
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 50925
    :cond_0
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    .line 50926
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 50929
    :goto_0
    iget-object v12, v0, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    if-eqz v9, :cond_2

    .line 3040
    sget-object v15, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 3043
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v14, "POST"

    .line 3044
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3045
    array-length v14, v6

    const-string v13, "Content-Length"

    .line 3046
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    .line 3047
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/octet-stream"

    goto :goto_2

    :cond_3
    const-string v0, "application/json"

    :goto_2
    invoke-virtual {v11, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 3048
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    .line 3049
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3055
    :try_start_2
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3056
    :try_start_3
    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3059
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 3067
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3069
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 50930
    sget-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v13, :cond_4

    .line 50931
    new-instance v13, Lcom/appsflyer/internal/am;

    invoke-direct {v13}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50933
    :cond_4
    sget-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3070
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "server_response"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v11

    const/4 v11, 0x2

    .line 50934
    :try_start_5
    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v6, v11, v17

    invoke-virtual {v13, v14, v5, v11}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "response code: "

    .line 3071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50936
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    .line 50937
    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_c

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    .line 3078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    :cond_5
    if-eqz v12, :cond_6

    .line 3080
    invoke-interface {v12}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestSuccess()V

    :cond_6
    if-eqz v8, :cond_7

    .line 3082
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    invoke-static {v8, v10}, Lcom/appsflyer/internal/z;->ˎ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string v0, "sentSuccessfully"

    const-string v8, "true"

    .line 3084
    invoke-static {v10, v0, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50938
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:J

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x3a98

    cmp-long v0, v8, v11

    if-gez v0, :cond_8

    goto :goto_3

    .line 50941
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_9

    .line 50944
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50946
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$c;

    invoke-direct {v0, v1, v10}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 50949
    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v11, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v0, v11, v12, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_9
    :goto_3
    const-string v0, "afUninstallToken"

    .line 50951
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Uninstall Token exists: "

    .line 3089
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v8, "sentRegisterRequestToAF"

    const/4 v9, 0x0

    .line 3091
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Resending Uninstall token to AF servers: "

    .line 3093
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3094
    invoke-static {v10, v0}, Lcom/appsflyer/internal/r$3;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 3097
    :cond_a
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    .line 3098
    iput-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 3100
    :cond_b
    invoke-static {v6}, Lcom/appsflyer/ServerConfigHandler;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "send_background"

    const/4 v8, 0x0

    .line 3102
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    const-string v6, "Failure: "

    .line 3105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    :cond_d
    :goto_4
    const-wide/16 v8, 0x0

    .line 3108
    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "attributionId"

    cmp-long v6, v11, v8

    if-eqz v6, :cond_e

    .line 3109
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide v11, 0x134fd9000L

    cmp-long v6, v13, v11

    if-lez v6, :cond_e

    const-string v6, "sixtyDayConversionData"

    .line 50957
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 50958
    invoke-virtual {v11, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50953
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x1

    .line 50954
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50959
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x0

    .line 3111
    invoke-static {v10, v0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    invoke-static {v10, v3, v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_e
    const/4 v3, 0x0

    .line 3115
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    if-eqz v7, :cond_f

    if-eqz v15, :cond_f

    .line 3118
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$a;

    .line 3119
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 50961
    iget-object v2, v0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 50963
    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_5

    :cond_f
    if-nez v7, :cond_10

    const-string v0, "AppsFlyer dev key is missing."

    .line 3122
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_12

    const/4 v11, 0x0

    .line 3124
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "appsFlyerCount"

    const/4 v3, 0x0

    .line 50964
    invoke-static {v5, v0, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x1

    if-le v0, v3, :cond_12

    .line 3129
    :try_start_7
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catch Lcom/appsflyer/internal/ab; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_12

    .line 3133
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 3134
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3137
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/appsflyer/internal/ab; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    .line 3139
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lcom/appsflyer/internal/ab; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_1
    move-exception v0

    .line 3143
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :goto_5
    if-eqz v18, :cond_13

    .line 3148
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    move-object v11, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_14

    if-eqz v12, :cond_15

    :try_start_b
    const-string v2, "No Connectivity"

    .line 3062
    invoke-interface {v12, v2}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto :goto_7

    .line 3059
    :cond_14
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 3064
    :cond_15
    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v18, v11

    :goto_9
    if-eqz v18, :cond_16

    .line 3148
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3150
    :cond_16
    throw v0
.end method

.method static synthetic ॱॱ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    return p0
.end method

.method static synthetic ᐝ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ᐝ(Landroid/content/Context;)Z
    .locals 4

    .line 2627
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "collectAndroidIdForceByUser"

    .line 2628
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2629
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 2630
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2632
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ʽ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 908
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 50912
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50913
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50915
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    .line 3003
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAppsFlyerUID"

    const-string v3, "public_api_call"

    .line 50916
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3004
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2934
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ad;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ad;->ˋ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2936
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .locals 0

    .line 1479
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$8;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/AppsFlyerLibCore$8;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/ConversionDataListener;)V

    .line 50332
    sput-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 50978
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 50981
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 595
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AF_STORE"

    invoke-static {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "No out-of-store value set"

    .line 605
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 14068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 14069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 14071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    .line 424
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getSdkVersion"

    const-string v3, "public_api_call"

    .line 14173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 5.1.1 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 2341
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v1, "fb\\d*?://authorize.*"

    .line 50845
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "access_token"

    .line 50846
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x3f

    .line 50881
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 50885
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 50848
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 50851
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 50852
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50853
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 50855
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50858
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50859
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 50861
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50862
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50863
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 50864
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 50866
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 50867
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v7, "?"

    .line 50868
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 50869
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50871
    :cond_5
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50875
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    const-string v1, "af_deeplink"

    .line 2344
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 2345
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string p2, "media_source"

    .line 2347
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "is_retargeting"

    .line 2348
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_Test"

    .line 2349
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    .line 2352
    :goto_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2353
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2356
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1, p3, p0}, Lcom/appsflyer/internal/ai;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    .line 2357
    new-instance v2, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {v2}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v1, v2}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 50886
    iget-object v2, v1, Lcom/appsflyer/OneLinkHttpTask;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/appsflyer/internal/ai;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/appsflyer/OneLinkHttpTask;->ˎ:Ljava/lang/String;

    const-string v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 50887
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$7;

    invoke-direct {p1, p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore$7;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 50888
    iput-object p1, v1, Lcom/appsflyer/internal/ai;->ˋ:Lcom/appsflyer/internal/ai$e;

    .line 2362
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2364
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/appsflyer/AFExecutor$5$3;->ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 2365
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 44069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 44071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x2

    .line 792
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    const-string v4, "conversionDataListener"

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "init"

    const-string v6, "public_api_call"

    .line 44173
    invoke-virtual {v0, v6, v4, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 793
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5.1.1"

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    .line 794
    iput-boolean v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Z

    .line 44530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ॱ(Ljava/lang/String;)V

    .line 797
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 2

    if-eqz p3, :cond_2

    .line 808
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    .line 809
    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    .line 812
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p3, v1}, Lcom/appsflyer/internal/j;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "AFInstallReferrer instance already created"

    .line 820
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 824
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    goto :goto_1

    :cond_2
    const-string p3, "init :: context is null, Google Install Referrer will be not initialized!"

    .line 827
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 830
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    return-object p1
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2888
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2893
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 2897
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public isTrackingStopped()Z
    .locals 1

    .line 3205
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    return v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .line 430
    invoke-static {p1}, Lcom/appsflyer/internal/f$5;->ॱ(Landroid/content/Context;)V

    .line 431
    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object p1

    .line 14180
    iget-object v0, p1, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 50306
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p1, :cond_0

    .line 50307
    new-instance p1, Lcom/appsflyer/internal/am;

    invoke-direct {p1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50309
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v0, 0x0

    .line 1445
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    const-string v2, "public_api_call"

    .line 50310
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 50315
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_1
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 50323
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p1, :cond_0

    .line 50324
    new-instance p1, Lcom/appsflyer/internal/am;

    invoke-direct {p1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50326
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v0, 0x0

    .line 1465
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    const-string v2, "public_api_call"

    .line 50327
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 1467
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "registerValidatorListener null listener"

    .line 1470
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 1473
    :cond_1
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 5

    .line 50127
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50128
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50130
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    .line 1186
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "reportTrackSession"

    const-string v4, "public_api_call"

    .line 50131
    invoke-virtual {v0, v4, v3, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50133
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_1

    .line 50134
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50136
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50137
    iput-boolean v1, v0, Lcom/appsflyer/internal/am;->ˎ:Z

    .line 50139
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 50141
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 50143
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 50139
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1213
    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    .line 1214
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/AdRevenue;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50173
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 50239
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 50240
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 50241
    :cond_0
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 50242
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "https://%sadrevenue.%s/api/v5.1/android?buildnumber=5.1.1&app_id="

    .line 50176
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50245
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 50246
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "appsFlyerCount"

    .line 50247
    invoke-static {v2, v4, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "appsFlyerAdRevenueCount"

    .line 50248
    invoke-static {v2, v6, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    .line 50183
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50249
    iget-object v7, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    const-string v8, "ad_network"

    .line 50184
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "adrevenue_counter"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50250
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "AppsFlyerKey"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "af_key"

    .line 50188
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "launch_counter"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50192
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 50193
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "af_timestamp"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50195
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uid"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50197
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50198
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserIdEnabled"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50200
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 50203
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50206
    :cond_2
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "device"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50207
    invoke-static {p2, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    .line 50210
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v8, "app_version_code"

    .line 50211
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 50251
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50215
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v10, "install_date"

    const-string v11, "UTC"

    .line 50252
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50253
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 50216
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerFirstInstall"

    .line 50218
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50220
    invoke-static {v9, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p2, "first_launch_date"

    .line 50223
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "AdRevenue - Exception while collecting app version data "

    .line 50225
    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50228
    :goto_1
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 50229
    invoke-virtual {p1, v1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50254
    iput-object v6, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 50231
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50256
    iput v4, p1, Lcom/appsflyer/AFEvent;->ˊॱ:I

    .line 50258
    iput-object v5, p1, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 50233
    invoke-direct {p2, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 50235
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 50237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "public_api_call"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "sendDeepLinkData"

    if-eqz p1, :cond_1

    .line 643
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 31068
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v5, :cond_0

    .line 31069
    new-instance v5, Lcom/appsflyer/internal/am;

    invoke-direct {v5}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 31071
    :cond_0
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 644
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "activity_intent_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 31173
    invoke-virtual {v5, v1, v4, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 32068
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v5, :cond_2

    .line 32069
    new-instance v5, Lcom/appsflyer/internal/am;

    invoke-direct {v5}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 32071
    :cond_2
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 646
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const-string v2, "activity_intent_null"

    aput-object v2, v0, v3

    .line 32173
    invoke-virtual {v5, v1, v4, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 33068
    :cond_3
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_4

    .line 33069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 33071
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 648
    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "activity_null"

    aput-object v5, v3, v2

    .line 33173
    invoke-virtual {v0, v1, v4, v3}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 33435
    new-instance v1, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeepLinkData with activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 655
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDeepLinkData Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "c"

    const-string v3, "pid"

    const/4 v4, 0x2

    const-string v5, "public_api_call"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "sendPushNotificationData"

    if-eqz v2, :cond_1

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 34068
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_0

    .line 34069
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 34071
    :cond_0
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 662
    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "activity_intent_"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v7

    .line 34173
    invoke-virtual {v9, v5, v8, v10}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 35068
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_2

    .line 35069
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 35071
    :cond_2
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 664
    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v6, "activity_intent_null"

    aput-object v6, v10, v7

    .line 35173
    invoke-virtual {v9, v5, v8, v10}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 36068
    :cond_3
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_4

    .line 36069
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 36071
    :cond_4
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 666
    new-array v7, v7, [Ljava/lang/String;

    const-string v10, "activity_null"

    aput-object v10, v7, v6

    .line 36173
    invoke-virtual {v9, v5, v8, v7}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36322
    :goto_0
    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 36323
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 36325
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "af"

    .line 36327
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 36329
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Push Notification received af payload = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36330
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36331
    invoke-virtual {v7, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 668
    :cond_6
    :goto_1
    iput-object v10, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    .line 669
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 672
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    const-string v9, ")"

    if-nez v5, :cond_7

    const-string v0, "pushes: initializing pushes history.."

    .line 673
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    move-wide v12, v7

    goto/16 :goto_4

    .line 677
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v5, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 678
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v12, v7

    :goto_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 680
    new-instance v15, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 681
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 683
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 687
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 692
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v16, v7, v16

    cmp-long v4, v16, v10

    if-lez v4, :cond_9

    .line 693
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v4, v16, v12

    if-gtz v4, :cond_a

    .line 698
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object/from16 v2, p1

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v12, v7

    .line 702
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    :cond_b
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 708
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 710
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_c
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 36435
    new-instance v2, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v2}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    :cond_d
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 30068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 30069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 30071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 635
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    const-string v3, "public_api_call"

    .line 30173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 637
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 20068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 20069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 20071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 488
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAndroidIdData"

    const-string v3, "public_api_call"

    .line 20173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 489
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .line 50089
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50090
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50092
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1044
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    const-string v3, "public_api_call"

    .line 50093
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50095
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 29068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 29069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 29071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 622
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppInviteOneLink"

    const-string v3, "public_api_call"

    .line 29173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 623
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_1

    .line 624
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 625
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 29530
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    .line 39068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 39069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 39071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 759
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectAndroidID"

    const-string v3, "public_api_call"

    .line 39173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 39530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 40530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    .line 41068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 41069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 41071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 766
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectIMEI"

    const-string v3, "public_api_call"

    .line 41173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 767
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 41530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 42530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    .line 43068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 43069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 43071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 773
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    const-string v3, "public_api_call"

    .line 43173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 774
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 43530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumeAFDeepLinks(Z)V
    .locals 3

    .line 2230
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "consumeAfDeepLink"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 50826
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50827
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50829
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 2231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setConsumeAFDeepLinks: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    .line 50830
    invoke-virtual {v0, v2, p1, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 50109
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50110
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50112
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1062
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    const-string v3, "public_api_call"

    .line 50113
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_5

    .line 24542
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 25538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "AppUserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 564
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 26534
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerUserId set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 570
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 26538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    .line 573
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 580
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 572
    :goto_1
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 27538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "afUninstallToken"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28538
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 587
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 50081
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50082
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50084
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1028
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCustomerUserId"

    const-string v3, "public_api_call"

    .line 50085
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50087
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 4

    .line 16068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 16069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 16071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 469
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDebugLog"

    const-string v3, "public_api_call"

    .line 16173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "shouldLog"

    .line 16177
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 471
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 17121
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method protected setDeepLinkData(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 1165
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 1167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity setDeepLinkData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception while setting deeplink data (unity). "

    .line 1170
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 4

    .line 50298
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50299
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50301
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1420
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDeviceTrackingDisabled"

    const-string v3, "public_api_call"

    .line 50302
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1421
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .line 50097
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50098
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50100
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1050
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setExtension"

    const-string v3, "public_api_call"

    .line 50101
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50974
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3320
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50976
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 3323
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50979
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 18068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 18069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 18071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 476
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    const-string v3, "public_api_call"

    .line 18173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 477
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    .line 50103
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50104
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50106
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 1056
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    const-string v3, "public_api_call"

    .line 50107
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 2

    .line 3312
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50972
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    .line 3355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 19068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 19069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 19071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    .line 482
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setOaidData"

    const-string v3, "public_api_call"

    .line 19173
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 483
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 785
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 786
    sput-object p1, Lcom/appsflyer/internal/f;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 612
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 616
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1035
    invoke-static {p1}, Lcom/appsflyer/internal/af;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    return-void
.end method

.method public setPluginDeepLinkData(Landroid/content/Intent;)V
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setDeepLinkData(Landroid/content/Intent;)V

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 2719
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2720
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 2723
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 2726
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 2729
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2733
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2736
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2737
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50890
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 2739
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 779
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 780
    sput-object p1, Lcom/appsflyer/internal/f;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38068
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_0

    .line 38069
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 38071
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 731
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    const-string v3, "public_api_call"

    .line 38173
    invoke-virtual {v1, v3, v2, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 734
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 738
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v1, p2, v4

    .line 739
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$10;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 743
    invoke-static {v1}, Lcom/appsflyer/internal/af;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    goto :goto_1

    .line 747
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 752
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 754
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 37068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 37069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 37071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v1, "setUserEmails"

    const-string v2, "public_api_call"

    .line 37173
    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;)V
    .locals 1

    .line 940
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Z

    if-nez v0, :cond_0

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 941
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 945
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 955
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    .line 46068
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 46069
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 46071
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v4, 0x1

    .line 956
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v7, "startTracking"

    const-string v8, "public_api_call"

    .line 46173
    invoke-virtual {v0, v8, v7, v5}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 957
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "5.1.1"

    aput-object v7, v0, v6

    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v7, "Starting AppsFlyer Tracking: (v%s.%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Build Number: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 960
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_1

    .line 46530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 46538
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    .line 965
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 971
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 46984
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 46985
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    .line 46986
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 46988
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 46990
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46994
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 973
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    if-eqz v0, :cond_6

    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 47869
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    .line 47870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 47871
    new-instance v9, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 48033
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    .line 48034
    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 48035
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 48037
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 48038
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    .line 48039
    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 48041
    new-instance v13, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 48089
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 48093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 48094
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v0, "Facebook app id not defined in resources"

    .line 48095
    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 48097
    :cond_5
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 48107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 48105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 48103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 48101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    .line 977
    :cond_6
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 48155
    iput-object v3, v0, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 49108
    iput-object v2, v0, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 977
    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public stopTracking(ZLandroid/content/Context;)V
    .locals 7

    const-string v0, "AppsFlyer_5.1.1"

    .line 415
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    .line 416
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    const/4 p1, 0x0

    .line 11157
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 11158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11159
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 11161
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 11162
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 11163
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11164
    invoke-static {v4}, Lcom/appsflyer/internal/z;->ॱ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;

    move-result-object v4

    .line 12081
    iget-object v4, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˊ:Ljava/lang/String;

    .line 11164
    invoke-static {v4, p2}, Lcom/appsflyer/internal/z;->ˎ(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "Could not cache request"

    .line 11168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    if-eqz v0, :cond_2

    .line 12942
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "appsflyer-data"

    .line 12943
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12507
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    .line 12508
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1137
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    .line 1140
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/j;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "AFInstallReferrer instance already created"

    .line 1148
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 1152
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/AppsFlyerTrackingRequestListener;",
            ")V"
        }
    .end annotation

    .line 1197
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50145
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_1

    .line 50146
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50148
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v2, 0x2

    .line 1198
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "trackEvent"

    const-string v4, "public_api_call"

    .line 50149
    invoke-virtual {v1, v4, v0, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1201
    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v0

    .line 50151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50152
    iget-wide v4, v0, Lcom/appsflyer/internal/w;->ˏॱ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 50153
    iget v4, v0, Lcom/appsflyer/internal/w;->ͺ:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/appsflyer/internal/w;->ͺ:I

    .line 50155
    iget-wide v3, v0, Lcom/appsflyer/internal/w;->ˏॱ:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 50156
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50157
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 50161
    :cond_2
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50163
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50165
    :cond_3
    :goto_1
    iput-wide v1, v0, Lcom/appsflyer/internal/w;->ˏॱ:J

    .line 1204
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 50167
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 50169
    iput-object p3, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 50171
    iput-object p4, p1, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 1204
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 50115
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50116
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50118
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x2

    .line 1068
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "trackLocation"

    const-string v3, "public_api_call"

    .line 50119
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1069
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1070
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50121
    new-instance p2, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {p2}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/model/event/InAppEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const-string p2, "af_location_coordinates"

    .line 50123
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 50125
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 50121
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .line 50317
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 50318
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50320
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    .line 1459
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    const-string v3, "public_api_call"

    .line 50321
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1460
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 464
    invoke-static {p1, p2}, Lcom/appsflyer/internal/r$3;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 50965
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_0

    .line 50966
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 50968
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v2, 0x6

    .line 3155
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    if-nez p7, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "validateAndTrackInAppPurchase"

    const-string v4, "public_api_call"

    .line 50969
    invoke-virtual {v1, v4, v3, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3157
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    if-eqz v6, :cond_5

    if-eqz p3, :cond_5

    if-eqz v7, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    .line 3165
    :cond_3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    .line 3166
    new-instance v11, Lcom/appsflyer/internal/u;

    .line 3167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50971
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3168
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    .line 3175
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    const-wide/16 v0, 0xa

    .line 3176
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    .line 3161
    :cond_5
    :goto_2
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_6

    const-string v1, "Please provide purchase parameters"

    .line 3162
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .line 555
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 23534
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method final ˋ(Lcom/appsflyer/AFEvent;)V
    .locals 6

    .line 50260
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50261
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 50262
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 50263
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1299
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 1300
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 1301
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1310
    :try_start_0
    invoke-static {v2}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v4, v1

    :cond_3
    move-object v1, v3

    .line 50266
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1320
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 1324
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    .line 50267
    :cond_5
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 50269
    iput-object v4, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 50271
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    .line 1325
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public final ˎ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "INSTALL_STORE"

    const-string v4, "prev_event_name"

    const-string v5, "preInstallName"

    .line 50418
    iget-object v6, v2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v6, :cond_0

    .line 50419
    iget-object v6, v2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    goto :goto_0

    .line 50420
    :cond_0
    iget-object v6, v2, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    .line 50421
    iget-object v6, v2, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 50424
    :goto_0
    iget-object v8, v2, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 50425
    iget-object v9, v2, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 50426
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, v2, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v11, v2, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    :goto_1
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50427
    iget-object v11, v2, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 50428
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "appsflyer-data"

    const/4 v14, 0x0

    .line 50429
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 50430
    iget-boolean v15, v2, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 1797
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->intent()Landroid/content/Intent;

    move-result-object v7

    .line 50431
    iget-object v2, v2, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    .line 1799
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1800
    invoke-static {v6, v14}, Lcom/appsflyer/internal/aa;->ॱ(Landroid/content/Context;Ljava/util/Map;)V

    .line 1802
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object/from16 v16, v2

    .line 1803
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v5

    const-string v5, "af_timestamp"

    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/d;->ˋ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v7, "cksm_v1"

    .line 1807
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "******* sendTrackingWithEvent: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_4

    const-string v7, "Launch"

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "SDK tracking has been stopped"

    .line 1814
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 1816
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1c

    .line 50432
    :try_start_1
    invoke-static {v6}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50433
    invoke-static {v6}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1c

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v2, "AppsFlyer_5.1.1"

    const-string v7, "Could not create cache directory"

    .line 50436
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1c

    .line 1820
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1821
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "android.permission.INTERNET"

    .line 1822
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1823
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_7
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 1825
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1826
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_8
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    .line 1828
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 1829
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1c

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    const-string v7, "Exception while validation permissions. "

    .line 1832
    invoke-static {v7, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string v2, "af_events_api"

    const-string v7, "1"

    .line 1835
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    .line 1836
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device"

    .line 1837
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 1838
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdk"

    .line 1839
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    .line 1840
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceType"

    .line 1841
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    invoke-static {v6, v14}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    .line 1843
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1c

    const-string v7, "appsFlyerCount"

    move-object/from16 v20, v9

    const/4 v8, 0x1

    if-eqz v15, :cond_16

    .line 50442
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    .line 50443
    invoke-virtual {v4, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50441
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_d

    .line 1846
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1847
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;)F

    move-result v4

    const-string v9, "batteryLevel"

    .line 1848
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    :cond_a
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;)V

    .line 1852
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v4, v9, :cond_b

    const-class v4, Landroid/app/UiModeManager;

    .line 1853
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    goto :goto_6

    :cond_b
    const-string v4, "uimode"

    .line 1854
    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    :goto_6
    if-eqz v4, :cond_c

    .line 1855
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_c

    const-string v4, "tv"

    .line 1857
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    :cond_c
    invoke-static {v6}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "inst_app"

    .line 1861
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v4, "timepassedsincelastlaunch"

    .line 50462
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    .line 50463
    invoke-virtual {v9, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "AppsFlyerTimePassedSincePrevLaunch"

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x0

    .line 50446
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 50448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v25, v5

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    .line 50451
    invoke-static {v6, v5, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v21, 0x0

    cmp-long v5, v8, v21

    if-lez v5, :cond_e

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    .line 50461
    div-long/2addr v2, v8

    goto :goto_7

    :cond_e
    const-wide/16 v2, -0x1

    .line 1864
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50464
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "oneLinkSlug"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50465
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "onelinkVersion"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    const-string v4, "onelink_id"

    .line 50467
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_10

    const-string v2, "onelink_ver"

    .line 50470
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v2, "appsflyerGetConversionDataTiming"

    const-wide/16 v3, 0x0

    .line 50474
    invoke-interface {v12, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-lez v2, :cond_11

    const-string v2, "gcd_timing"

    .line 50477
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appsflyerGetConversionDataTiming"

    .line 50482
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 50483
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50486
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1869
    :cond_11
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v2, "phone"

    .line 1870
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    :cond_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "referrer"

    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v2, "extraReferrers"

    const/4 v3, 0x0

    .line 1874
    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "extraReferrers"

    .line 1875
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v2, v24

    .line 1877
    invoke-virtual {v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1878
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "referrer"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const-string v4, "referrer"

    .line 1879
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v26, v12

    move/from16 v24, v15

    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_16
    move-object/from16 v23, v3

    move-object/from16 v25, v5

    .line 50511
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    .line 50512
    invoke-virtual {v3, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 50489
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1c

    const/4 v8, 0x0

    .line 50492
    :try_start_6
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    const-string v8, "prev_event_timestamp"

    const-string v11, "prev_event_value"

    if-eqz v9, :cond_17

    move/from16 v24, v15

    .line 50495
    :try_start_7
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v26, v12

    .line 50496
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v27, v2

    const-wide/16 v1, -0x1

    :try_start_9
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 50497
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50498
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prev_event"

    .line 50499
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v12

    :goto_8
    move-object v2, v0

    move-object/from16 v1, v20

    goto :goto_b

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v26, v12

    move/from16 v24, v15

    :goto_9
    move-object/from16 v1, v20

    .line 50502
    :try_start_a
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50503
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50513
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v26, v12

    move/from16 v24, v15

    move-object/from16 v1, v20

    :goto_a
    move-object v2, v0

    :goto_b
    :try_start_b
    const-string v3, "Error while processing previous event."

    .line 50507
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const-string v2, "KSAppsFlyerId"

    .line 50515
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerRICounter"

    .line 50516
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    .line 1886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_18

    const-string v4, "reinstallCounter"

    .line 1887
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "originalAppsflyerId"

    .line 1888
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v2, "additionalCustomData"

    .line 50517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "customData"

    .line 1893
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 1897
    :cond_19
    :try_start_c
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "installer_package"

    .line 1899
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_d
    const-string v3, "Exception while getting the app\'s installer package. "

    .line 1902
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    const-string v2, "sdkExtension"

    move-object/from16 v3, v27

    .line 1905
    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1906
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    const-string v4, "sdkExtension"

    .line 1907
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    :cond_1b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1911
    invoke-static {v6, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 1918
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    if-nez v4, :cond_1e

    if-eqz v2, :cond_1e

    :cond_1d
    const-string v4, "af_latestchannel"

    .line 1920
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50526
    :cond_1e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 50527
    invoke-virtual {v2, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v4, v23

    .line 50519
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    .line 50520
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 50531
    :cond_1f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 50532
    invoke-virtual {v2, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50530
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_20

    .line 50523
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    .line 50524
    :goto_e
    invoke-static {v6, v4, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v2, :cond_21

    const-string v4, "af_installstore"

    .line 1925
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50557
    :cond_21
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 50558
    invoke-virtual {v2, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50559
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    .line 50537
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v4, 0x0

    .line 50538
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1a

    .line 50563
    :cond_22
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    .line 50564
    invoke-virtual {v2, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50562
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_30

    const-string v2, "ro.appsflyer.preinstall.path"

    .line 50565
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50566
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 50590
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_25

    const-string v2, "AF_PRE_INSTALL_PATH"

    .line 50570
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50571
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_25
    if-eqz v2, :cond_27

    .line 50591
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_28

    const-string v2, "/data/local/tmp/pre_install.appsflyer"

    .line 50575
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_28
    if-eqz v2, :cond_2a

    .line 50592
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_2b

    const-string v2, "/etc/pre_install.appsflyer"

    .line 50578
    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_2b
    if-eqz v2, :cond_2d

    .line 50593
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v4, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v4, 0x1

    :goto_17
    if-nez v4, :cond_2e

    .line 50585
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object v4, v2

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2f

    goto :goto_19

    .line 50546
    :cond_2f
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v4, "AF_PRE_INSTALL_NAME"

    invoke-static {v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_30
    :goto_19
    if-eqz v4, :cond_31

    .line 50550
    invoke-static {v6, v5, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1a
    if-eqz v4, :cond_32

    .line 50594
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v4, :cond_33

    const-string v2, "af_preinstall_name"

    .line 1930
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    :cond_33
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v4, "af_currentstore"

    .line 1935
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_34
    const-string v2, "appsflyerKey"

    if-eqz v17, :cond_35

    .line 1938
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_35

    move-object/from16 v4, v17

    .line 1939
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_35
    const-string v4, "AppsFlyerKey"

    .line 50596
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 1942
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6a

    .line 1943
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const-string v4, "AppUserId"

    .line 50598
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const-string v5, "appUserId"

    .line 1953
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v4, "userEmails"

    .line 1956
    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    const-string v5, "user_emails"

    .line 1959
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_37
    const-string v4, "userEmail"

    .line 50599
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    const-string v5, "sha1_el"

    .line 1963
    invoke-static {v4}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_1c
    if-eqz v1, :cond_39

    const-string v4, "eventName"

    .line 1968
    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_39

    const-string v4, "eventValue"

    .line 1970
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string v4, "appid"

    .line 50601
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    const-string v4, "appid"

    const-string v5, "appid"

    .line 50602
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1975
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v4, "currencyCode"

    .line 50603
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 1979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3b

    .line 1980
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' is not a legal value."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_3b
    const-string v5, "currency"

    .line 1982
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v4, "IS_UPDATE"

    .line 50604
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    const-string v5, "isUpdate"

    .line 1987
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    :cond_3d
    move-object/from16 v4, p0

    .line 1989
    :try_start_f
    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v5

    const-string v8, "af_preinstalled"

    .line 1990
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "collectFacebookAttrId"

    const/4 v8, 0x1

    .line 1992
    invoke-virtual {v3, v5, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1b

    if-eqz v5, :cond_3e

    .line 1997
    :try_start_10
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v8, "com.facebook.katana"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1998
    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object v5, v0

    :try_start_11
    const-string v8, "Exception while collecting facebook\'s attribution ID. "

    .line 2004
    invoke-static {v8, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :catch_a
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    .line 2001
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1e
    if-eqz v5, :cond_3e

    const-string v8, "fb"

    .line 2007
    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50605
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v8, "deviceTrackingDisabled"

    const/4 v9, 0x0

    .line 50606
    invoke-virtual {v5, v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1b

    const-string v9, "true"

    if-eqz v8, :cond_3f

    :try_start_12
    const-string v5, "deviceTrackingDisabled"

    .line 50609
    invoke-interface {v14, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    goto/16 :goto_2d

    .line 50711
    :cond_3f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    .line 50712
    invoke-virtual {v8, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "collectIMEI"

    const/4 v11, 0x1

    .line 50612
    invoke-virtual {v5, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "imeiCached"

    const/4 v12, 0x0

    .line 50613
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_44

    .line 50615
    iget-object v10, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 50616
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ(Landroid/content/Context;)Z

    move-result v10
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1b

    if-eqz v10, :cond_43

    :try_start_13
    const-string v10, "phone"

    .line 50618
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 50619
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v15, "getDeviceId"
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1b

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    const/4 v2, 0x0

    :try_start_14
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_40

    goto :goto_23

    :cond_40
    if-eqz v11, :cond_45

    const-string v2, "use cached IMEI: "

    .line 50623
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1b

    goto :goto_25

    :catch_b
    move-exception v0

    goto :goto_1f

    :catch_c
    nop

    goto :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v27, v3

    :goto_1f
    move-object v2, v0

    if-eqz v11, :cond_41

    :try_start_15
    const-string v3, "use cached IMEI: "

    .line 50634
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_20

    :cond_41
    const/4 v11, 0x0

    :goto_20
    const-string v3, "WARNING: other reason: "

    .line 50637
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :catch_e
    move-object/from16 v17, v2

    move-object/from16 v27, v3

    :goto_21
    if-eqz v11, :cond_42

    const-string v2, "use cached IMEI: "

    .line 50628
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_22

    :cond_42
    const/4 v11, 0x0

    :goto_22
    const-string v2, "WARNING: READ_PHONE_STATE is missing."

    .line 50631
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_25

    :cond_43
    move-object/from16 v17, v2

    move-object/from16 v27, v3

    goto :goto_24

    :cond_44
    move-object/from16 v17, v2

    move-object/from16 v27, v3

    .line 50641
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    if-eqz v2, :cond_45

    .line 50642
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    :goto_23
    move-object v11, v2

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_46

    const-string v2, "imeiCached"

    .line 50647
    invoke-static {v6, v2, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imei"

    .line 50648
    invoke-interface {v14, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_46
    const-string v2, "IMEI was not collected."

    .line 50650
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_26
    const-string v2, "collectAndroidId"

    const/4 v3, 0x1

    .line 50654
    invoke-virtual {v5, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "androidIdCached"

    const/4 v10, 0x0

    .line 50655
    invoke-interface {v8, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4a

    .line 50657
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 50658
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ(Landroid/content/Context;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1b

    if-eqz v2, :cond_4b

    .line 50660
    :try_start_16
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "android_id"

    invoke-static {v2, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_29

    :cond_47
    if-eqz v3, :cond_48

    const-string v2, "use cached AndroidId: "

    .line 50664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1b

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    goto :goto_28

    :catch_f
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_49

    :try_start_17
    const-string v8, "use cached AndroidId: "

    .line 50669
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    const/4 v3, 0x0

    .line 50672
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    move-object v2, v3

    goto :goto_29

    .line 50676
    :cond_4a
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_4b

    .line 50677
    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_4c

    const-string v3, "androidIdCached"

    .line 50682
    invoke-static {v6, v3, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android_id"

    .line 50683
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4c
    const-string v2, "Android ID was not collected."

    .line 50685
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50688
    :goto_2a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50690
    iget-object v3, v4, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_4e

    .line 50692
    iget-object v5, v4, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    move-object v8, v5

    goto :goto_2c

    :cond_4e
    const-string v8, "collectOAID"

    const/4 v10, 0x0

    .line 50693
    invoke-virtual {v5, v8, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1b

    if-eqz v5, :cond_4f

    .line 50695
    :try_start_18
    invoke-static {v6}, Lcom/appsflyer/OaidClient;->fetch(Landroid/content/Context;)Lcom/appsflyer/OaidClient$Info;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 50697
    invoke-virtual {v5}, Lcom/appsflyer/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_10

    .line 50698
    :try_start_19
    invoke-virtual {v5}, Lcom/appsflyer/OaidClient$Info;->isLat()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_50

    const-string v10, "isLat"

    .line 50699
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_11

    goto :goto_2c

    :catch_10
    const/4 v8, 0x0

    :catch_11
    :try_start_1a
    const-string v5, "No OAID library"

    .line 50702
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4f
    const/4 v8, 0x0

    :cond_50
    :goto_2c
    if-eqz v8, :cond_51

    const-string v5, "isManual"

    .line 50705
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "val"

    .line 50706
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oaid"

    .line 50707
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1b

    .line 2014
    :cond_51
    :goto_2d
    :try_start_1b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    const-string v3, "uid"

    .line 2016
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1b

    goto :goto_2e

    :catch_12
    move-exception v0

    move-object v2, v0

    .line 2018
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ERROR: could not get uid "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1b

    :cond_52
    :goto_2e
    :try_start_1d
    const-string v2, "lang"

    .line 2022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_1b

    goto :goto_2f

    :catch_13
    move-exception v0

    move-object v2, v0

    :try_start_1e
    const-string v3, "Exception while collecting display language name. "

    .line 2024
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1b

    :goto_2f
    :try_start_1f
    const-string v2, "lang_code"

    .line 2028
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_1b

    goto :goto_30

    :catch_14
    move-exception v0

    move-object v2, v0

    :try_start_20
    const-string v3, "Exception while collecting display language code. "

    .line 2030
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1b

    :goto_30
    :try_start_21
    const-string v2, "country"

    .line 2034
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1b

    goto :goto_31

    :catch_15
    move-exception v0

    move-object v2, v0

    :try_start_22
    const-string v3, "Exception while collecting country name. "

    .line 2036
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    const-string v2, "platformextension"

    .line 2039
    iget-object v3, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Lcom/appsflyer/internal/ae;

    invoke-virtual {v3}, Lcom/appsflyer/internal/ae;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    invoke-static {v6, v14}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 50713
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1b

    .line 2047
    :try_start_23
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v10, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v2, "installDate"

    const-string v5, "UTC"

    .line 50714
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50715
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2048
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1b

    goto :goto_32

    :catch_16
    move-exception v0

    move-object v2, v0

    :try_start_24
    const-string v5, "Exception while collecting install date. "

    .line 2050
    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1b

    .line 2054
    :goto_32
    :try_start_25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string v5, "versionCode"
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_19

    move-object/from16 v10, v26

    .line 2056
    :try_start_26
    invoke-interface {v10, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2058
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v8, v5, :cond_53

    const-string v5, "versionCode"

    .line 2061
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50721
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 50722
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50717
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 50718
    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50723
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_53
    const-string v5, "app_version_code"

    .line 2065
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app_version_name"

    .line 2066
    iget-object v8, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-wide v11, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_18

    move-object/from16 v20, v1

    .line 2069
    :try_start_27
    iget-wide v1, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v5, "date1"

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 50725
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2070
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 2071
    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 2070
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "date2"

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 50726
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2072
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2073
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2072
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-static {v3, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstLaunchDate"

    .line 2075
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_17

    goto :goto_34

    :catch_17
    move-exception v0

    goto :goto_33

    :catch_18
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_33

    :catch_19
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v10, v26

    :goto_33
    move-object v1, v0

    :try_start_28
    const-string v2, "Exception while collecting app version data "

    .line 2077
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2081
    :goto_34
    invoke-static {v6}, Lcom/appsflyer/internal/r$3;->ˏ(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "didConfigureTokenRefreshService="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2083
    iget-boolean v1, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    if-nez v1, :cond_54

    const-string v1, "tokenRefreshConfigured"

    .line 2084
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    if-eqz v24, :cond_56

    .line 2090
    invoke-static {}, Lcom/appsflyer/internal/f;->ˋ()Lcom/appsflyer/internal/f;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v6, v14}, Lcom/appsflyer/internal/f;->ˏ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    .line 2093
    iget-object v1, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 2094
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "isPush"

    .line 2095
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "af_deeplink"

    .line 2096
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const/4 v1, 0x0

    .line 2098
    iput-object v1, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    const-string v1, "open_referrer"

    move-object/from16 v2, v16

    .line 2100
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1b

    :cond_56
    const-string v1, "sensors"

    if-nez v24, :cond_58

    .line 2106
    :try_start_29
    invoke-static {v6}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v2

    .line 50727
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50728
    invoke-virtual {v2}, Lcom/appsflyer/internal/w;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 50729
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    .line 50731
    new-instance v5, Lcom/appsflyer/internal/g;

    invoke-direct {v5}, Lcom/appsflyer/internal/g;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/g;->ˋ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 50732
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_57
    const-string v2, "na"

    .line 50734
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    :goto_35
    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_36

    :catch_1a
    move-exception v0

    move-object v2, v0

    .line 2108
    :try_start_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected exception from AFSensorManager: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 2113
    :cond_58
    :goto_36
    iget-boolean v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    if-eqz v2, :cond_59

    const-string v2, "testAppMode_retargeting"

    .line 2114
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2116
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Sent retargeting params to test app"

    .line 2117
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50737
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v11, v4, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    sub-long/2addr v2, v11

    .line 50738
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v11, 0x7530

    cmp-long v8, v2, v11

    if-gtz v8, :cond_5a

    if-eqz v5, :cond_5a

    const-string v2, "AppsFlyer_Test"

    .line 50739
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_37

    :cond_5a
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_5b

    const-string v2, "testAppMode"

    .line 2122
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Sent params to test app"

    .line 2125
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v2, "Test mode ended!"

    .line 50740
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 50741
    iput-wide v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    :cond_5b
    const-string v2, "advertiserId"

    .line 50743
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    .line 2130
    invoke-static {v6, v14}, Lcom/appsflyer/internal/aa;->ॱ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v2, "advertiserId"

    .line 50744
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    const-string v2, "GAID_retry"

    .line 2132
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_5c
    const-string v2, "GAID_retry"

    const-string v3, "false"

    .line 2134
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    :cond_5d
    :goto_38
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v2

    if-eqz v2, :cond_5e

    const-string v3, "amazon_aid"

    .line 50745
    iget-object v5, v2, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    .line 2140
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "amazon_aid_limit"

    .line 50746
    iget-boolean v2, v2, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 2141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const-string v2, "sentRegisterRequestToAF"

    const/4 v3, 0x0

    .line 2143
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "registeredUninstall"

    .line 2144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v24

    .line 50747
    invoke-static {v10, v7, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v3

    const-string v5, "counter"

    .line 2146
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "iaecounter"

    if-eqz v20, :cond_5f

    const/4 v7, 0x1

    goto :goto_39

    :cond_5f
    const/4 v7, 0x0

    :goto_39
    const-string v8, "appsFlyerInAppEventCount"

    .line 50748
    invoke-static {v10, v8, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    .line 2147
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_60

    const/4 v5, 0x1

    if-ne v3, v5, :cond_60

    .line 2150
    invoke-virtual/range {v27 .. v27}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string v5, "waitForCustomerId"

    .line 50749
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "wait_cid"

    const/4 v8, 0x1

    .line 2152
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_60
    const/4 v8, 0x1

    :goto_3a
    const-string v5, "isFirstCall"

    const-string v7, "sentSuccessfully"

    const/4 v9, 0x0

    .line 50750
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_61

    goto :goto_3b

    :cond_61
    const/4 v8, 0x0

    .line 2155
    :goto_3b
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50751
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cpu_abi"

    const-string v8, "ro.product.cpu.abi"

    .line 50752
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cpu_abi2"

    const-string v8, "ro.product.cpu.abi2"

    .line 50753
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    const-string v8, "os.arch"

    .line 50754
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "build_display_id"

    const-string v8, "ro.build.display.id"

    .line 50755
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_67

    .line 50758
    iget-boolean v2, v4, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    if-eqz v2, :cond_63

    .line 50788
    sget-object v2, Lcom/appsflyer/internal/q$a;->ˏ:Lcom/appsflyer/internal/q;

    .line 50780
    invoke-static {v6}, Lcom/appsflyer/internal/q;->ˎ(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    .line 50781
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v2, :cond_62

    const-string v8, "lat"

    .line 50783
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lon"

    .line 50784
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ts"

    .line 50785
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50761
    :cond_62
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "loc"

    .line 50762
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50795
    :cond_63
    sget-object v2, Lcom/appsflyer/internal/b$d;->ˋ:Lcom/appsflyer/internal/b;

    .line 50789
    invoke-virtual {v2, v6}, Lcom/appsflyer/internal/b;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/b$a;

    move-result-object v2

    const-string v7, "btl"

    .line 50796
    iget v8, v2, Lcom/appsflyer/internal/b$a;->ˎ:F

    .line 50790
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50797
    iget-object v7, v2, Lcom/appsflyer/internal/b$a;->ॱ:Ljava/lang/String;

    if-eqz v7, :cond_64

    const-string v7, "btch"

    .line 50798
    iget-object v2, v2, Lcom/appsflyer/internal/b$a;->ॱ:Ljava/lang/String;

    .line 50792
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const/4 v2, 0x2

    if-gt v3, v2, :cond_67

    .line 50770
    invoke-static {v6}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v2

    .line 50799
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50800
    invoke-virtual {v2}, Lcom/appsflyer/internal/w;->ˎ()Ljava/util/List;

    move-result-object v7

    .line 50802
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_65

    .line 50803
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 50806
    :cond_65
    invoke-virtual {v2}, Lcom/appsflyer/internal/w;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 50807
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_66

    .line 50808
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50770
    :cond_66
    :goto_3c
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50774
    :cond_67
    invoke-static {v6}, Lcom/appsflyer/AFExecutor$5;->ˊ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dim"

    .line 50775
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceData"

    .line 50778
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    new-instance v1, Lcom/appsflyer/internal/af;

    invoke-direct {v1}, Lcom/appsflyer/internal/af;-><init>()V

    move-object/from16 v1, v17

    .line 50812
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v25

    .line 50813
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "uid"

    .line 50814
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 50816
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 50817
    invoke-virtual {v7, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50818
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50816
    invoke-static {v2}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "af_v"

    .line 2162
    invoke-interface {v14, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    new-instance v2, Lcom/appsflyer/internal/af;

    invoke-direct {v2}, Lcom/appsflyer/internal/af;-><init>()V

    .line 50819
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uid"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "installDate"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "counter"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50824
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iaecounter"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50825
    invoke-static {v1}, Lcom/appsflyer/internal/af;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_v2"

    .line 2165
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ivc"

    .line 2169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_stop_tracking_used"

    .line 2179
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, "istu"

    const-string v2, "is_stop_tracking_used"

    const/4 v3, 0x0

    .line 2180
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const-string v1, "consumeAfDeepLink"

    move-object/from16 v2, v27

    .line 2184
    invoke-virtual {v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_69

    const-string v1, "consumeAfDeepLink"

    const/4 v3, 0x0

    .line 2185
    invoke-virtual {v2, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_dp_api"

    .line 2186
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    :cond_69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mcc"

    .line 2189
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mnc"

    .line 2190
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell"

    .line 2191
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sig"

    .line 2192
    new-instance v2, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v2, v6}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_6a
    move-object/from16 v4, p0

    const-string v1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1945
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v1, "AppsFlyer will not track this event."

    .line 1946
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_1b

    const/4 v1, 0x0

    return-object v1

    :catch_1b
    move-exception v0

    goto :goto_3d

    :catch_1c
    move-exception v0

    move-object v4, v1

    :goto_3d
    move-object v1, v0

    .line 2194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3e
    return-object v14
.end method

.method final ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "appsflyer_preinstall"

    .line 237
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4745
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 4747
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 5530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 4750
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 4753
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 240
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v0, "referrer"

    .line 244
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v2, "TestIntegrationMode"

    .line 249
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5942
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5943
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6394
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled(Z)V

    const-string v2, "Test mode started.."

    .line 6398
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    .line 6942
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6943
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6500
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6501
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7394
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onReceive: isLaunchCalled"

    .line 268
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 7597
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 7598
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 7599
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$d;

    new-instance v3, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v3}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v3, p1}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 7600
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 8069
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 8070
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 8126
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 8135
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 7603
    invoke-direct {v2, p0, p1, v4}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 p1, 0x5

    .line 7604
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 50274
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "waitForCustomerId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "AppUserId"

    if-eqz v0, :cond_0

    .line 50275
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 1333
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 1337
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50276
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "AppsFlyerKey"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1340
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 1345
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1346
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1349
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 1350
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    .line 1351
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_name"

    .line 1355
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 50277
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "installDate"

    const-string v9, "UTC"

    .line 50278
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50279
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1360
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v6, "Exception while collecting application version info."

    .line 1362
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    :goto_1
    invoke-static {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    .line 50281
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "appUserId"

    .line 1369
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    const-string v3, "model"

    .line 1374
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    .line 1375
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    .line 1377
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "true"

    .line 1383
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 50282
    iget-object v4, v3, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const-string v6, "amazon_aid"

    .line 1388
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50283
    iget-boolean v3, v3, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 1389
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_aid_limit"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1394
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "devkey"

    .line 1397
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_gcm_token"

    .line 1399
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "appsflyer-data"

    .line 50285
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "appsFlyerCount"

    .line 50286
    invoke-static {p2, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p2

    .line 1401
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "launch_counter"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sdk"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "channel"

    .line 1405
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_7
    :try_start_2
    new-instance p2, Lcom/appsflyer/internal/ac;

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 50287
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50289
    iput-object p1, p2, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    .line 1411
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://%sregister.%s/api/v4.11/androidevent?buildnumber=5.1.1&app_id="

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50291
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50296
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
