.class public Lcom/cloudinject/̗/̖̙̙;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private ̗̗̗̖̖̙̖:Lcom/cloudinject/̗/̖;

.field private ̗̗̗̖̙̖̗:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloudinject/̗/̖;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̖̙̖:Lcom/cloudinject/̗/̖;

    return-void
.end method

.method private get()I
    .locals 5

    const/16 v4, 0x222

    const-string v0, "\u06da\u06ec\u06d8\u06e5\u06dc\u06ec\u06e5\u06ec\u06da\u06e5\u06dc\u06e0\u06dc\u06e5\u06dc\u06d8\u06dc\u06e4\u06e8\u06d8\u06ec\u06d9\u06e5\u06d8\u06e4\u06df\u06eb\u06eb\u06d7\u06ec\u06ec\u06d6\u06e6\u06dc\u06e7\u06e1\u06d8\u06dc\u06dc\u06d7\u06d9\u06da\u06eb\u06d7\u06e0\u06e8\u06d7\u06eb\u06d8\u06d8\u06e8\u06e2\u06d6\u06e7\u06dc\u06db\u06e0\u06e4\u06dc\u06db\u06e1\u06e6\u06d8\u06dc\u06e1\u06eb\u06d9\u06d9\u06d7\u06e0\u06e6\u06e4\u06dc\u06d8\u06ec\u06e5\u06d8\u06d6\u06e1\u06e7\u06e8\u06d8\u06e0\u06e1\u06e5\u06e1\u06d6\u06d6\u06e2\u06e2\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0xe

    const/16 v2, 0x13d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4c

    const/16 v2, 0x14

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const/16 v2, 0xc5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3a

    const/16 v2, 0x27d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x116

    const/16 v2, 0x1f6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x1e3

    const/16 v2, 0x3d3

    const v3, 0x201bd1b2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e8\u06d8\u06e6\u06e4\u06e1\u06dc\u06db\u06df\u06e5\u06eb\u06e8\u06ec\u06e4\u06d6\u06e7\u06e7\u06d8\u06eb\u06e6\u06e1\u06d8\u06d7\u06d7\u06dc\u06d6\u06e7\u06e0\u06e4\u06e1\u06d8\u06e5\u06d6\u06e5\u06da\u06e2\u06d9\u06d7\u06eb\u06e6\u06ec\u06eb\u06d8\u06da\u06dc\u06e5\u06e4\u06ec\u06d6\u06e0\u06e1\u06e6\u06e8\u06e1\u06d8\u06d6\u06df\u06e2\u06d8\u06e0\u06e2\u06e6\u06df\u06d6\u06d8\u06d6\u06e7\u06d6\u06d8\u06e2\u06d8\u06d6\u06d8\u06e1\u06d8\u06e5\u06dc\u06d9\u06e4\u06ec\u06e5\u06df\u06d7\u06e4\u06e6\u06d8\u06ec\u06d8\u06e8\u06d8\u06e0\u06e0\u06d6\u06df\u06e2\u06ec\u06d8\u06e1\u06da\u06e1\u06dc\u06d6\u06d7\u06db\u06d6\u06db\u06dc\u06e6\u06e0\u06dc\u06e8\u06d9\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̖̙̖:Lcom/cloudinject/̗/̖;

    invoke-virtual {v0}, Lcom/cloudinject/̗/̖;->̗̙̗̙̗̖()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudinject/̗/̖̙̙;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̙̖̗:Ljava/lang/String;

    iget-object v3, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̖̙̖:Lcom/cloudinject/̗/̖;

    invoke-virtual {v3}, Lcom/cloudinject/̗/̖;->̗̖̗̖̖̖()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4d1a422 -> :sswitch_1
        0x55cbf7d7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ̖̖̙̖(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06d6\u06e2\u06d6\u06d6\u06e6\u06d7\u06da\u06dc\u06d8\u06d8\u06e0\u06eb\u06d7\u06da\u06e8\u06e6\u06d9\u06da\u06d6\u06e5\u06e5\u06e5\u06db\u06e8\u06d8\u06d8\u06df\u06e7\u06db\u06dc\u06e1\u06d7\u06e4\u06d7\u06eb\u06d9\u06d8\u06d8\u06e4\u06ec\u06e5\u06d8\u06e8\u06df\u06e5\u06d8\u06df\u06eb\u06db\u06e4\u06e4\u06d8\u06e6\u06d9\u06e5\u06e2\u06e6\u06d9\u06d8\u06df\u06e0\u06e0\u06e0\u06d9\u06dc\u06df\u06d8\u06e4\u06da\u06d8\u06d8\u06dc\u06dc\u06df\u06db\u06e7\u06e6\u06e5\u06e6\u06db\u06eb\u06d6\u06d8\u06e4\u06eb\u06db\u06e1\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dc

    const/16 v2, 0x26d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x173

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c4

    const/16 v2, 0x1b4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x333

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const/16 v2, 0x2a3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x16

    const/16 v2, 0x24e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e2

    const/16 v2, 0x1ee

    const v3, -0x27731d65

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06dc\u06ec\u06e5\u06d8\u06e7\u06d8\u06e6\u06e6\u06e7\u06d8\u06db\u06e7\u06d6\u06d8\u06d8\u06d6\u06e2\u06d9\u06e6\u06eb\u06d9\u06e5\u06dc\u06d8\u06eb\u06e0\u06da\u06ec\u06db\u06e1\u06d8\u06e5\u06da\u06e6\u06d8\u06e6\u06e0\u06e7\u06d7\u06d9\u06e1\u06d8\u06d6\u06e0\u06da\u06e8\u06e7\u06e5\u06d9\u06e5\u06d7\u06e6\u06eb\u06e1\u06e0\u06dc\u06e2\u06e5\u06ec\u06e5\u06d8\u06e0\u06ec\u06d6\u06d8\u06d8\u06dc\u06e2\u06dc\u06e8\u06d7\u06d7\u06e8\u06e1\u06df\u06d7\u06e8\u06d8\u06e8\u06e8\u06e8\u06eb\u06e4\u06e2\u06e7\u06ec\u06df\u06e2\u06d6\u06e1\u06d6\u06e1\u06e1\u06d7\u06df\u06d9\u06d8\u06e0\u06e4\u06e7\u06db\u06e7\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06e1\u06d9\u06df\u06e4\u06eb\u06e1\u06d6\u06d6\u06e5\u06ec\u06d8\u06df\u06d8\u06e4\u06e5\u06e1\u06da\u06e8\u06d8\u06e1\u06e0\u06e5\u06d6\u06dc\u06eb\u06eb\u06e2\u06d8\u06d8\u06d7\u06df\u06e7\u06d9\u06e5\u06e4\u06eb\u06e1\u06dc\u06d8\u06df\u06e6\u06d8\u06d8\u06d9\u06d6\u06df\u06d7\u06df\u06e8\u06e8\u06e5\u06e4\u06e7\u06d8\u06e8\u06e0\u06da\u06d6\u06ec\u06da\u06e8\u06e4\u06e1\u06d8\u06d6\u06e5\u06d7\u06db\u06ec\u06e0\u06e6\u06e1\u06dc\u06db\u06da\u06e2\u06d8\u06da\u06eb\u06db\u06e6\u06e7\u06e4\u06d9\u06eb\u06e5\u06d8\u06d9\u06e7\u06e8\u06df\u06dc\u06e6\u06e7\u06d8\u06e0\u06eb\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "E51FE2F45839D91A64B0D33F33957725"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̙̖̗:Ljava/lang/String;

    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06df\u06dc\u06e2\u06e4\u06dc\u06e6\u06d7\u06d8\u06e8\u06d8\u06d9\u06d7\u06d8\u06ec\u06e8\u06e8\u06db\u06d8\u06e1\u06d8\u06e7\u06da\u06e6\u06d8\u06d7\u06e1\u06dc\u06d8\u06ec\u06e1\u06eb\u06d9\u06d6\u06e6\u06d8\u06d6\u06e6\u06d7\u06ec\u06e4\u06da\u06dc\u06dc\u06d9\u06e4\u06db\u06e8\u06df\u06d9\u06df\u06df\u06d7\u06e5\u06e2\u06e4\u06d6\u06da\u06d6\u06d6\u06d6\u06e0\u06e6\u06d8\u06e5\u06da\u06e1\u06da\u06d9\u06df\u06d8\u06e5\u06dc\u06d8\u06db\u06e2\u06db\u06e0\u06d9\u06e5\u06d8\u06d7\u06d7\u06e0\u06ec\u06df\u06e4\u06d7\u06e0\u06e1\u06e7\u06d7\u06dc\u06e4\u06d9\u06d8\u06e4\u06da\u06d6\u06d8\u06e2\u06d8\u06e8"

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/cloudinject/̗/̖̙̙;->name:Ljava/lang/String;

    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06e5\u06e4\u06e8\u06df\u06e4\u06e5\u06d8\u06df\u06d7\u06e0\u06d8\u06e6\u06d8\u06dc\u06e5\u06e1\u06d8\u06e6\u06db\u06e7\u06e7\u06e2\u06d7\u06e1\u06da\u06e5\u06e8\u06e8\u06e2\u06ec\u06e4\u06e0\u06e4\u06e4\u06dc\u06d8\u06e1\u06e0\u06d6\u06e4\u06d9\u06d6\u06da\u06d8\u06db\u06df\u06dc\u06db\u06e0\u06dc\u06e4\u06e1\u06d8\u06dc\u06d8\u06d7\u06eb\u06e2\u06e2\u06d6\u06ec\u06d9\u06d8\u06da\u06dc\u06dc\u06e5\u06e0\u06d9\u06eb\u06e0\u06e5\u06d6\u06d8\u06dc\u06d7\u06e1\u06d8\u06e7\u06e8\u06e5\u06ec\u06da\u06e4\u06e4\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/cloudinject/̗/̖̙̙;->get()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34d0c842 -> :sswitch_0
        -0x32bc68c5 -> :sswitch_2
        -0xb9925db -> :sswitch_1
        0xa190417 -> :sswitch_3
        0x308a23a0 -> :sswitch_4
    .end sparse-switch
.end method

.method public ̖̖̙̗(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e1\u06eb\u06d9\u06eb\u06e0\u06e5\u06e6\u06e5\u06d8\u06dc\u06d8\u06e0\u06e2\u06e7\u06dc\u06eb\u06e6\u06dc\u06e4\u06d8\u06ec\u06d8\u06d8\u06d8\u06df\u06e0\u06df\u06db\u06dc\u06db\u06e5\u06e5\u06d7\u06e6\u06e4\u06e1\u06e8\u06e4\u06e8\u06df\u06e6\u06db\u06d8\u06e6\u06db\u06db\u06da\u06e7\u06df\u06d6\u06eb\u06dc\u06e8\u06d8\u06d8\u06db\u06df\u06db\u06e1\u06eb\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26c

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d0

    const/16 v2, 0x3c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x279

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0xa4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x142

    const/16 v2, 0x51

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x19e

    const v3, 0x1e91f32d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06e7\u06d8\u06e7\u06d8\u06eb\u06db\u06d8\u06ec\u06dc\u06da\u06e8\u06dc\u06d7\u06dc\u06e6\u06db\u06df\u06e1\u06e5\u06e0\u06db\u06e7\u06e1\u06d9\u06e7\u06e1\u06e8\u06e7\u06d9\u06e0\u06d8\u06d8\u06e6\u06df\u06d8\u06e8\u06e0\u06d6\u06e0\u06da\u06e8\u06d8\u06d9\u06d9\u06e1\u06d8\u06d6\u06e1\u06ec\u06d9\u06e4\u06e5\u06d8\u06d9\u06e6\u06d8\u06d8\u06e8\u06ec\u06d6\u06da\u06dc\u06d6\u06d9\u06e2\u06d6\u06d8\u06e5\u06e8\u06e6\u06e5\u06d6\u06d8\u06e6\u06d7\u06d8\u06e6\u06d9\u06d6\u06e0\u06d7\u06ec\u06e6\u06e1\u06d6\u06d8\u06e1\u06e4\u06e1\u06e4\u06e1\u06d9\u06ec\u06da\u06d8\u06d8\u06e0\u06d9\u06e4\u06d8\u06e5\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06d6\u06e6\u06dc\u06d8\u06d9\u06e2\u06e7\u06d6\u06d6\u06d8\u06d8\u06e1\u06e6\u06d8\u06db\u06da\u06e1\u06e1\u06e2\u06d6\u06d8\u06df\u06ec\u06e1\u06d8\u06e8\u06d7\u06d9\u06e6\u06e0\u06eb\u06e4\u06d8\u06eb\u06e4\u06d6\u06e7\u06e6\u06eb\u06e1\u06d8\u06e7\u06d9\u06e0\u06e5\u06e1\u06e6\u06d8\u06ec\u06ec\u06d8\u06d8\u06e0\u06e6\u06d9\u06e8\u06d7\u06db\u06df\u06ec\u06ec\u06e7\u06e4\u06e4\u06e7\u06d7\u06d7\u06e8\u06df\u06d8\u06d8\u06d8\u06df\u06d6\u06e5\u06e7\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "2F0A0BCC6FB35D89"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̙̖̗:Ljava/lang/String;

    const-string v0, "\u06e0\u06ec\u06ec\u06da\u06e4\u06e6\u06db\u06db\u06dc\u06ec\u06e2\u06eb\u06d8\u06e6\u06d8\u06e2\u06d8\u06d8\u06d9\u06d9\u06d8\u06e5\u06e6\u06e7\u06d8\u06ec\u06da\u06d8\u06d8\u06d8\u06e7\u06dc\u06da\u06e8\u06ec\u06d9\u06ec\u06e0\u06d6\u06e1\u06d6\u06d8\u06e5\u06df\u06e6\u06d8\u06df\u06ec\u06e7\u06e7\u06e8\u06e7\u06e1\u06d6\u06e5\u06eb\u06e5\u06d8\u06d8\u06d9\u06eb\u06dc\u06d8\u06d8\u06d6\u06db"

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/cloudinject/̗/̖̙̙;->name:Ljava/lang/String;

    const-string v0, "\u06dc\u06d8\u06e6\u06e0\u06e6\u06d6\u06d7\u06eb\u06da\u06e4\u06dc\u06db\u06e0\u06d8\u06df\u06ec\u06d6\u06dc\u06d8\u06d9\u06db\u06d6\u06d8\u06db\u06d7\u06e6\u06e0\u06e6\u06df\u06e6\u06d8\u06d6\u06e0\u06d8\u06df\u06d7\u06e1\u06d8\u06d8\u06e1\u06d6\u06d8\u06d8\u06e0\u06e7\u06db\u06e6\u06d6\u06dc\u06d8\u06e6\u06e0\u06eb\u06db\u06d7\u06e8\u06d8\u06e5\u06eb\u06dc\u06e7\u06dc\u06d6\u06d8\u06d9\u06e8\u06df\u06e0\u06e5\u06e7\u06d8\u06eb\u06e8\u06e6\u06e6\u06e4\u06e1\u06df\u06e2\u06e5\u06d7\u06e6\u06d6\u06ec\u06e0\u06dc\u06e8\u06d8\u06e8\u06e4\u06e8\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/cloudinject/̗/̖̙̙;->get()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ad5ca93 -> :sswitch_2
        -0x20e331c -> :sswitch_1
        0x25f8641 -> :sswitch_4
        0x294dfb19 -> :sswitch_3
        0x38ad18dc -> :sswitch_0
    .end sparse-switch
.end method

.method public ̙̖̖̙(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06e0\u06eb\u06e6\u06e1\u06e0\u06e8\u06d8\u06d9\u06e8\u06db\u06d7\u06db\u06e5\u06e5\u06df\u06d7\u06ec\u06e5\u06eb\u06df\u06e0\u06db\u06e8\u06d7\u06e5\u06df\u06db\u06e1\u06da\u06d9\u06e2\u06e5\u06e1\u06d9\u06e4\u06d8\u06d8\u06d7\u06e0\u06e1\u06eb\u06e8\u06e8\u06d6\u06dc\u06da\u06e7\u06e8\u06d8\u06e0\u06ec\u06eb\u06e0\u06e6\u06ec\u06d9\u06e6\u06e5\u06d8\u06df\u06e7\u06e8\u06d8\u06e0\u06d8\u06d8\u06d8\u06db\u06e4\u06e5\u06e4\u06e1\u06dc\u06d7\u06da\u06d8\u06ec\u06d7\u06db\u06eb\u06dc\u06d6\u06d8\u06e6\u06d6\u06d6\u06d8\u06d6\u06ec\u06d9\u06e1\u06d9\u06eb\u06da\u06eb\u06e6\u06e5\u06e5\u06ec\u06e1\u06e4\u06d7\u06df\u06eb\u06eb\u06e8\u06ec\u06e8\u06df\u06e1\u06dc\u06d7\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x224

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const/16 v2, 0xc0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x205

    const/16 v2, 0x3ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14b

    const/16 v2, 0xee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x129

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f0

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x34

    const/16 v2, 0x14e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1eb

    const/16 v2, 0x1e1

    const v3, -0x113b251e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06e5\u06d8\u06e5\u06e1\u06e5\u06d8\u06d6\u06d9\u06e2\u06ec\u06e5\u06ec\u06e5\u06e0\u06df\u06e2\u06da\u06e5\u06e8\u06e5\u06e1\u06d8\u06e7\u06e8\u06e4\u06e7\u06e1\u06da\u06e2\u06e4\u06eb\u06da\u06df\u06e4\u06d9\u06e5\u06d8\u06d6\u06e7\u06e4\u06e6\u06d6\u06e8\u06d8\u06df\u06da\u06e5\u06d8\u06d7\u06e5\u06e1\u06d8\u06e2\u06d9\u06eb\u06e4\u06e8\u06e4\u06d8\u06e7\u06e5\u06db\u06e5\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06e7\u06da\u06d8\u06da\u06e1\u06d8\u06eb\u06d9\u06e7\u06e1\u06e4\u06df\u06eb\u06eb\u06ec\u06e8\u06e0\u06d9\u06db\u06eb\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06eb\u06e0\u06da\u06e4\u06da\u06dc\u06dc\u06e2\u06e5\u06da\u06d8\u06d8\u06e7\u06e6\u06db\u06dc\u06d6\u06d7\u06e0\u06df\u06db\u06e2\u06e0\u06e1\u06dc\u06d8\u06e8\u06e1\u06da\u06db\u06d8\u06e0\u06eb\u06db\u06d8\u06d8\u06da\u06e1\u06e5\u06d8\u06e2\u06e5\u06e1\u06d8\u06d8\u06e8\u06d7\u06df\u06db\u06e4\u06e2\u06e1\u06d6\u06d8\u06e7\u06db\u06d6\u06e4\u06ec\u06e8\u06e8\u06d6\u06e4\u06da\u06d9\u06da\u06db\u06d7\u06e2\u06e4\u06e0\u06db\u06d7\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "10D944CCF97A2E04"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̙̖̗:Ljava/lang/String;

    const-string v0, "\u06d8\u06d7\u06e5\u06d6\u06da\u06ec\u06df\u06da\u06d6\u06e0\u06eb\u06d8\u06d8\u06e1\u06e8\u06d7\u06d8\u06e2\u06db\u06e2\u06e8\u06da\u06e0\u06eb\u06e2\u06eb\u06db\u06dc\u06e4\u06e2\u06e1\u06d8\u06ec\u06ec\u06eb\u06e7\u06d6\u06e1\u06e5\u06eb\u06e0\u06eb\u06e6\u06d8\u06e7\u06d6\u06e8\u06d8\u06e6\u06df\u06db\u06da\u06d9\u06d8\u06d8\u06e2\u06e8\u06d6\u06df\u06e4\u06e5\u06d8\u06eb\u06df\u06e2\u06d6\u06dc\u06e0\u06e2\u06ec\u06d6\u06e2\u06e0\u06d9\u06e1\u06d9"

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/cloudinject/̗/̖̙̙;->name:Ljava/lang/String;

    const-string v0, "\u06e6\u06e8\u06e2\u06e2\u06e7\u06d7\u06d7\u06dc\u06ec\u06d9\u06d9\u06e6\u06da\u06e1\u06e6\u06d8\u06ec\u06e7\u06e7\u06d9\u06e8\u06e8\u06d9\u06dc\u06e0\u06e8\u06d6\u06e8\u06e1\u06d9\u06e0\u06e8\u06da\u06e6\u06d8\u06d9\u06d7\u06e5\u06d8\u06dc\u06e0\u06ec\u06db\u06eb\u06da\u06d9\u06e6\u06e2\u06d7\u06d9\u06e1\u06e2\u06e2\u06db\u06e5\u06ec\u06e8\u06d8\u06d7\u06e5\u06e7\u06dc\u06e8\u06e7\u06d8\u06db\u06e8\u06e0\u06e5\u06ec\u06e8\u06d8\u06e4\u06e4\u06d9\u06e0\u06db\u06df\u06db\u06e0\u06eb\u06e2\u06df\u06eb\u06e8\u06d6\u06d6\u06e8\u06e8\u06e8\u06d8\u06e0\u06d7\u06d6\u06d8\u06dc\u06d8\u06d8\u06d8\u06d9\u06df\u06e7\u06ec\u06e2\u06dc\u06d8\u06d6\u06e2\u06d7\u06e1\u06d9\u06ec\u06da\u06dc\u06e6\u06e0\u06db\u06e5"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/cloudinject/̗/̖̙̙;->get()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c99e183 -> :sswitch_4
        -0x3c208c00 -> :sswitch_1
        0x14581166 -> :sswitch_0
        0x359a4760 -> :sswitch_2
        0x6ec74bb8 -> :sswitch_3
    .end sparse-switch
.end method

.method public ̙̙̖̙(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06e5\u06e4\u06d7\u06db\u06e8\u06dc\u06d8\u06dc\u06e8\u06d6\u06d8\u06e4\u06d6\u06d7\u06e4\u06da\u06d9\u06e1\u06d6\u06df\u06e1\u06e4\u06e0\u06d7\u06db\u06dc\u06e1\u06d6\u06d7\u06eb\u06e8\u06e4\u06e0\u06d8\u06d9\u06da\u06da\u06e5\u06e1\u06ec\u06ec\u06dc\u06db\u06d8\u06d6\u06e4\u06d6\u06d8\u06e4\u06d6\u06e5\u06d8\u06e8\u06d8\u06e0\u06d7\u06df\u06eb\u06d7\u06db\u06df\u06e1\u06dc\u06eb\u06d9\u06eb\u06da\u06da\u06ec\u06d8\u06e2\u06df\u06e8\u06d8\u06e5\u06e6\u06e5\u06d8\u06e1\u06e5\u06d7\u06e4\u06e4\u06e5\u06e0\u06e8\u06e1\u06d9\u06e7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27a

    const/16 v2, 0x15b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x313

    const/16 v2, 0x1ec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27a

    const/16 v2, 0x3d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37d

    const/16 v2, 0x26e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13d

    const/16 v2, 0x23d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x119

    const/16 v2, 0x3cc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cb

    const/16 v2, 0x3cb

    const v3, -0x5a9fb87f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e2\u06e6\u06e4\u06d8\u06e2\u06e1\u06d8\u06e7\u06d8\u06e4\u06e2\u06e5\u06e5\u06da\u06e5\u06d9\u06d9\u06d9\u06df\u06da\u06da\u06eb\u06e1\u06dc\u06d6\u06e1\u06d8\u06eb\u06e6\u06e5\u06d8\u06e8\u06eb\u06e8\u06e4\u06e5\u06d6\u06ec\u06d6\u06df\u06eb\u06da\u06e6\u06e2\u06d7\u06e0\u06d8\u06da\u06eb\u06db\u06e5\u06e5\u06db\u06dc\u06da\u06e2\u06e7\u06e5\u06dc\u06dc\u06d8\u06e7\u06e7\u06e0\u06da\u06dc\u06e0\u06e4\u06db\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06e1\u06e5\u06e4\u06e4\u06eb\u06e5\u06e1\u06eb\u06d9\u06eb\u06e8\u06e7\u06d9\u06db\u06e1\u06d6\u06d9\u06e7\u06df\u06d9\u06db\u06ec\u06e2\u06db\u06d6\u06e4\u06e1\u06e8\u06d8\u06dc\u06dc\u06e4\u06d8\u06e0\u06e8\u06e8\u06d6\u06e2\u06eb\u06e6\u06d8\u06e2\u06eb\u06e8\u06d8\u06d6\u06e5\u06e0\u06eb\u06e5\u06d6\u06d8\u06d8\u06eb\u06e1\u06e4\u06e6\u06d7\u06e4\u06db\u06e8\u06d8\u06e1\u06e1\u06dc\u06d8\u06da\u06e8\u06dc\u06d8\u06dc\u06e8\u06d9\u06e8\u06da\u06d8\u06e5\u06e8\u06e1\u06e4\u06e1\u06e8\u06d8\u06d9\u06e8\u06db\u06e5\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "33BE3EC2A3180786"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖̙̙;->̗̗̗̖̙̖̗:Ljava/lang/String;

    const-string v0, "\u06ec\u06df\u06ec\u06d8\u06e2\u06e6\u06da\u06e0\u06df\u06d6\u06e8\u06dc\u06e8\u06d9\u06d6\u06d7\u06dc\u06e5\u06d6\u06e2\u06dc\u06e5\u06e5\u06e2\u06e5\u06db\u06e4\u06df\u06eb\u06da\u06da\u06ec\u06d7\u06e4\u06d7\u06e1\u06e2\u06e6\u06d8\u06e4\u06ec\u06e8\u06d8\u06e2\u06df\u06d6\u06d8\u06eb\u06ec\u06ec\u06d7\u06dc\u06d8\u06da\u06d9\u06d9\u06e4\u06e2\u06e0\u06df\u06e1\u06d9\u06dc\u06dc\u06e4\u06ec\u06e6\u06e8\u06d8\u06d8\u06d7\u06d9\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/cloudinject/̗/̖̙̙;->name:Ljava/lang/String;

    const-string v0, "\u06eb\u06d8\u06e4\u06d8\u06e2\u06ec\u06e4\u06d6\u06d8\u06d8\u06e7\u06e6\u06e0\u06dc\u06e5\u06d8\u06d8\u06d7\u06e4\u06e6\u06d8\u06d8\u06eb\u06ec\u06dc\u06e8\u06e1\u06e2\u06d7\u06e0\u06d8\u06eb\u06d9\u06d9\u06e1\u06e8\u06e7\u06e4\u06d6\u06db\u06e1\u06e7\u06e4\u06db\u06e8\u06d8\u06e5\u06ec\u06dc\u06d8\u06d7\u06e1\u06dc\u06e4\u06da\u06d8\u06e2\u06e2\u06db\u06dc\u06dc\u06e1\u06d8\u06e0\u06d7\u06df\u06e7\u06e5\u06e8\u06e0\u06eb\u06e5\u06d8\u06d9\u06e2\u06d8\u06d8\u06e4\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/cloudinject/̗/̖̙̙;->get()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa790a3 -> :sswitch_4
        -0x76c2249 -> :sswitch_2
        0x26e50036 -> :sswitch_0
        0x3a09a890 -> :sswitch_3
        0x7f8e3cf7 -> :sswitch_1
    .end sparse-switch
.end method
