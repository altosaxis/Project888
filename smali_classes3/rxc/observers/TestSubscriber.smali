.class public Lrxc/observers/TestSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final INERT:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private completions:I

.field private final delegate:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastSeenThread:Ljava/lang/Thread;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private volatile valueCount:I

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lrxc/observers/TestSubscriber$1;

    invoke-direct {v0}, Lrxc/observers/TestSubscriber$1;-><init>()V

    sput-object v0, Lrxc/observers/TestSubscriber;->INERT:Lrxc/Observer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 127
    invoke-direct {p0, v0, v1}, Lrxc/observers/TestSubscriber;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 76
    sget-object v0, Lrxc/observers/TestSubscriber;->INERT:Lrxc/Observer;

    invoke-direct {p0, v0, p1, p2}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Observer;J)V

    return-void
.end method

.method public constructor <init>(Lrxc/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 120
    invoke-direct {p0, p1, v0, v1}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Observer;J)V

    return-void
.end method

.method public constructor <init>(Lrxc/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "TT;>;J)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 92
    iput-object p1, p0, Lrxc/observers/TestSubscriber;->delegate:Lrxc/Observer;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 94
    invoke-virtual {p0, p2, p3}, Lrxc/observers/TestSubscriber;->request(J)V

    .line 97
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Observer;J)V

    return-void
.end method

.method private assertItem(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3D5487473AD2FD3790E29025E5883DFAC9D13429254018BB"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "71488CF98E100697D3AE313A6A683CDF427BCCC1FADE9DB2AA5DD83B915B90623BF4A46E8A9BC57A"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3D5487473AD2FD3790E29025E5883DFAC9D13429254018BB"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "71488CF98E100697D3AE313A6A683CDF128A97626A50214B"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "25D08FB69C9CBF86"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "88319DB623371E1E3E52A5919A903F31"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "25D08FB69C9CBF86"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "0F31533B38A6C55D"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static create()Lrxc/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lrxc/observers/TestSubscriber;

    invoke-direct {v0}, Lrxc/observers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method public static create(J)Lrxc/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lrxc/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lrxc/observers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lrxc/observers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static create(Lrxc/Observer;)Lrxc/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observer<",
            "TT;>;)",
            "Lrxc/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lrxc/observers/TestSubscriber;

    invoke-direct {v0, p0}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Observer;)V

    return-object v0
.end method

.method public static create(Lrxc/Observer;J)Lrxc/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observer<",
            "TT;>;J)",
            "Lrxc/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lrxc/observers/TestSubscriber;

    invoke-direct {v0, p0, p1, p2}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Observer;J)V

    return-object v0
.end method

.method public static create(Lrxc/Subscriber;)Lrxc/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "TT;>;)",
            "Lrxc/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 175
    new-instance v0, Lrxc/observers/TestSubscriber;

    invoke-direct {v0, p0}, Lrxc/observers/TestSubscriber;-><init>(Lrxc/Subscriber;)V

    return-object v0
.end method


