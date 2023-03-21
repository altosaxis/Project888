.class Lcom/̗/̗/̙/̗̖;
.super Lrxc/Scheduler;


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/̗/̗/̙/̗̖;->handler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/̗/̗/̙/̗̖;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 2

    .line 42
    new-instance v0, Lcom/̗/̗/̙/̗̗;

    iget-object v1, p0, Lcom/̗/̗/̙/̗̖;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/̗/̗/̙/̗̗;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
