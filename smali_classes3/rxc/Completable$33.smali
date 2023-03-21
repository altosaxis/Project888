.class Lrxc/Completable$33;
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
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$completionValueFunc0:Lrxc/functions/Func0;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Func0;)V
    .locals 0

    .line 2263
    iput-object p1, p0, Lrxc/Completable$33;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$33;->val$completionValueFunc0:Lrxc/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2263
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$33;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2266
    iget-object v0, p0, Lrxc/Completable$33;->this$0:Lrxc/Completable;

    new-instance v1, Lrxc/Completable$33$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$33$1;-><init>(Lrxc/Completable$33;Lrxc/SingleSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
