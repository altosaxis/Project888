.class final Lrxc/observables/SyncOnSubscribe$3;
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

    .line 228
    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$3;->val$next:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lrxc/Observer;

    invoke-virtual {p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$3;->call(Ljava/lang/Void;Lrxc/Observer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;Lrxc/Observer;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lrxc/Observer<",
            "-TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$3;->val$next:Lrxc/functions/Action1;

    invoke-interface {v0, p2}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-object p1
.end method
