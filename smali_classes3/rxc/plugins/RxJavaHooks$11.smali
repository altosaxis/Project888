.class final Lrxc/plugins/RxJavaHooks$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable$Operator;",
        "Lrxc/Observable$Operator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lrxc/Observable$Operator;

    invoke-virtual {p0, p1}, Lrxc/plugins/RxJavaHooks$11;->call(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;
    .locals 1

    .line 175
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getSingleExecutionHook()Lrxc/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/plugins/RxJavaSingleExecutionHook;->onLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;

    move-result-object p1

    return-object p1
.end method
