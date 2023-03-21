.class final enum Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

.field static final THREAD_FACTORY:Lrxc/internal/util/RxThreadFactory;

.field static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxScheduledExecutorPool-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    sput-object v0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    .line 33
    new-instance v0, Lrxc/internal/util/RxThreadFactory;

    const-string v1, "1EBD617AFF5F6A051607B779E0D912671CDC5017CB23534322244166319256BE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->THREAD_FACTORY:Lrxc/internal/util/RxThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 44
    invoke-static {}, Lrxc/plugins/RxJavaHooks;->getOnGenericScheduledExecutorService()Lrxc/functions/Func0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->createDefault()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static createDefault()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 53
    invoke-static {}, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 36
    sget-object v0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->THREAD_FACTORY:Lrxc/internal/util/RxThreadFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .line 29
    const-class v0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object p0
.end method

.method public static values()[Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .line 29
    sget-object v0, Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-virtual {v0}, [Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object v0
.end method
