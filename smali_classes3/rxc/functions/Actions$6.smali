.class final Lrxc/functions/Actions$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/Action5;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/Action5;Ljava/lang/Object;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lrxc/functions/Actions$6;->val$action:Lrxc/functions/Action5;

    iput-object p2, p0, Lrxc/functions/Actions$6;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lrxc/functions/Actions$6;->val$action:Lrxc/functions/Action5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrxc/functions/Action5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lrxc/functions/Actions$6;->val$result:Ljava/lang/Object;

    return-object p1
.end method
