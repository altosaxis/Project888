.class final Lrxc/functions/Actions$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/ActionN;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/ActionN;Ljava/lang/Object;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lrxc/functions/Actions$11;->val$action:Lrxc/functions/ActionN;

    iput-object p2, p0, Lrxc/functions/Actions$11;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lrxc/functions/Actions$11;->val$action:Lrxc/functions/ActionN;

    invoke-interface {v0, p1}, Lrxc/functions/ActionN;->call([Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lrxc/functions/Actions$11;->val$result:Ljava/lang/Object;

    return-object p1
.end method
