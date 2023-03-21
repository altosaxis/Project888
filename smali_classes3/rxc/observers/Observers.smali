.class public final Lrxc/observers/Observers;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrxc/observers/Observers$1;

    invoke-direct {v0}, Lrxc/observers/Observers$1;-><init>()V

    sput-object v0, Lrxc/observers/Observers;->EMPTY:Lrxc/Observer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lrxc/functions/Action1;)Lrxc/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 79
    new-instance v0, Lrxc/observers/Observers$2;

    invoke-direct {v0, p0}, Lrxc/observers/Observers$2;-><init>(Lrxc/functions/Action1;)V

    return-object v0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrxc/functions/Action1;Lrxc/functions/Action1;)Lrxc/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lrxc/observers/Observers$3;

    invoke-direct {v0, p1, p0}, Lrxc/observers/Observers$3;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    return-object v0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DA6A85337BD4146CB6C2EA637E2A874D2431F9C93BACB0C3"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)Lrxc/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 173
    new-instance v0, Lrxc/observers/Observers$4;

    invoke-direct {v0, p2, p1, p0}, Lrxc/observers/Observers$4;-><init>(Lrxc/functions/Action0;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    return-object v0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "9A540E28B456DD93983A817AE80F3163DC1EC8E57EE83AB9BD3CC753B7507EC1"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DA6A85337BD4146CB6C2EA637E2A874D2431F9C93BACB0C3"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static empty()Lrxc/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lrxc/observers/Observers;->EMPTY:Lrxc/Observer;

    return-object v0
.end method
