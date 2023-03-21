.class public final Lcom/̗/̗/̙/̗;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/\u0317/\u0317/\u0319/\u0317;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ̗̙̙̗̗̗̖:Lrxc/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/̗/̗/̙/̗;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/̗/̗/̗/̗;->̖̗̗̙̖()Lcom/̗/̗/̗/̗;

    move-result-object v0

    invoke-virtual {v0}, Lcom/̗/̗/̗/̗;->̖̗̗̗̙()Lcom/̗/̗/̗/̖;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/̗/̗/̗/̖;->̖̗̖̖̖()Lrxc/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iput-object v0, p0, Lcom/̗/̗/̙/̗;->̗̙̙̗̗̗̖:Lrxc/Scheduler;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/̗/̗/̙/̗̖;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/̗/̗/̙/̗̖;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/̗/̗/̙/̗;->̗̙̙̗̗̗̖:Lrxc/Scheduler;

    :goto_0
    return-void
.end method

.method public static reset()V
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 73
    sget-object v0, Lcom/̗/̗/̙/̗;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static ̖̗̗̖̖()Lrxc/Scheduler;
    .locals 1

    .line 57
    invoke-static {}, Lcom/̗/̗/̙/̗;->̙̗̗̖̙()Lcom/̗/̗/̙/̗;

    move-result-object v0

    iget-object v0, v0, Lcom/̗/̗/̙/̗;->̗̙̙̗̗̗̖:Lrxc/Scheduler;

    return-object v0
.end method

.method public static ̗(Landroid/os/Looper;)Lrxc/Scheduler;
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Lcom/̗/̗/̙/̗̖;

    invoke-direct {v0, p0}, Lcom/̗/̗/̙/̗̖;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "AE73D43FC71BF36B4CFC160188B477B5"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ̙̗̗̖̙()Lcom/̗/̗/̙/̗;
    .locals 3

    .line 33
    :cond_0
    sget-object v0, Lcom/̗/̗/̙/̗;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/̗/̗/̙/̗;

    if-eqz v0, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/̗/̗/̙/̗;

    invoke-direct {v0}, Lcom/̗/̗/̙/̗;-><init>()V

    .line 38
    sget-object v1, Lcom/̗/̗/̙/̗;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
