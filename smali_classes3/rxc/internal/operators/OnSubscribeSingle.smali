.class public Lrxc/internal/operators/OnSubscribeSingle;
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
.field private final observable:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeSingle;->observable:Lrxc/Observable;

    return-void
.end method

.method public static create(Lrxc/Observable;)Lrxc/internal/operators/OnSubscribeSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/internal/operators/OnSubscribeSingle<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrxc/internal/operators/OnSubscribeSingle;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeSingle;-><init>(Lrxc/Observable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeSingle;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lrxc/internal/operators/OnSubscribeSingle$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeSingle$1;-><init>(Lrxc/internal/operators/OnSubscribeSingle;Lrxc/SingleSubscriber;)V

    .line 80
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 81
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeSingle;->observable:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
