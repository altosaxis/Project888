.class final Lrxc/functions/Functions$13;
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
.field final synthetic val$f:Lrxc/functions/Action2;


# direct methods
.method constructor <init>(Lrxc/functions/Action2;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lrxc/functions/Functions$13;->val$f:Lrxc/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lrxc/functions/Functions$13;->call([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 358
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lrxc/functions/Functions$13;->val$f:Lrxc/functions/Action2;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "E6A8F1E1280A87B4EBD424734FB0FE010B043D22D6B7AD26514EB396271F4916"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
