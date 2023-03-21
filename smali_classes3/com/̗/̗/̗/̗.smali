.class public final Lcom/̗/̗/̗/̗;
.super Ljava/lang/Object;


# static fields
.field private static final ̗̙̗̙̙̗̗:Lcom/̗/̗/̗/̗;


# instance fields
.field private final schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/\u0317/\u0317/\u0317/\u0316;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/̗/̗/̗/̗;

    invoke-direct {v0}, Lcom/̗/̗/̗/̗;-><init>()V

    sput-object v0, Lcom/̗/̗/̗/̗;->̗̙̗̙̙̗̗:Lcom/̗/̗/̗/̗;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ̖̗̗̙̖()Lcom/̗/̗/̗/̗;
    .locals 1

    .line 31
    sget-object v0, Lcom/̗/̗/̗/̗;->̗̙̗̙̙̗̗:Lcom/̗/̗/̗/̗;

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public ̖̗̗̗̙()Lcom/̗/̗/̗/̖;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lcom/̗/̗/̗/̖;->̙̗̙̗̗()Lcom/̗/̗/̗/̖;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/̗/̗/̗/̖;

    return-object v0
.end method

.method public ̗(Lcom/̗/̗/̗/̖;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E806D70EF127E2F03E7476867C0E6119B0BDF7FB5BE0BB4D7BBDCE0446970210155380724D22AC20D5C4226A8169A2C6"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/̗/̗/̗/̗;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
