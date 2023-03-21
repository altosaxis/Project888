.class final Lrxc/functions/Actions$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "TT1;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/Action1;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/Action1;Ljava/lang/Object;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lrxc/functions/Actions$2;->val$action:Lrxc/functions/Action1;

    iput-object p2, p0, Lrxc/functions/Actions$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TR;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lrxc/functions/Actions$2;->val$action:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lrxc/functions/Actions$2;->val$result:Ljava/lang/Object;

    return-object p1
.end method
