.class public final Lrxc/internal/operators/BackpressureUtils;
.super Ljava/lang/Object;


# static fields
.field static final COMPLETED_MASK:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addCap(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 4

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static multiplyCap(JJ)J
    .locals 7

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    .line 75
    div-long p2, v0, p2

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method public static postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrxc/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V

    return-void
.end method

.method public static postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 174
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-void

    :cond_1
    or-long/2addr v2, v0

    .line 184
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 189
    invoke-static {p0, p1, p2, p3}, Lrxc/internal/operators/BackpressureUtils;->postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V

    :cond_2
    return-void
.end method

.method static postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 267
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 272
    :goto_0
    invoke-virtual {p2}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 279
    invoke-virtual {p2}, Lrxc/Subscriber;->onCompleted()V

    return-void

    .line 283
    :cond_1
    invoke-interface {p3, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v6, v0

    move-wide v0, v4

    :cond_3
    :goto_1
    cmp-long v8, v0, v6

    if-eqz v8, :cond_6

    .line 310
    invoke-virtual {p2}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    .line 314
    :cond_4
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 317
    invoke-virtual {p2}, Lrxc/Subscriber;->onCompleted()V

    return-void

    .line 321
    :cond_5
    invoke-interface {p3, v8}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v8}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_1

    :cond_6
    if-nez v8, :cond_8

    .line 333
    invoke-virtual {p2}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 336
    :cond_7
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 337
    invoke-virtual {p2}, Lrxc/Subscriber;->onCompleted()V

    return-void

    .line 346
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_3

    and-long/2addr v0, v2

    neg-long v0, v0

    .line 355
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    return-void

    :cond_9
    move-wide v0, v4

    goto :goto_1
.end method

.method public static postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrxc/Subscriber;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 143
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrxc/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)Z

    move-result p0

    return p0
.end method

.method public static postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v5, :cond_1

    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    and-long/2addr v0, v8

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    return v6

    .line 227
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    and-long v12, v10, v8

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v14, v10

    .line 236
    invoke-static {v14, v15, v1, v2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v14

    or-long/2addr v14, v12

    .line 241
    invoke-virtual {v0, v10, v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 245
    invoke-static {v0, v5, v10, v11}, Lrxc/internal/operators/BackpressureUtils;->postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V

    return v7

    :cond_2
    cmp-long v0, v12, v3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    return v6

    :cond_4
    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    goto :goto_1

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 376
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 384
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    .line 382
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "6926FFF8488E2C50248057DD85A4ECC1DEAE59A820F7B7F92C155947C878110A"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validate(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 398
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
