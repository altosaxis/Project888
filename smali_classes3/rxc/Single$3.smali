.class final Lrxc/Single$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$exception:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lrxc/Single$3;->val$exception:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 488
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$3;->call(Lrxc/SingleSubscriber;)V

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

    .line 492
    iget-object v0, p0, Lrxc/Single$3;->val$exception:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
