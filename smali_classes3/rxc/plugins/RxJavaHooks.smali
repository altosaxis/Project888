.class public final Lrxc/plugins/RxJavaHooks;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# static fields
.field static volatile lockdown:Z

.field static volatile onCompletableCreate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableLift:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$Operator;",
            "Lrxc/Completable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableStart:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "Lrxc/Completable;",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribeError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationScheduler:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onError:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onGenericScheduledExecutorService:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onIOScheduler:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onNewThreadScheduler:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableCreate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableLift:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableReturn:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableStart:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "Lrxc/Observable;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribeError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleAction:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action0;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleCreate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Single$OnSubscribe;",
            "Lrxc/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleLift:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleReturn:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleStart:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "Lrxc/Single;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribeError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 88
    invoke-static {}, Lrxc/plugins/RxJavaHooks;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clear()V
    .locals 1

    .line 245
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 248
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onError:Lrxc/functions/Action1;

    .line 250
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    .line 251
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableStart:Lrxc/functions/Func2;

    .line 252
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableReturn:Lrxc/functions/Func1;

    .line 253
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableSubscribeError:Lrxc/functions/Func1;

    .line 254
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableLift:Lrxc/functions/Func1;

    .line 256
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    .line 257
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleStart:Lrxc/functions/Func2;

    .line 258
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleReturn:Lrxc/functions/Func1;

    .line 259
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleSubscribeError:Lrxc/functions/Func1;

    .line 260
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleLift:Lrxc/functions/Func1;

    .line 262
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    .line 263
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableStart:Lrxc/functions/Func2;

    .line 264
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrxc/functions/Func1;

    .line 265
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableLift:Lrxc/functions/Func1;

    .line 267
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onComputationScheduler:Lrxc/functions/Func1;

    .line 268
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onIOScheduler:Lrxc/functions/Func1;

    .line 269
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler:Lrxc/functions/Func1;

    .line 271
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onScheduleAction:Lrxc/functions/Func1;

    .line 272
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrxc/functions/Func0;

    return-void
.end method

.method public static clearAssemblyTracking()V
    .locals 1

    .line 1160
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1163
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    .line 1164
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    .line 1165
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static enableAssemblyTracking()V
    .locals 1

    .line 1175
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 1179
    :cond_0
    new-instance v0, Lrxc/plugins/RxJavaHooks$17;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$17;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    .line 1186
    new-instance v0, Lrxc/plugins/RxJavaHooks$18;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$18;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    .line 1193
    new-instance v0, Lrxc/plugins/RxJavaHooks$19;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$19;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static getOnCompletableCreate()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1084
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableLift()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$Operator;",
            "Lrxc/Completable$Operator;",
            ">;"
        }
    .end annotation

    .line 993
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableLift:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnCompletableStart()Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func2<",
            "Lrxc/Completable;",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1095
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableStart:Lrxc/functions/Func2;

    return-object v0
.end method

.method public static getOnCompletableSubscribeError()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 873
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnComputationScheduler()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1004
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onComputationScheduler:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnError()Lrxc/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1016
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onError:Lrxc/functions/Action1;

    return-object v0
.end method

.method public static getOnGenericScheduledExecutorService()Lrxc/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .line 1229
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrxc/functions/Func0;

    return-object v0
.end method

.method public static getOnIOScheduler()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1027
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onIOScheduler:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnNewThreadScheduler()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1038
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableCreate()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1050
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableLift()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;"
        }
    .end annotation

    .line 933
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableLift:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableReturn()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation

    .line 1130
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableReturn:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnObservableStart()Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func2<",
            "Lrxc/Observable;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1107
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableStart:Lrxc/functions/Func2;

    return-object v0
.end method

.method public static getOnObservableSubscribeError()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 902
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableSubscribeError:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnScheduleAction()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action0;",
            ">;"
        }
    .end annotation

    .line 1061
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onScheduleAction:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleCreate()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Single$OnSubscribe;",
            "Lrxc/Single$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1073
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleLift()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;"
        }
    .end annotation

    .line 964
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleLift:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleReturn()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation

    .line 1141
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleReturn:Lrxc/functions/Func1;

    return-object v0
.end method

.method public static getOnSingleStart()Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func2<",
            "Lrxc/Single;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation

    .line 1119
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleStart:Lrxc/functions/Func2;

    return-object v0
