.class final Lrxc/functions/Functions$1;
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
.field final synthetic val$f:Lrxc/functions/Func0;


# direct methods
.method constructor <init>(Lrxc/functions/Func0;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lrxc/functions/Functions$1;->val$f:Lrxc/functions/Func0;

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

    .line 36
    array-length p1, p1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lrxc/functions/Functions$1;->val$f:Lrxc/functions/Func0;

    invoke-interface {p1}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "713218FA58F4FD9417B8516B7D9938FECB347056D830B1530512AF8C799CB10A"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
