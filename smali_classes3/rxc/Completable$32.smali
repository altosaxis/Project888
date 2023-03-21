.class Lrxc/Completable$32;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Completable;


# direct methods
.method constructor <init>(Lrxc/Completable;)V
    .locals 0

    .line 2245
    iput-object p1, p0, Lrxc/Completable$32;->this$0:Lrxc/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2245
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$32;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2248
    iget-object v0, p0, Lrxc/Completable$32;->this$0:Lrxc/Completable;

    invoke-virtual {v0, p1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/Subscriber;)V

    return-void
.end method
