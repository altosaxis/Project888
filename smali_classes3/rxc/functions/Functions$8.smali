.class final Lrxc/functions/Functions$8;
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
.field final synthetic val$f:Lrxc/functions/Func7;


# direct methods
.method constructor <init>(Lrxc/functions/Func7;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lrxc/functions/Functions$8;->val$f:Lrxc/functions/Func7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 225
    array-length v0, p1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v2, p0, Lrxc/functions/Functions$8;->val$f:Lrxc/functions/Func7;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object v6, p1, v0

    const/4 v0, 0x4

    aget-object v7, p1, v0

    const/4 v0, 0x5

    aget-object v8, p1, v0

    const/4 v0, 0x6

    aget-object v9, p1, v0

    invoke-interface/range {v2 .. v9}, Lrxc/functions/Func7;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "61B8E6102B5C4FFBB47D1E8D900057C103451D9D5B523CC96D78303F43599FAF"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
