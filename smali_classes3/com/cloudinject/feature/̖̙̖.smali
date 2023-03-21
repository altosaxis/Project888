.class public Lcom/cloudinject/feature/̖̙̖;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06da\u06e1\u06da\u06e0\u06e7\u06db\u06d7\u06d6\u06e0\u06e2\u06e0\u06e8\u06d8\u06dc\u06e2\u06e7\u06d8\u06e5\u06df\u06e2\u06eb\u06d8\u06d8\u06e1\u06db\u06dc\u06e8\u06db\u06da\u06e2\u06d7\u06d8\u06d8\u06d9\u06e0\u06eb\u06e8\u06dc\u06d9\u06e7\u06ec\u06e8\u06d8\u06d7\u06e2\u06e5\u06e6\u06d6\u06eb\u06df\u06ec\u06e8\u06d8\u06d8\u06da\u06d8\u06d8\u06ec\u06e4\u06d6\u06d7\u06e0\u06eb\u06d7\u06e7\u06e5\u06e2\u06d6\u06ec\u06d6\u06d8\u06e7\u06d8\u06e4\u06e4\u06dc\u06d7\u06e5\u06e5\u06d8\u06d6\u06e0\u06db\u06e6\u06e1\u06e5\u06e7\u06e0\u06d8\u06d8\u06db\u06d6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xda

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0xfa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1af

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29a

    const/16 v2, 0x365

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x376

    const/16 v2, 0x3c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x318

    const/16 v2, 0x3b5

    const v3, -0x336772d5    # -7.998089E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06dc\u06e7\u06dc\u06ec\u06d8\u06d8\u06d8\u06e4\u06d6\u06d8\u06eb\u06d9\u06e2\u06e6\u06e7\u06ec\u06e1\u06e6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e0\u06d8\u06e1\u06db\u06db\u06eb\u06da\u06e6\u06d7\u06dc\u06d7\u06d8\u06d8\u06e7\u06d9\u06e5\u06d9\u06d9\u06e2\u06df\u06ec\u06d6\u06d9\u06df\u06e8\u06d9\u06dc\u06e8\u06d8\u06e6\u06dc\u06ec\u06e0\u06d7\u06d7\u06e6\u06df\u06d8\u06d8\u06d6\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e5\u06e6\u06d6\u06ec\u06eb\u06db\u06e4\u06e6\u06d8\u06e1\u06e4\u06e2\u06dc\u06e2\u06d8\u06ec\u06d6\u06d8\u06e8\u06d6\u06e0\u06eb\u06eb\u06e6\u06da\u06da\u06db\u06df\u06db\u06dc\u06e5\u06e0\u06e8\u06d8\u06d8\u06e0\u06e2\u06dc\u06e1\u06e6\u06d6\u06df\u06dc\u06e0\u06ec\u06e2\u06ec\u06df\u06d8\u06d8\u06e5\u06e8\u06d8\u06e0\u06d9\u06dc\u06d8\u06d7\u06ec\u06eb\u06eb\u06d8\u06e6\u06d8\u06e5\u06e0\u06e2\u06dc\u06e0\u06db\u06d9\u06e7\u06e5\u06d8\u06db\u06d9\u06d6\u06d8\u06dc\u06e7\u06df\u06df\u06e5\u06d8\u06e2\u06e1\u06e6\u06d8\u06e4\u06d9\u06e8\u06d8\u06db\u06d6\u06e8\u06d9\u06d8\u06dc\u06d8\u06eb\u06d6\u06e2\u06e0\u06d6\u06e0\u06df\u06e0\u06e8\u06e4\u06eb\u06e8\u06d8\u06e7\u06da\u06e1\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06ec\u06db\u06e1\u06e8\u06d8\u06e2\u06d7\u06e8\u06d8\u06ec\u06e2\u06dc\u06d8\u06e2\u06db\u06e0\u06e5\u06e7\u06d6\u06d8\u06db\u06d8\u06e0\u06d7\u06d8\u06d7\u06eb\u06e4\u06e5\u06e2\u06e0\u06d6\u06eb\u06e0\u06e8\u06e2\u06e8\u06e4\u06d8\u06e0\u06d7\u06d6\u06e4\u06e8\u06d8\u06e4\u06df\u06dc\u06e0\u06e7\u06e0\u06da\u06dc\u06d8\u06e7\u06e6\u06e7\u06d8\u06ec\u06ec\u06e1\u06e0\u06d8\u06e4"

    goto :goto_0

    :sswitch_3
    const-string v0, "D76C9FF07E69E4737B5B57B824467EDFE3DAE7CEB2F04DDF"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/cloudinject/feature/̖̗/̙;->̗(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/feature/̖̙/̗;->̗̖(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06da\u06d8\u06e7\u06d9\u06e2\u06e5\u06e6\u06e2\u06d6\u06d8\u06e2\u06db\u06d7\u06e2\u06da\u06e5\u06d8\u06db\u06d9\u06d8\u06dc\u06e0\u06d8\u06d8\u06d9\u06d6\u06e6\u06d8\u06d7\u06e2\u06eb\u06e1\u06e7\u06e1\u06d8\u06e4\u06d7\u06db\u06e6\u06e4\u06e1\u06d8\u06da\u06df\u06d8\u06e2\u06db\u06d9\u06eb\u06dc\u06db\u06d9\u06d6\u06d8\u06d7\u06dc\u06d7\u06e6\u06e7\u06e0\u06e5\u06d6\u06dc\u06d9\u06dc\u06dc\u06e1\u06da\u06e7\u06e2\u06ec\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654adc5a -> :sswitch_0
        -0x3fa80529 -> :sswitch_4
        0xdf21d6d -> :sswitch_1
        0x48082ce4 -> :sswitch_3
        0x71f6a6ca -> :sswitch_2
    .end sparse-switch
.end method
