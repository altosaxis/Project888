.class public Lrxc/plugins/RxJavaSchedulersHook;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_INSTANCE:Lrxc/plugins/RxJavaSchedulersHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lrxc/plugins/RxJavaSchedulersHook;

    invoke-direct {v0}, Lrxc/plugins/RxJavaSchedulersHook;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaSchedulersHook;->DEFAULT_INSTANCE:Lrxc/plugins/RxJavaSchedulersHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComputationScheduler()Lrxc/Scheduler;
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 53
    new-instance v0, Lrxc/internal/util/RxThreadFactory;

    const-string v1, "90E62DFB95B1868721B0D446F2DD2CE9D4AA5003750EB199"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrxc/plugins/RxJavaSchedulersHook;->createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;
    .locals 1
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Lrxc/internal/schedulers/EventLoopsScheduler;

    invoke-direct {v0, p0}, Lrxc/internal/schedulers/EventLoopsScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "74DE3EABCBA8F85107A7A3703A99E04E54097DBD506E83EB"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createIoScheduler()Lrxc/Scheduler;
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 76
    new-instance v0, Lrxc/internal/util/RxThreadFactory;

    const-string v1, "8405161289A2DBE4F5167B2361C7DB80"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrxc/plugins/RxJavaSchedulersHook;->createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;
    .locals 1
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p0, :cond_0

    .line 90
    new-instance v0, Lrxc/internal/schedulers/CachedThreadScheduler;

    invoke-direct {v0, p0}, Lrxc/internal/schedulers/CachedThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "74DE3EABCBA8F85107A7A3703A99E04E54097DBD506E83EB"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createNewThreadScheduler()Lrxc/Scheduler;
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 99
    new-instance v0, Lrxc/internal/util/RxThreadFactory;

    const-string v1, "DC2F6784A686207AF9525053F4066AE0FC5E830FD7E6C3BC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrxc/plugins/RxJavaSchedulersHook;->createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lrxc/Scheduler;
    .locals 1
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p0, :cond_0

    .line 113
    new-instance v0, Lrxc/internal/schedulers/NewThreadScheduler;

    invoke-direct {v0, p0}, Lrxc/internal/schedulers/NewThreadScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "74DE3EABCBA8F85107A7A3703A99E04E54097DBD506E83EB"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultInstance()Lrxc/plugins/RxJavaSchedulersHook;
    .locals 1

    .line 159
    sget-object v0, Lrxc/plugins/RxJavaSchedulersHook;->DEFAULT_INSTANCE:Lrxc/plugins/RxJavaSchedulersHook;

    return-object v0
.end method


# virtual methods
.method public getComputationScheduler()Lrxc/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIOScheduler()Lrxc/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewThreadScheduler()Lrxc/Scheduler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSchedule(Lrxc/functions/Action0;)Lrxc/functions/Action0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method
