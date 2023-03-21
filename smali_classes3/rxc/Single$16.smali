.class Lrxc/Single$16;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$onError:Lrxc/functions/Action1;

.field final synthetic val$onSuccess:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Lrxc/Single$16;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$16;->val$onError:Lrxc/functions/Action1;

    iput-object p3, p0, Lrxc/Single$16;->val$onSuccess:Lrxc/functions/Action1;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1684
    iget-object v0, p0, Lrxc/Single$16;->val$onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1689
    iget-object v0, p0, Lrxc/Single$16;->val$onSuccess:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
