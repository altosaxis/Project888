.class public final Lrxc/internal/operators/SingleOnSubscribeMap;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final source:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation
.end field

.field final transformer:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Single;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeMap;->source:Lrxc/Single;

    .line 38
    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeMap;->transformer:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOnSubscribeMap;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/SingleOnSubscribeMap;->transformer:Lrxc/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;-><init>(Lrxc/SingleSubscriber;Lrxc/functions/Func1;)V

    .line 44
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 45
    iget-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeMap;->source:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
