.class public final Lrxc/internal/util/ScalarSynchronousSingle;
.super Lrxc/Single;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lrxc/internal/util/ScalarSynchronousSingle$1;

    invoke-direct {v0, p1}, Lrxc/internal/util/ScalarSynchronousSingle$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrxc/Single;-><init>(Lrxc/Single$OnSubscribe;)V

    .line 44
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lrxc/internal/util/ScalarSynchronousSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/internal/util/ScalarSynchronousSingle<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lrxc/internal/util/ScalarSynchronousSingle;

    invoke-direct {v0, p0}, Lrxc/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

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

    .line 48
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Single<",
            "+TR;>;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lrxc/internal/util/ScalarSynchronousSingle$2;

    invoke-direct {v0, p0, p1}, Lrxc/internal/util/ScalarSynchronousSingle$2;-><init>(Lrxc/internal/util/ScalarSynchronousSingle;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/internal/util/ScalarSynchronousSingle;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 59
    instance-of v0, p1, Lrxc/internal/schedulers/EventLoopsScheduler;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lrxc/internal/schedulers/EventLoopsScheduler;

    .line 61
    new-instance v0, Lrxc/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrxc/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;-><init>(Lrxc/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V

    invoke-static {v0}, Lrxc/internal/util/ScalarSynchronousSingle;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;-><init>(Lrxc/Scheduler;Ljava/lang/Object;)V

    invoke-static {v0}, Lrxc/internal/util/ScalarSynchronousSingle;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method
