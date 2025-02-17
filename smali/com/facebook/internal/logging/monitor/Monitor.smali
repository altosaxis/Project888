.class public Lcom/facebook/internal/logging/monitor/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

.field private static defaultSamplingRate:Ljava/lang/Integer;

.field private static isEnabled:Z

.field private static final metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

.field private static final monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

.field private static final random:Ljava/util/Random;

.field private static final samplingRatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->random:Ljava/util/Random;

    const/16 v0, 0x3e8

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    .line 60
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLoggingQueue;->getInstance()Lcom/facebook/internal/logging/monitor/MonitorLoggingQueue;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;->getInstance()Lcom/facebook/internal/logging/monitor/MonitorLoggingStore;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;->getInstance(Lcom/facebook/internal/logging/LoggingCache;Lcom/facebook/internal/logging/LoggingStore;)Lcom/facebook/internal/logging/monitor/MonitorLoggingManager;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    .line 61
    invoke-static {}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->getInstance()Lcom/facebook/internal/logging/monitor/MetricsUtil;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLog(Lcom/facebook/internal/logging/ExternalLog;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    invoke-interface {v0, p0}, Lcom/facebook/internal/logging/LoggingManager;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 257
    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 3

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 219
    sget-object v2, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->removeTempMetricsDataFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 220
    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->removeTempMetricsDataFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 232
    const-class p1, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected static enable()V
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    .line 78
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->loadSamplingRatesMapAsync()V

    .line 81
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->monitorLoggingManager:Lcom/facebook/internal/logging/LoggingManager;

    invoke-interface {v0}, Lcom/facebook/internal/logging/LoggingManager;->flushLoggingStore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 82
    const-class v1, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static fetchSamplingRate()Lorg/json/JSONObject;
    .locals 4

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "monitoring_config"

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v1}, Lcom/facebook/GraphRequest;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Lcom/facebook/GraphRequest;->setSkipClientToken(Z)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static generateExtraId()J
    .locals 4

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 240
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->UNIQUE_EXTRA_ID:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-class v3, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-wide v1
.end method

.method private static getCurrentThreadID()J
    .locals 4

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 244
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-class v3, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-wide v1
.end method

.method static getDefaultSamplingRate()Ljava/lang/Integer;
    .locals 3

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static isEnabled()Z
    .locals 3

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method static isSampled(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 271
    :cond_1
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    sget-object v2, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    .line 275
    sget-object p0, Lcom/facebook/internal/logging/monitor/Monitor;->random:Ljava/util/Random;

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception p0

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method static loadSamplingRatesMapAsync()V
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/logging/monitor/Monitor$1;

    invoke-direct {v1}, Lcom/facebook/internal/logging/monitor/Monitor$1;-><init>()V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    const-class v1, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 168
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/logging/monitor/Monitor;->startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static startMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/internal/logging/monitor/Monitor;->isEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/internal/logging/monitor/PerformanceEventName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/logging/monitor/Monitor;->isSampled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->startMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 152
    const-class p1, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/logging/monitor/Monitor;->getCurrentThreadID()J

    move-result-wide v0

    .line 204
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/logging/monitor/Monitor;->stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 205
    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static stopMeasurePerfFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)V
    .locals 1

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/logging/monitor/Monitor;->metricsUtil:Lcom/facebook/internal/logging/monitor/MetricsUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/logging/monitor/MetricsUtil;->stopMeasureFor(Lcom/facebook/internal/logging/monitor/PerformanceEventName;J)Lcom/facebook/internal/logging/monitor/MonitorLog;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/internal/logging/monitor/MonitorLog;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    invoke-static {p0}, Lcom/facebook/internal/logging/monitor/Monitor;->addLog(Lcom/facebook/internal/logging/ExternalLog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 187
    const-class p1, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static updateSamplingRateMap(Lorg/json/JSONObject;)V
    .locals 4

    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "monitoring_config"

    .line 122
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "sample_rates"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 126
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "default"

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/logging/monitor/Monitor;->defaultSamplingRate:Ljava/lang/Integer;

    goto :goto_1

    .line 130
    :cond_1
    sget-object v3, Lcom/facebook/internal/logging/monitor/Monitor;->samplingRatesMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    const-class v0, Lcom/facebook/internal/logging/monitor/Monitor;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_2
    return-void
.end method
