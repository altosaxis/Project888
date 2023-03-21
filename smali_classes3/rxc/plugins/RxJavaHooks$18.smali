.class final Lrxc/plugins/RxJavaHooks$18;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Single$OnSubscribe;",
        "Lrxc/Single$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1186
    check-cast p1, Lrxc/Single$OnSubscribe;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$18;->call(Lrxc/Single$OnSubscribe;)Lrxc/Single$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Single$OnSubscribe;)Lrxc/Single$OnSubscribe;
    .locals 1

    .line 1189
    new-instance v0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeOnAssemblySingle;-><init>(Lrxc/Single$OnSubscribe;)V

    return-object v0
.end method
