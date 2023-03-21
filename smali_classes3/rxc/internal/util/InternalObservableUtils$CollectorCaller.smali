.class final Lrxc/internal/util/InternalObservableUtils$CollectorCaller;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final collector:Lrxc/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action2<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action2<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$CollectorCaller;->collector:Lrxc/functions/Action2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$CollectorCaller;->collector:Lrxc/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
