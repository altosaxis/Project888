.class final Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Notification<",
        "*>;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;->call(Lrxc/Notification;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Notification;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
