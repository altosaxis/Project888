.class public final synthetic Lcom/cloudinject/feature/̗̙/-$$Lambda$̗̗$4tccVUfiiaTo9hsNM_MFBiNhCsU;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# instance fields
.field private final f$0:Lcom/cloudinject/feature/̗̙/̗̗;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudinject/feature/̗̙/̗̗;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/feature/̗̙/-$$Lambda$̗̗$4tccVUfiiaTo9hsNM_MFBiNhCsU;->f$0:Lcom/cloudinject/feature/̗̙/̗̗;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e1\u06da\u06e1\u06d8\u06eb\u06e2\u06e8\u06e7\u06df\u06d8\u06e7\u06d7\u06d8\u06eb\u06e4\u06ec\u06dc\u06e2\u06d6\u06d8\u06e7\u06ec\u06e8\u06e8\u06e6\u06e2\u06da\u06e0\u06e5\u06d8\u06ec\u06e6\u06d6\u06d6\u06e4\u06dc\u06d8\u06e8\u06dc\u06e6\u06d8\u06e7\u06e6\u06e5\u06e2\u06d7\u06d8\u06e0\u06da\u06e2\u06dc\u06ec\u06e2\u06d9\u06d7\u06e1\u06d9\u06db\u06e5\u06d8\u06db\u06e2\u06e1\u06e2\u06df\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x348

    const/16 v2, 0x1e8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x290

    const/16 v2, 0x1c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x284

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x79

    const/16 v2, 0x306

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x233

    const/16 v2, 0x37

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc9

    const/16 v2, 0xc6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe5

    const/16 v2, 0x2b8

    const v3, -0x973c332

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06e2\u06e0\u06e8\u06db\u06e4\u06d9\u06ec\u06dc\u06e4\u06dc\u06e7\u06d6\u06e7\u06dc\u06e1\u06e6\u06e5\u06e8\u06e0\u06d8\u06e1\u06da\u06d8\u06e2\u06e1\u06e5\u06df\u06e1\u06d8\u06e1\u06d6\u06e1\u06eb\u06e8\u06d6\u06eb\u06ec\u06d6\u06e8\u06e6\u06dc\u06e7\u06d6\u06d7\u06da\u06da\u06d9\u06e4\u06da\u06d6\u06e8\u06da\u06d6\u06da\u06e5\u06d7\u06da\u06da\u06e5\u06d8\u06e0\u06eb\u06df\u06e5\u06eb\u06e1\u06d8\u06db\u06e1\u06d6\u06dc\u06d6\u06e5\u06d7\u06e0\u06eb\u06e7\u06db\u06e1\u06e8\u06e1\u06e6\u06e5\u06ec\u06db\u06e4\u06d8\u06da\u06e5\u06e4\u06da\u06e5\u06d9\u06dc\u06e1\u06e6\u06d6\u06e2\u06db\u06e5\u06d8\u06e0\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06df\u06e0\u06e4\u06db\u06e5\u06da\u06ec\u06e1\u06dc\u06d8\u06e2\u06db\u06e1\u06d8\u06dc\u06e8\u06dc\u06d8\u06e6\u06e8\u06e5\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06d7\u06e7\u06dc\u06df\u06da\u06d6\u06e1\u06d7\u06e0\u06e7\u06e5\u06e2\u06e1\u06db\u06e0\u06e4\u06e5\u06d8\u06d6\u06e7\u06e5\u06d6\u06d8\u06ec\u06e7\u06df\u06e6\u06e4\u06d6\u06e8\u06e4\u06e8\u06dc\u06d8\u06e8\u06e6\u06e5\u06d8\u06d8\u06e2\u06e4\u06e1\u06d6\u06e7\u06e2\u06db\u06e5\u06eb\u06dc\u06d8\u06e5\u06da\u06e5\u06db\u06d8\u06ec\u06e8\u06e0\u06df\u06db\u06e7\u06df\u06e8\u06d8\u06e1\u06e0\u06e2\u06d6\u06e2\u06e8\u06d8\u06d8\u06da\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/cloudinject/feature/̗̙/-$$Lambda$̗̗$4tccVUfiiaTo9hsNM_MFBiNhCsU;->f$0:Lcom/cloudinject/feature/̗̙/̗̗;

    move-object v0, p1

    check-cast v0, Lrxc/Subscriber;

    invoke-static {v1, v0}, Lcom/cloudinject/feature/̗̙/̗̗;->lambda$4tccVUfiiaTo9hsNM_MFBiNhCsU(Lcom/cloudinject/feature/̗̙/̗̗;Lrxc/Subscriber;)V

    const-string v0, "\u06dc\u06d8\u06ec\u06e7\u06e5\u06e6\u06d8\u06e0\u06e6\u06d8\u06d8\u06e2\u06e7\u06db\u06ec\u06d9\u06d7\u06d6\u06dc\u06d9\u06db\u06d8\u06d8\u06d7\u06db\u06e1\u06e4\u06e0\u06eb\u06e5\u06e4\u06ec\u06e2\u06d6\u06e0\u06d6\u06d7\u06e6\u06e7\u06d6\u06e5\u06e8\u06df\u06df\u06eb\u06e6\u06d8\u06dc\u06df\u06e2\u06eb\u06d9\u06e8\u06d8\u06ec\u06e8\u06da\u06da\u06e8\u06e7\u06d8\u06e8\u06e4\u06ec\u06dc\u06e8\u06db\u06e4\u06e0\u06e5\u06e1\u06d8\u06e1\u06d6\u06e1\u06e6\u06d6\u06e4\u06e1\u06e7\u06db\u06ec\u06e5\u06d7\u06e6\u06d7\u06d6\u06d8\u06e1\u06e2\u06d9\u06ec\u06e1\u06db\u06df\u06e2\u06e6\u06d7\u06e5\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e8f89c4 -> :sswitch_1
        -0x174c6532 -> :sswitch_3
        0x212c58a1 -> :sswitch_2
        0x68c89886 -> :sswitch_0
    .end sparse-switch
.end method
