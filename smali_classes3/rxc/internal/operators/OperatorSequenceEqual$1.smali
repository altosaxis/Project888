.class final Lrxc/internal/operators/OperatorSequenceEqual$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$equality:Lrxc/functions/Func2;


# direct methods
.method constructor <init>(Lrxc/functions/Func2;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrxc/internal/operators/OperatorSequenceEqual$1;->val$equality:Lrxc/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 68
    sget-object v0, Lrxc/internal/operators/OperatorSequenceEqual;->LOCAL_ON_COMPLETED:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    sget-object v3, Lrxc/internal/operators/OperatorSequenceEqual;->LOCAL_ON_COMPLETED:Ljava/lang/Object;

    if-ne p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lrxc/internal/operators/OperatorSequenceEqual$1;->val$equality:Lrxc/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 74
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorSequenceEqual$1;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
