.class final Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;->call(Lrxc/Subscriber;)V

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

    .line 138
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$JustOnSubscribe;->value:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrxc/internal/util/ScalarSynchronousObservable;->createProducer(Lrxc/Subscriber;Ljava/lang/Object;)Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
