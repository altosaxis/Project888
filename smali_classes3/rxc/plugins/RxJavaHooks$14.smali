.class final Lrxc/plugins/RxJavaHooks$14;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable$OnSubscribe;",
        "Lrxc/Observable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Lrxc/Observable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$14;->call(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;
    .locals 1

    .line 201
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getObservableExecutionHook()Lrxc/plugins/RxJavaObservableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaObservableExecutionHook;->onCreate(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
