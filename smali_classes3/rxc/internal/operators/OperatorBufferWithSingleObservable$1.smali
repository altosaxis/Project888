.class Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func0<",
        "Lrxc/Observable<",
        "+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

.field final synthetic val$bufferClosing:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/Observable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;->this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;->val$bufferClosing:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;->call()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "+TTClosing;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;->val$bufferClosing:Lrxc/Observable;

    return-object v0
.end method
