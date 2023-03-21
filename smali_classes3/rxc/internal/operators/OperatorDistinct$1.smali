.class Lrxc/internal/operators/OperatorDistinct$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field keyMemory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorDistinct;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDistinct;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrxc/internal/operators/OperatorDistinct$1;->this$0:Lrxc/internal/operators/OperatorDistinct;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDistinct$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->this$0:Lrxc/internal/operators/OperatorDistinct;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDistinct;->keySelector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lrxc/internal/operators/OperatorDistinct$1;->keyMemory:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinct$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorDistinct$1;->request(J)V

    :goto_0
    return-void
.end method
