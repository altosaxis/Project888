.class public final Lcom/̗/̗/̙/̙;
.super Lcom/̗/̗/̙/̗̖;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/̗/̗/̙/̗̖;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static ̗(Landroid/os/Handler;)Lcom/̗/̗/̙/̙;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lcom/̗/̗/̙/̙;

    invoke-direct {v0, p0}, Lcom/̗/̗/̙/̙;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "E7851FFCA966176DF82487A5C95425A0"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createWorker()Lrxc/Scheduler$Worker;
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/̗/̗/̙/̗̖;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    return-object v0
.end method
