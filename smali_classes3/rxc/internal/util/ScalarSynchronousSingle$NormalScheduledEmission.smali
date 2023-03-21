.class final Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final scheduler:Lrxc/Scheduler;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Scheduler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            "TT;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;->scheduler:Lrxc/Scheduler;

    .line 93
    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 100
    new-instance v1, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;

    iget-object v2, p0, Lrxc/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;->value:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrxc/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;-><init>(Lrxc/SingleSubscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
