.class final Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;
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

    .line 59
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;->val$other:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;->call(Ljava/lang/Throwable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$2;->val$other:Lrxc/Observable;

    return-object p1
.end method
