.class final Lrxc/functions/Functions$5;
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
.field final synthetic val$f:Lrxc/functions/Func4;


# direct methods
.method constructor <init>(Lrxc/functions/Func4;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lrxc/functions/Functions$5;->val$f:Lrxc/functions/Func4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 138
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lrxc/functions/Functions$5;->val$f:Lrxc/functions/Func4;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lrxc/functions/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AE559681219A5286EDB2D98B58D0BF3AACCC3A9C90F2E60CA7EE0A1947D653B8"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
