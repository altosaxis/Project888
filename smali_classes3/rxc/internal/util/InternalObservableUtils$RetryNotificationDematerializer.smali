.class final Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable<",
        "+",
        "Lrxc/Notification<",
        "*>;>;",
        "Lrxc/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final notificationHandler:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->notificationHandler:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->call(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;)",
            "Lrxc/Observable<",
            "*>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$RetryNotificationDematerializer;->notificationHandler:Lrxc/functions/Func1;

    sget-object v1, Lrxc/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrxc/internal/util/InternalObservableUtils$NotificationErrorExtractor;

    invoke-virtual {p1, v1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    return-object p1
.end method
