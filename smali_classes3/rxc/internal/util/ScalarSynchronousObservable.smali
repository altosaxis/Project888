.class public final Lrxc/internal/util/ScalarSynchronousObservable;
.super Lrxc/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final STRONG_MODE:Z


# instance fields
.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "81D99E8A99A9E816360E0D5723AA7727BCDA8F2BABDA3B28"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C60CC6924FF14ECF"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrxc/internal/util/ScalarSynchronousObservable;->STRONG_MODE:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;

    invoke-direct {v0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 77
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lrxc/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrxc/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static createProducer(Lrxc/Subscriber;Ljava/lang/Object;)Lrxc/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "-TT;>;TT;)",
            "Lrxc/Producer;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lrxc/internal/util/ScalarSynchronousObservable;->STRONG_MODE:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrxc/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$3;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$3;-><init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/internal/util/ScalarSynchronousObservable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lrxc/internal/schedulers/EventLoopsScheduler;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lrxc/internal/schedulers/EventLoopsScheduler;

    .line 99
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$1;-><init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/internal/schedulers/EventLoopsScheduler;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lrxc/internal/util/ScalarSynchronousObservable$2;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$2;-><init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/Scheduler;)V

    .line 125
    :goto_0
    new-instance p1, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;-><init>(Ljava/lang/Object;Lrxc/functions/Func1;)V

    invoke-static {p1}, Lrxc/internal/util/ScalarSynchronousObservable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
