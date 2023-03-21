.class Lrxc/Single$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$lift:Lrxc/Observable$Operator;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Observable$Operator;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lrxc/Single$2;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$2;->val$lift:Lrxc/Observable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Single$2;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 166
    :try_start_0
    iget-object v0, p0, Lrxc/Single$2;->val$lift:Lrxc/Observable$Operator;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onSingleLift(Lrxc/Observable$Operator;)Lrxc/Observable$Operator;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxc/Observable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    invoke-virtual {v0}, Lrxc/Subscriber;->onStart()V

    .line 170
    iget-object v1, p0, Lrxc/Single$2;->this$0:Lrxc/Single;

    iget-object v1, v1, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-interface {v1, v0}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 175
    :try_start_2
    invoke-static {v1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 180
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void
.end method
