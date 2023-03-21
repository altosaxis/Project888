.class final Lrxc/functions/Actions$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/Action4;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/Action4;Ljava/lang/Object;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lrxc/functions/Actions$5;->val$action:Lrxc/functions/Action4;

    iput-object p2, p0, Lrxc/functions/Actions$5;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lrxc/functions/Actions$5;->val$action:Lrxc/functions/Action4;

    invoke-interface {v0, p1, p2, p3, p4}, Lrxc/functions/Action4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lrxc/functions/Actions$5;->val$result:Ljava/lang/Object;

    return-object p1
.end method
