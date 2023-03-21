.class final Lrxc/observables/SyncOnSubscribe$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "Ljava/lang/Void;",
        "Lrxc/Observer<",
        "-TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$next:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/functions/Action1;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$4;->val$next:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lrxc/Observer;

    invoke-virtual {p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$4;->call(Ljava/lang/Void;Lrxc/Observer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;Lrxc/Observer;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lrxc/Observer<",
            "-TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 260
    iget-object p1, p0, Lrxc/observables/SyncOnSubscribe$4;->val$next:Lrxc/functions/Action1;

    invoke-interface {p1, p2}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
