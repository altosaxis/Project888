.class public final Lrxc/Notification;
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
.field private static final ON_COMPLETED:Lrxc/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Notification<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lrxc/Notification$Kind;

.field private final throwable:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lrxc/Notification;

    sget-object v1, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrxc/Notification;-><init>(Lrxc/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lrxc/Notification;->ON_COMPLETED:Lrxc/Notification;

    return-void
.end method

.method private constructor <init>(Lrxc/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification$Kind;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lrxc/Notification;->value:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lrxc/Notification;->throwable:Ljava/lang/Throwable;

    .line 82
    iput-object p1, p0, Lrxc/Notification;->kind:Lrxc/Notification$Kind;

    return-void
.end method

.method public static createOnCompleted()Lrxc/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v0, Lrxc/Notification;->ON_COMPLETED:Lrxc/Notification;

    return-object v0
.end method

.method public static createOnCompleted(Ljava/lang/Class;)Lrxc/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrxc/Notification<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    sget-object p0, Lrxc/Notification;->ON_COMPLETED:Lrxc/Notification;

    return-object p0
.end method

.method public static createOnError(Ljava/lang/Throwable;)Lrxc/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrxc/Notification;

    sget-object v1, Lrxc/Notification$Kind;->OnError:Lrxc/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrxc/Notification;-><init>(Lrxc/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static createOnNext(Ljava/lang/Object;)Lrxc/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lrxc/Notification;

    sget-object v1, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lrxc/Notification;-><init>(Lrxc/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lrxc/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lrxc/Notification;->kind:Lrxc/Notification$Kind;

    sget-object v1, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lrxc/Notification;->kind:Lrxc/Notification$Kind;

    sget-object v1, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    if-ne v0, v1, :cond_1

    .line 166
    invoke-interface {p1}, Lrxc/Observer;->onCompleted()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 215
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 219
    :cond_2
    check-cast p1, Lrxc/Notification;

    .line 220
    invoke-virtual {p1}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v2

    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lrxc/Notification;->value:Ljava/lang/Object;

    iget-object v3, p1, Lrxc/Notification;->value:Ljava/lang/Object;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lrxc/Notification;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lrxc/Notification;->throwable:Ljava/lang/Throwable;

    if-eq v2, p1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public getKind()Lrxc/Notification$Kind;
    .locals 1

    .line 128
    iget-object v0, p0, Lrxc/Notification;->kind:Lrxc/Notification$Kind;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 91
    iget-object v0, p0, Lrxc/Notification;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lrxc/Notification;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lrxc/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/Notification;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lrxc/Notification;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/Notification;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 195
    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Notification$Kind;->hashCode()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lrxc/Notification;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    invoke-virtual {p0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    invoke-virtual {p0}, Lrxc/Notification;->hasThrowable()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    invoke-virtual {p0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public isOnCompleted()Z
    .locals 2

    .line 146
    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrxc/Notification$Kind;->OnCompleted:Lrxc/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnError()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrxc/Notification$Kind;->OnError:Lrxc/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnNext()Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrxc/Notification$Kind;->OnNext:Lrxc/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxc/Notification;->getKind()Lrxc/Notification$Kind;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lrxc/Notification;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    invoke-virtual {p0}, Lrxc/Notification;->hasThrowable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
