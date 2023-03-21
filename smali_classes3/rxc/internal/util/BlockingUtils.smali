.class public final Lrxc/internal/util/BlockingUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;)V
    .locals 5
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51
    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "65CC1233A0C92AF8CD0A96E04E2163D7E3B5BB4DD0F931D226AA986F86B0B2B0606E080441215225AA16D1EE616FE763F8E5C5D15AC7D6D7"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
