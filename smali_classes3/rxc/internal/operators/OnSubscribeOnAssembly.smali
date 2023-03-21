.class public final Lrxc/internal/operators/OnSubscribeOnAssembly;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static volatile fullStackTrace:Z


# instance fields
.field final source:Lrxc/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssembly;->source:Lrxc/Observable$OnSubscribe;

    .line 43
    invoke-static {}, Lrxc/internal/operators/OnSubscribeOnAssembly;->createStacktrace()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssembly;->stacktrace:Ljava/lang/String;

    return-void
.end method

.method static createStacktrace()Ljava/lang/String;
    .locals 7

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "993C27C79F47E45AF06C8A0587CA8B62"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    .line 52
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-boolean v6, Lrxc/internal/operators/OnSubscribeOnAssembly;->fullStackTrace:Z

    if-nez v6, :cond_a

    .line 54
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "DAD744EC712E04B32F23BAE16F067A77"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "5787EA8D1AD8970D5D7C348CCD9140EC1C55E9F76EE1E097"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "A0828488A7D5E3B803DBEDFD919EDECA"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "608C285130D87A4907A8E8565F9DB4BB"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "EB71AC8CF0EE4E820877D66170170059"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "41F2C8EF0ECF53EF230AC2EDB0AB4C57"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "574E39A878F4D45E0038FD346F95749B7C78DC4E711C1D94"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "1B27173963C32FC7EEA128B3770677BAC3AAAB5DB0758B98"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "F7D29A2EB0354C49FB3A3AE4A005E83134EFBE3E38418174"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const-string v4, "F7D29A2EB0354C4947FBE07449311424E8482F031971FC27"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const-string v4, "\n at "

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    const-string v0, "\nOriginal exception:"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeOnAssembly;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssembly;->source:Lrxc/Observable$OnSubscribe;

    new-instance v1, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeOnAssembly;->stacktrace:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;-><init>(Lrxc/Subscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    return-void
.end method
