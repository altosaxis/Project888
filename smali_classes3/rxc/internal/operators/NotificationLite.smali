.class public final Lrxc/internal/operators/NotificationLite;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lrxc/internal/operators/NotificationLite;

.field private static final ON_COMPLETED_SENTINEL:Ljava/lang/Object;

.field private static final ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lrxc/internal/operators/NotificationLite;

    invoke-direct {v0}, Lrxc/internal/operators/NotificationLite;-><init>()V

    sput-object v0, Lrxc/internal/operators/NotificationLite;->INSTANCE:Lrxc/internal/operators/NotificationLite;

    .line 55
    new-instance v0, Lrxc/internal/operators/NotificationLite$1;

    invoke-direct {v0}, Lrxc/internal/operators/NotificationLite$1;-><init>()V

    sput-object v0, Lrxc/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    .line 64
    new-instance v0, Lrxc/internal/operators/NotificationLite$2;

    invoke-direct {v0}, Lrxc/internal/operators/NotificationLite$2;-><init>()V

    sput-object v0, Lrxc/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lrxc/internal/operators/NotificationLite;->INSTANCE:Lrxc/internal/operators/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public accept(Lrxc/Observer;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 141
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 142
    invoke-interface {p1}, Lrxc/Observer;->onCompleted()V

    return v1

    .line 144
    :cond_0
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-interface {p1, p2}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p2, :cond_3

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    if-ne v0, v3, :cond_2

    .line 149
    check-cast p2, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object p2, p2, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 152
    :cond_2
    invoke-interface {p1, p2}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return v2

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "B6D4A6FB58D80BAA61EC17D40BFFBCD8856206B7BB32329D8E9AD1C6ED19E39518A00897BEDFE8E2"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public completed()Ljava/lang/Object;
    .locals 1

    .line 110
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 123
    new-instance v0, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    invoke-direct {v0, p1}, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 247
    check-cast p1, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object p1, p1, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 234
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isCompleted(Ljava/lang/Object;)Z
    .locals 1

    .line 167
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isError(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    instance-of p1, p1, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    return p1
.end method

.method public isNext(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNull(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kind(Ljava/lang/Object;)Lrxc/Notification$Kind;
    .locals 1

    if-eqz p1, :cond_2

    .line 213
    sget-object v0, Lrxc/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 214
    sget-object p1, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    return-object p1

    .line 215
    :cond_0
    instance-of p1, p1, Lrxc/internal/operators/NotificationLite$OnErrorSentinel;

    if-eqz p1, :cond_1

    .line 216
    sget-object p1, Lrxc/Notification$Kind;->OnError:Lrxc/Notification$Kind;

    return-object p1

    .line 219
    :cond_1
    sget-object p1, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    return-object p1

    .line 212
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "B6D4A6FB58D80BAA61EC17D40BFFBCD8856206B7BB32329D8E9AD1C6ED19E39518A00897BEDFE8E2"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lrxc/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object p1
.end method