.end method

.method public static getOnSingleSubscribeError()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 844
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleSubscribeError:Lrxc/functions/Func1;

    return-object v0
.end method

.method static init()V
    .locals 1

    .line 102
    new-instance v0, Lrxc/plugins/RxJavaHooks$1;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$1;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onError:Lrxc/functions/Action1;

    .line 109
    new-instance v0, Lrxc/plugins/RxJavaHooks$2;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$2;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableStart:Lrxc/functions/Func2;

    .line 116
    new-instance v0, Lrxc/plugins/RxJavaHooks$3;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$3;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableReturn:Lrxc/functions/Func1;

    .line 123
    new-instance v0, Lrxc/plugins/RxJavaHooks$4;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$4;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleStart:Lrxc/functions/Func2;

    .line 130
    new-instance v0, Lrxc/plugins/RxJavaHooks$5;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$5;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleReturn:Lrxc/functions/Func1;

    .line 137
    new-instance v0, Lrxc/plugins/RxJavaHooks$6;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$6;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableStart:Lrxc/functions/Func2;

    .line 144
    new-instance v0, Lrxc/plugins/RxJavaHooks$7;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$7;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onScheduleAction:Lrxc/functions/Func1;

    .line 151
    new-instance v0, Lrxc/plugins/RxJavaHooks$8;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$8;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableSubscribeError:Lrxc/functions/Func1;

    .line 158
    new-instance v0, Lrxc/plugins/RxJavaHooks$9;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$9;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableLift:Lrxc/functions/Func1;

    .line 165
    new-instance v0, Lrxc/plugins/RxJavaHooks$10;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$10;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleSubscribeError:Lrxc/functions/Func1;

    .line 172
    new-instance v0, Lrxc/plugins/RxJavaHooks$11;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$11;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleLift:Lrxc/functions/Func1;

    .line 179
    new-instance v0, Lrxc/plugins/RxJavaHooks$12;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$12;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrxc/functions/Func1;

    .line 186
    new-instance v0, Lrxc/plugins/RxJavaHooks$13;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$13;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableLift:Lrxc/functions/Func1;

    .line 193
    invoke-static {}, Lrxc/plugins/RxJavaHooks;->initCreate()V

    return-void
.end method

.method static initCreate()V
    .locals 1

    .line 198
    new-instance v0, Lrxc/plugins/RxJavaHooks$14;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$14;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    .line 205
    new-instance v0, Lrxc/plugins/RxJavaHooks$15;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$15;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    .line 212
    new-instance v0, Lrxc/plugins/RxJavaHooks$16;

    invoke-direct {v0}, Lrxc/plugins/RxJavaHooks$16;-><init>()V

    sput-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static isLockdown()Z
    .locals 1

    .line 287
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    .line 279
    sput-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    return-void
.end method

