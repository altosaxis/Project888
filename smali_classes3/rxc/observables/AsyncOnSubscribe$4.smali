.class final Lrxc/observables/AsyncOnSubscribe$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func3<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Lrxc/Observer<",
        "Lrxc/Observable<",
        "+TT;>;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$next:Lrxc/functions/Action2;


# direct methods
.method constructor <init>(Lrxc/functions/Action2;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$4;->val$next:Lrxc/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrxc/Observer;

    invoke-virtual {p0, p1, p2, p3}, Lrxc/observables/AsyncOnSubscribe$4;->call(Ljava/lang/Void;Ljava/lang/Long;Lrxc/Observer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;Ljava/lang/Long;Lrxc/Observer;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lrxc/observables/AsyncOnSubscribe$4;->val$next:Lrxc/functions/Action2;

    invoke-interface {p1, p2, p3}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
