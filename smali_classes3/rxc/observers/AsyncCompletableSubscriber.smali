.class public abstract Lrxc/observers/AsyncCompletableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;
.implements Lrxc/Subscription;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# static fields
.field static final UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;


# instance fields
.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    invoke-direct {v0}, Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;-><init>()V

    sput-object v0, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected final clear()V
    .locals 2

    .line 100
    iget-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lrxc/Subscription;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    .line 76
    iget-object p1, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq p1, v0, :cond_1

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "B1666117B572757E0115B946617FEBD8B5E25E3CEDA56D51660C6853A4CD6FC6"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lrxc/observers/AsyncCompletableSubscriber;->onStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 2

    .line 105
    iget-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    .line 106
    sget-object v1, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lrxc/observers/AsyncCompletableSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    if-eqz v0, :cond_0

    .line 108
    sget-object v1, Lrxc/observers/AsyncCompletableSubscriber;->UNSUBSCRIBED:Lrxc/observers/AsyncCompletableSubscriber$Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 109
    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method
