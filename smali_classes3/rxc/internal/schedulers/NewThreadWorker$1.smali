.class final Lrxc/internal/schedulers/NewThreadWorker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 91
    invoke-static {}, Lrxc/internal/schedulers/NewThreadWorker;->purgeExecutors()V

    return-void
.end method
