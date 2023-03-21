.class public final enum Lrxc/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/util/InternalObservableUtils;

.field public static final COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneFunc2;

.field static final ERROR_EXTRACTOR:Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;

.field public static final ERROR_NOT_IMPLEMENTED:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lrxc/Observable$Operator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$Operator<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneLongFunc2;

.field public static final OBJECT_EQUALS:Lrxc/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

.field static final RETURNS_VOID:Lrxc/internal/util/InternalObservableUtils$ReturnsVoidFunc1;

.field public static final TO_ARRAY:Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lrxc/internal/util/InternalObservableUtils;

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->$VALUES:[Lrxc/internal/util/InternalObservableUtils;

    .line 38
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$PlusOneLongFunc2;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$PlusOneLongFunc2;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneLongFunc2;

    .line 43
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$ObjectEqualsFunc2;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrxc/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    .line 47
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->TO_ARRAY:Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;

    .line 49
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ReturnsVoidFunc1;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$ReturnsVoidFunc1;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrxc/internal/util/InternalObservableUtils$ReturnsVoidFunc1;

    .line 54
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$PlusOneFunc2;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$PlusOneFunc2;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneFunc2;

    .line 56
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;

    .line 61
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ErrorNotImplementedAction;

    invoke-direct {v0}, Lrxc/internal/util/InternalObservableUtils$ErrorNotImplementedAction;-><init>()V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrxc/functions/Action1;

    .line 63
    new-instance v0, Lrxc/internal/operators/OperatorAny;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->alwaysTrue()Lrxc/functions/Func1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/OperatorAny;-><init>(Lrxc/functions/Func1;Z)V

    sput-object v0, Lrxc/internal/util/InternalObservableUtils;->IS_EMPTY:Lrxc/Observable$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static createCollectorCaller(Lrxc/functions/Action2;)Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "TR;-TT;>;)",
            "Lrxc/functions/Func2<",
            "TR;TT;TR;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$CollectorCaller;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$CollectorCaller;-><init>(Lrxc/functions/Action2;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/Observable<",
            "TR;>;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;-><init>(Lrxc/functions/Func1;Lrxc/Scheduler;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrxc/Observable;)Lrxc/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/functions/Func0<",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;-><init>(Lrxc/Observable;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrxc/Observable;I)Lrxc/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;I)",
            "Lrxc/functions/Func0<",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 265
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;-><init>(Lrxc/Observable;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lrxc/Observable;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/functions/Func0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/functions/Func0<",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 333
    new-instance v7, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;-><init>(Lrxc/Observable;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    return-object v7
.end method

.method public static createReplaySupplier(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/functions/Func0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/functions/Func0<",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;>;"
        }
    .end annotation

    .line 296
    new-instance v6, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;-><init>(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    return-object v6
.end method

.method public static createRetryDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$EqualsWithFunc1;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$EqualsWithFunc1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lrxc/internal/util/InternalObservableUtils$IsInstanceOfFunc1;

    invoke-direct {v0, p0}, Lrxc/internal/util/InternalObservableUtils$IsInstanceOfFunc1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/util/InternalObservableUtils;
    .locals 1

    .line 33
    const-class v0, Lrxc/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/util/InternalObservableUtils;

    return-object p0
.end method

.method public static values()[Lrxc/internal/util/InternalObservableUtils;
    .locals 1

    .line 33
    sget-object v0, Lrxc/internal/util/InternalObservableUtils;->$VALUES:[Lrxc/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrxc/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/util/InternalObservableUtils;

    return-object v0
.end method
