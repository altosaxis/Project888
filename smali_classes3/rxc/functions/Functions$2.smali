.class final Lrxc/functions/Functions$2;
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
.field final synthetic val$f:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/functions/Func1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lrxc/functions/Functions$2;->val$f:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 60
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lrxc/functions/Functions$2;->val$f:Lrxc/functions/Func1;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "D430DDDFD61FF889509C430CA8555B03A315006F954330901E70B8DE84E2F997"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