.method public static onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 553
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 555
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onCompletableLift(Lrxc/Completable$Operator;)Lrxc/Completable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Completable$Operator;",
            ")",
            "Lrxc/Completable$Operator;"
        }
    .end annotation

    .line 568
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableLift:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Completable$Operator;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onCompletableStart(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Completable;",
            "Lrxc/Completable$OnSubscribe;",
            ")",
            "Lrxc/Completable$OnSubscribe;"
        }
    .end annotation

    .line 540
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableStart:Lrxc/functions/Func2;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0, p0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Completable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onComputationScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;
    .locals 1

    .line 369
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onComputationScheduler:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Scheduler;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;
    .locals 1

    .line 356
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Completable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 328
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onCreate(Lrxc/Single$OnSubscribe;)Lrxc/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 343
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Single$OnSubscribe;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 294
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onError:Lrxc/functions/Action1;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-interface {v0, p0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    invoke-static {p0}, Lrxc/plugins/RxJavaHooks;->signalUncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIOScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;
    .locals 1

    .line 382
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onIOScheduler:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Scheduler;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onNewThreadScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;
    .locals 1

    .line 395
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Scheduler;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 451
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableSubscribeError:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onObservableLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Operator<",
            "TR;TT;>;)",
            "Lrxc/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    .line 467
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableLift:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Observable$Operator;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onObservableReturn(Lrxc/Subscription;)Lrxc/Subscription;
    .locals 1

    .line 438
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableReturn:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Subscription;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onObservableStart(Lrxc/Observable;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 425
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onObservableStart:Lrxc/functions/Func2;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onScheduledAction(Lrxc/functions/Action0;)Lrxc/functions/Action0;
    .locals 1

    .line 409
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onScheduleAction:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/functions/Action0;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 509
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleSubscribeError:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onSingleLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Operator<",
            "TR;TT;>;)",
            "Lrxc/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    .line 525
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleLift:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Observable$Operator;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onSingleReturn(Lrxc/Subscription;)Lrxc/Subscription;
    .locals 1

    .line 496
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleReturn:Lrxc/functions/Func1;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Subscription;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static onSingleStart(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "TT;>;",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 483
    sget-object v0, Lrxc/plugins/RxJavaHooks;->onSingleStart:Lrxc/functions/Func2;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0, p0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrxc/Observable$OnSubscribe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 1

    .line 226
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {}, Lrxc/plugins/RxJavaHooks;->init()V

    const/4 v0, 0x0

    .line 231
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onComputationScheduler:Lrxc/functions/Func1;

    .line 232
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onIOScheduler:Lrxc/functions/Func1;

    .line 233
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler:Lrxc/functions/Func1;

    .line 234
    sput-object v0, Lrxc/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrxc/functions/Func0;

    return-void
.end method

.method public static resetAssemblyTracking()V
    .locals 1

    .line 1149
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-static {}, Lrxc/plugins/RxJavaHooks;->initCreate()V

    return-void
.end method

.method public static setOnCompletableCreate(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 604
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 607
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onCompletableCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnCompletableLift(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Completable$Operator;",
            "Lrxc/Completable$Operator;",
            ">;)V"
        }
    .end annotation

    .line 979
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 982
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onCompletableLift:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnCompletableStart(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Lrxc/Completable;",
            "Lrxc/Completable$OnSubscribe;",
            "Lrxc/Completable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 733
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onCompletableStart:Lrxc/functions/Func2;

    return-void
.end method

.method public static setOnCompletableSubscribeError(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 859
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 862
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onCompletableSubscribeError:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnComputationScheduler(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 659
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onComputationScheduler:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnError(Lrxc/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 586
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onError:Lrxc/functions/Action1;

    return-void
.end method

.method public static setOnGenericScheduledExecutorService(Lrxc/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1215
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 1218
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onGenericScheduledExecutorService:Lrxc/functions/Func0;

    return-void
.end method

.method public static setOnIOScheduler(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 677
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onIOScheduler:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnNewThreadScheduler(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Scheduler;",
            "Lrxc/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 695
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnObservableCreate(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 623
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onObservableCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnObservableLift(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    .line 918
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 921
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onObservableLift:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnObservableReturn(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 793
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 796
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onObservableReturn:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnObservableStart(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Lrxc/Observable;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 754
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onObservableStart:Lrxc/functions/Func2;

    return-void
.end method

.method public static setOnObservableSubscribeError(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 888
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 891
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onObservableSubscribeError:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnScheduleAction(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action0;",
            ">;)V"
        }
    .end annotation

    .line 713
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onScheduleAction:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnSingleCreate(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Single$OnSubscribe;",
            "Lrxc/Single$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 641
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onSingleCreate:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnSingleLift(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable$Operator;",
            "Lrxc/Observable$Operator;",
            ">;)V"
        }
    .end annotation

    .line 949
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onSingleLift:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnSingleReturn(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Subscription;",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 812
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 815
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onSingleReturn:Lrxc/functions/Func1;

    return-void
.end method

.method public static setOnSingleStart(Lrxc/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Lrxc/Single;",
            "Lrxc/Observable$OnSubscribe;",
            "Lrxc/Observable$OnSubscribe;",
            ">;)V"
        }
    .end annotation

    .line 774
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 777
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onSingleStart:Lrxc/functions/Func2;

    return-void
.end method

.method public static setOnSingleSubscribeError(Lrxc/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 830
    sget-boolean v0, Lrxc/plugins/RxJavaHooks;->lockdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    sput-object p0, Lrxc/plugins/RxJavaHooks;->onSingleSubscribeError:Lrxc/functions/Func1;

    return-void
.end method

.method static signalUncaught(Ljava/lang/Throwable;)V
    .locals 2

    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 317
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
