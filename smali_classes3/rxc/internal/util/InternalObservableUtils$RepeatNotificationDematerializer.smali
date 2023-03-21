.class final Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;
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
            "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;->notificationHandler:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;->call(Lrxc/Observable;)Lrxc/Observable;

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

    .line 159
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$RepeatNotificationDematerializer;->notificationHandler:Lrxc/functions/Func1;

    sget-object v1, Lrxc/internal/util/InternalObservableUtils;->RETURNS_VOID:Lrxc/internal/util/InternalObservableUtils$ReturnsVoidFunc1;

    invoke-virtual {p1, v1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    return-object p1
.end method
