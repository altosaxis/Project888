.class public Lrxc/internal/operators/OperatorOnBackpressureBuffer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final capacity:Ljava/lang/Long;

.field private final onOverflow:Lrxc/functions/Action0;

.field private final overflowStrategy:Lrxc/BackpressureOverflow$Strategy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrxc/functions/Action0;

    .line 48
    sget-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrxc/BackpressureOverflow$Strategy;

    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 58
    sget-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrxc/BackpressureOverflow$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrxc/functions/Action0;)V
    .locals 1

    .line 69
    sget-object v0, Lrxc/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrxc/BackpressureOverflow$Strategy;

    invoke-direct {p0, p1, p2, p3, v0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    if-eqz p4, :cond_0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    .line 88
    iput-object p3, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrxc/functions/Action0;

    .line 89
    iput-object p4, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "35E6D5A68D871A2CD9041C5E690FF2E92AF3F9F640C6A38F6CF6851DFA39E2DC65AFB64AFB574A23412A8FAC003C6E06FD46EC3CBA3AC2E4"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "C5FFD047106515A93EB579476282B4DF52C65F545879BBAF9765DF131E24110A"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static instance()Lrxc/internal/operators/OperatorOnBackpressureBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorOnBackpressureBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$Holder;->INSTANCE:Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    iget-object v2, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrxc/functions/Action0;

    iget-object v3, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;-><init>(Lrxc/Subscriber;Ljava/lang/Long;Lrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V

    .line 101
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 102
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager()Lrxc/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
