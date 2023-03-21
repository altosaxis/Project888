.class public final Lrxc/internal/operators/OperatorDoAfterTerminate;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final action:Lrxc/functions/Action0;


# direct methods
.method public constructor <init>(Lrxc/functions/Action0;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/OperatorDoAfterTerminate;->action:Lrxc/functions/Action0;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BAA445E8AD21DDC2DF852349B6A57DC3A5E9D082F2F78BD3"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDoAfterTerminate;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorDoAfterTerminate$1;-><init>(Lrxc/internal/operators/OperatorDoAfterTerminate;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