# virtual methods
.method public assertCompleted()V
    .locals 3

    .line 499
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    if-nez v0, :cond_0

    const-string v0, "4920504327EC2B35E9736E41E5F38AF1"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5CCBA0FF9E85C09FD3BE237C5DB9E1329F6F3FE07161641C4FD6D0586B8B4D9D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public assertError(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FCD285FA33687A36A768FAE9D11E3C4C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 543
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "09C834454C4204D55AAFF6203DC4E94210878DADBD6E95DE44079DB7D56E0733"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "94AF1157C939C5C1C803A1DCAF49E47E"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 544
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 545
    throw v2

    .line 538
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "076467C33D266395124A9A54B525BF4F2324CC141ADA6C90"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 539
    new-instance v1, Lrxc/exceptions/CompositeException;

    invoke-direct {v1, v0}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 540
    throw p1
.end method

.method public assertError(Ljava/lang/Throwable;)V
    .locals 4

    .line 558
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "FCD285FA33687A36A768FAE9D11E3C4C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 560
    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string p1, "076467C33D266395FC60D79A41D003A7"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 563
    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "09C834454C4204D55AAFF6203DC4E94210878DADBD6E95DE44079DB7D56E0733"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "94AF1157C939C5C1C803A1DCAF49E47E"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public assertNoErrors()V
    .locals 1

    .line 417
    invoke-virtual {p0}, Lrxc/observers/TestSubscriber;->getOnErrorEvents()Ljava/util/List;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "34BD8335CA1FA9FF74B1D900C6E73F767F944CE20B79ED77046496B48CED840A"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNoTerminalEvent()V
    .locals 4

    .line 577
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    .line 578
    iget v1, p0, Lrxc/observers/TestSubscriber;->completions:I

    .line 579
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_3

    .line 580
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9FD1A3E430812D95"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "5DD6EEBD4B29E721D2B7320D3E2912BA"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D134208B3AC007DB13E0F87E63AC0A6455C74640853E30CD3B51D6BC9F48D3E6D4D4802DBAE6A0BE"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9FD1A3E430812D95"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "5DD6EEBD4B29E721D2B7320D3E2912BA"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D134208B3AC007DB13E0F87E63AC0A6455C74640853E30CD3B51D6BC9F48D3E6D4D4802DBAE6A0BE"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9FD1A3E430812D95"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "5DD6EEBD4B29E721D2B7320D3E2912BA"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D134208B3AC007DB13E0F87E63AC0A6455C74640853E30CD3B51D6BC9F48D3E6D4D4802DBAE6A0BE"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public assertNoValues()V
    .locals 3

    .line 598
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C5418DD7C87908177C5209EFE2A878BAFBA9BFBE39D203AAB7A44F79E6F23676A0C82190349F50E02CB89634B4DD71EB"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotCompleted()V
    .locals 3

    .line 515
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "5CCBA0FF9E85C09FA5003CE8CD651A71"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5CCBA0FF9E85C09FD3BE237C5DB9E1329F6F3FE07161641C4FD6D0586B8B4D9D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public assertReceivedOnNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EB84AD79BA416284F7992B7815A24657CE39A248C30DD97843F69ECE98C9E89902607C7122923CE5CD718F06E9F135A6"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ECDF2FA3AC2DF306F2A957C92FFC5A46"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\nProvided values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nActual values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 330
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 331
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lrxc/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public assertTerminalEvent()V
    .locals 3

    .line 381
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64D2F2E5A0B400109D2B5AD854180DCC376AB85994A37FDC94D1C18C5D354ADF"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 385
    :cond_0
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    if-le v0, v1, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "64D2F2E5A0B40010F2D0FDBA23CD12E06581255965F9139A6FD33635308271E5"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrxc/observers/TestSubscriber;->completions:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 389
    :cond_1
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "2DA93E3A1FB2D56F574B948433F4E86D36DE0D467F14AF2063D9A155488DB2E4142E5BB591EFD05A14DBABA059A0D8B0E3E62328ACE42F021561C3EC1E1CCEE6073F78EADE2654D9"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    .line 393
    :cond_2
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AF2A289CCA85EB61D4A651B9220C17ACBBACCD22E91FF69D458EE8678A0FE4E2"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public assertUnsubscribed()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lrxc/observers/TestSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "E7BA1C495F510A2C5858EA3A2C2146DDDEBE6FD6A627639B"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 637
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    return-void
.end method

.method public assertValueCount(I)V
    .locals 3

    .line 612
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EB84AD79BA416284DA816752ED9336CF3177D7F6F52E2F6577D30C3F3EF3EFCD45E99DDAA7610769BDE0384DF339B56D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "94AF1157C939C5C1C803A1DCAF49E47E"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs assertValues([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 626
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    return-void
.end method

.method public final varargs assertValuesAndClear(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 703
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 704
    invoke-virtual {p0, v0}, Lrxc/observers/TestSubscriber;->assertValueCount(I)V

    const/4 v0, 0x0

    .line 705
    invoke-direct {p0, p1, v0}, Lrxc/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    .line 706
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_0

    .line 707
    aget-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lrxc/observers/TestSubscriber;->assertItem(Ljava/lang/Object;I)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object p1, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method final assertionError(Ljava/lang/String;)V
    .locals 5

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "D328DDDF60061D3F"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 649
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget p1, p0, Lrxc/observers/TestSubscriber;->completions:I

    .line 652
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "D134208B3AC007DB93C96E7427184F8D"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x29

    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    iget-object v3, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 660
    iget-object v3, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "F1DCF5DEA9D6A7B2"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "7D6B2D5D3DBFAE29"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v2, :cond_1

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 673
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 675
    :cond_3
    new-instance v0, Lrxc/exceptions/CompositeException;

    iget-object v1, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-direct {v0, v1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 678
    :cond_4
    :goto_0
    throw p1
.end method

.method public awaitTerminalEvent()V
    .locals 3

    .line 433
    :try_start_0
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 435
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "65CC1233A0C92AF84B9362265C9CD828"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public awaitTerminalEvent(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 452
    :try_start_0
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 454
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "65CC1233A0C92AF84B9362265C9CD828"

    invoke-static/range {p3 .. p3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public awaitTerminalEventAndUnsubscribeOnTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 471
    :try_start_0
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lrxc/observers/TestSubscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    invoke-virtual {p0}, Lrxc/observers/TestSubscriber;->unsubscribe()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final awaitValueCount(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 363
    iget v0, p0, Lrxc/observers/TestSubscriber;->valueCount:I

    if-ge v0, p1, :cond_0

    const-wide/16 v0, 0x1

    .line 365
    :try_start_0
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "65CC1233A0C92AF84B9362265C9CD828"

    invoke-static/range {p3 .. p3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 371
    :cond_0
    iget p2, p0, Lrxc/observers/TestSubscriber;->valueCount:I

    if-lt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getCompletions()I
    .locals 1
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 232
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    return v0
.end method

.method public getLastSeenThread()Ljava/lang/Thread;
    .locals 1

    .line 489
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getOnCompletedEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrxc/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 220
    invoke-static {}, Lrxc/Notification;->createOnCompleted()Lrxc/Notification;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public getOnErrorEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getOnNextEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    return-object v0
.end method

.method public final getValueCount()I
    .locals 1

    .line 290
    iget v0, p0, Lrxc/observers/TestSubscriber;->valueCount:I

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 199
    :try_start_0
    iget v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxc/observers/TestSubscriber;->completions:I

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrxc/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 201
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->delegate:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrxc/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 248
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->delegate:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object p1, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 252
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lrxc/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 279
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lrxc/observers/TestSubscriber;->valueCount:I

    .line 281
    iget-object v0, p0, Lrxc/observers/TestSubscriber;->delegate:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 300
    invoke-virtual {p0, p1, p2}, Lrxc/observers/TestSubscriber;->request(J)V

    return-void
.end method
