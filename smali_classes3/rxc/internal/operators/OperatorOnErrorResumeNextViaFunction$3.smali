.class final Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrxc/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$other:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;->val$other:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;->call(Ljava/lang/Throwable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$3;->val$other:Lrxc/Observable;

    return-object p1

    .line 74
    :cond_0
    invoke-static {p1}, Lrxc/Observable;->error(Ljava/lang/Throwable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
