.class public final Lrxc/internal/operators/OperatorMapNotification;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field final onCompleted:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNext:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrxc/functions/Func0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification;->onNext:Lrxc/functions/Func1;

    .line 41
    iput-object p2, p0, Lrxc/internal/operators/OperatorMapNotification;->onError:Lrxc/functions/Func1;

    .line 42
    iput-object p3, p0, Lrxc/internal/operators/OperatorMapNotification;->onCompleted:Lrxc/functions/Func0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMapNotification;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification;->onNext:Lrxc/functions/Func1;

    iget-object v2, p0, Lrxc/internal/operators/OperatorMapNotification;->onError:Lrxc/functions/Func1;

    iget-object v3, p0, Lrxc/internal/operators/OperatorMapNotification;->onCompleted:Lrxc/functions/Func0;

    invoke-direct {v0, p1, v1, v2, v3}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V

    .line 48
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 49
    new-instance v1, Lrxc/internal/operators/OperatorMapNotification$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorMapNotification$1;-><init>(Lrxc/internal/operators/OperatorMapNotification;Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
