.class final Lrxc/functions/Functions$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/FuncN<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$f:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/functions/Action0;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lrxc/functions/Functions$11;->val$f:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lrxc/functions/Functions$11;->call([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 309
    array-length p1, p1

    if-nez p1, :cond_0

    .line 312
    iget-object p1, p0, Lrxc/functions/Functions$11;->val$f:Lrxc/functions/Action0;

    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    const/4 p1, 0x0

    return-object p1

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "D299C73F5712A01261390A21AF760EB5829F480E67D27B8EAAF0559EAB674D60"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
