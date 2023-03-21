.class public final Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable<",
        "+",
        "Lrxc/Notification<",
        "*>;>;",
        "Lrxc/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;->count:J

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;->call(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;)",
            "Lrxc/Observable<",
            "*>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite$1;-><init>(Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;)V

    invoke-virtual {p1, v0}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lrxc/Observable;->dematerialize()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
