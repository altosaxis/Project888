.class public final Lrxc/internal/operators/OperatorTimeInterval;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/schedulers/TimeInterval<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(Lrxc/Scheduler;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeInterval;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTimeInterval;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/schedulers/TimeInterval<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrxc/internal/operators/OperatorTimeInterval$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorTimeInterval$1;-><init>(Lrxc/internal/operators/OperatorTimeInterval;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
