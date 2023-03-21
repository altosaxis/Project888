.class final Lrxc/functions/Actions$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/Action2;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/Action2;Ljava/lang/Object;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lrxc/functions/Actions$3;->val$action:Lrxc/functions/Action2;

    iput-object p2, p0, Lrxc/functions/Actions$3;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lrxc/functions/Actions$3;->val$action:Lrxc/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lrxc/functions/Actions$3;->val$result:Ljava/lang/Object;

    return-object p1
.end method
