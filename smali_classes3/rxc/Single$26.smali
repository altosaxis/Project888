.class Lrxc/Single$26;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$onSuccess:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/functions/Action1;)V
    .locals 0

    .line 2465
    iput-object p1, p0, Lrxc/Single$26;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$26;->val$onSuccess:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2468
    iget-object v0, p0, Lrxc/Single$26;->val$onSuccess:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
