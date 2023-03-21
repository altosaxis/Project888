.class Lrxc/observables/BlockingObservable$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lrxc/observables/BlockingObservable$2;->this$0:Lrxc/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lrxc/observables/BlockingObservable$2;->this$0:Lrxc/observables/BlockingObservable;

    invoke-virtual {v0}, Lrxc/observables/BlockingObservable;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
