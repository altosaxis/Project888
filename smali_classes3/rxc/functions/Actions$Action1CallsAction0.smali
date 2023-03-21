.class final Lrxc/functions/Actions$Action1CallsAction0;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lrxc/functions/Action0;


# direct methods
.method public constructor <init>(Lrxc/functions/Action0;)V
    .locals 0

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object p1, p0, Lrxc/functions/Actions$Action1CallsAction0;->action:Lrxc/functions/Action0;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 566
    iget-object p1, p0, Lrxc/functions/Actions$Action1CallsAction0;->action:Lrxc/functions/Action0;

    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    return-void
.end method
