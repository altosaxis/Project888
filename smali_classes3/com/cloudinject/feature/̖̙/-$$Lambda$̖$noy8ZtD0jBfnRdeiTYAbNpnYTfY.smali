.class public final synthetic Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$noy8ZtD0jBfnRdeiTYAbNpnYTfY;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# instance fields
.field private final f$0:Ljava/lang/String;

.field private final f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$noy8ZtD0jBfnRdeiTYAbNpnYTfY;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$noy8ZtD0jBfnRdeiTYAbNpnYTfY;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06e7\u06e6\u06d8\u06df\u06d9\u06e5\u06df\u06ec\u06da\u06e6\u06e2\u06e4\u06e7\u06e1\u06e7\u06dc\u06e6\u06e8\u06d8\u06d9\u06e2\u06d9\u06e2\u06d9\u06d6\u06e8\u06db\u06d8\u06d6\u06df\u06df\u06e1\u06d6\u06d8\u06d9\u06e4\u06dc\u06db\u06da\u06d6\u06d8\u06df\u06eb\u06d7\u06eb\u06df\u06eb\u06e5\u06e0\u06e6\u06d8\u06e0\u06ec\u06db\u06ec\u06db\u06e8\u06d6\u06df\u06e0\u06e2\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd0

    const/16 v2, 0xfa

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x365

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20b

    const/16 v2, 0x59

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x358

    const/16 v2, 0xcd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x170

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb7

    const/16 v2, 0x11a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0x266

    const v3, -0x5d182aa7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06df\u06e8\u06e8\u06e6\u06d6\u06d8\u06e8\u06eb\u06e4\u06ec\u06d7\u06dc\u06d8\u06d8\u06d6\u06d9\u06dc\u06e0\u06e5\u06dc\u06e6\u06e2\u06e2\u06da\u06e2\u06dc\u06e0\u06d7\u06d9\u06e0\u06e5\u06d8\u06e5\u06e7\u06da\u06db\u06d6\u06e6\u06d8\u06da\u06eb\u06e6\u06e4\u06e0\u06d6\u06d8\u06d8\u06e5\u06d9\u06e0\u06ec\u06da\u06eb\u06eb\u06d8\u06dc\u06df\u06e8\u06d6\u06e8\u06db\u06e6\u06d8\u06e6\u06d8\u06e4\u06d9\u06dc\u06e7\u06e7\u06d9\u06e6\u06e7\u06e8\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06e1\u06d8\u06db\u06d7\u06d8\u06e4\u06e6\u06e5\u06d6\u06eb\u06e5\u06d7\u06db\u06d7\u06e7\u06e4\u06e2\u06da\u06e0\u06d7\u06d9\u06e1\u06e7\u06e4\u06db\u06df\u06da\u06db\u06e8\u06d8\u06e0\u06d6\u06d6\u06eb\u06e1\u06e5\u06d8\u06e2\u06d9\u06db\u06e1\u06e4\u06d7\u06df\u06eb\u06e6\u06da\u06dc\u06d8\u06e2\u06e5\u06e6\u06d8\u06eb\u06e6\u06d8\u06d8\u06d9\u06e4\u06dc\u06e4\u06e4\u06e5\u06d8\u06e5\u06e2\u06e7\u06e5\u06dc\u06d8\u06d8\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$noy8ZtD0jBfnRdeiTYAbNpnYTfY;->f$0:Ljava/lang/String;

    iget-object v2, p0, Lcom/cloudinject/feature/̖̙/-$$Lambda$̖$noy8ZtD0jBfnRdeiTYAbNpnYTfY;->f$1:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lrxc/Subscriber;

    invoke-static {v1, v2, v0}, Lcom/cloudinject/feature/̖̙/̖;->lambda$noy8ZtD0jBfnRdeiTYAbNpnYTfY(Ljava/lang/String;Ljava/util/Map;Lrxc/Subscriber;)V

    const-string v0, "\u06e7\u06d6\u06e2\u06d6\u06df\u06dc\u06d8\u06e0\u06e8\u06e8\u06dc\u06e7\u06d8\u06d8\u06e6\u06e8\u06da\u06dc\u06e8\u06e1\u06e6\u06e6\u06e4\u06e8\u06d6\u06e5\u06ec\u06ec\u06db\u06d9\u06ec\u06e1\u06da\u06db\u06e8\u06e8\u06db\u06d7\u06d9\u06d6\u06e7\u06d8\u06e5\u06e7\u06e6\u06d8\u06e1\u06d6\u06e7\u06e7\u06d9\u06e2\u06da\u06eb\u06e5\u06d6\u06dc\u06e5\u06d8\u06e8\u06e6\u06e0\u06d8\u06db\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73138920 -> :sswitch_1
        -0x2391c00d -> :sswitch_3
        -0x1c541a5d -> :sswitch_2
        0x4a3b3553 -> :sswitch_0
    .end sparse-switch
.end method
