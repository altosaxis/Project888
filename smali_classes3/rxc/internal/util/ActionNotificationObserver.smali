.class public final Lrxc/internal/util/ActionNotificationObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onNotification:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/Notification<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/Notification<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrxc/internal/util/ActionNotificationObserver;->onNotification:Lrxc/functions/Action1;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 46
    iget-object v0, p0, Lrxc/internal/util/ActionNotificationObserver;->onNotification:Lrxc/functions/Action1;

    invoke-static {}, Lrxc/Notification;->createOnCompleted()Lrxc/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lrxc/internal/util/ActionNotificationObserver;->onNotification:Lrxc/functions/Action1;

    invoke-static {p1}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lrxc/internal/util/ActionNotificationObserver;->onNotification:Lrxc/functions/Action1;

    invoke-static {p1}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
