.class final Lcom/cloudinject/̗;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final ̗̖̗̙̗̙̗:Lcom/cloudinject/CustomDialog;

.field final ̗̙̗̙̗̙̙:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cloudinject/CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/̗;->̗̖̗̙̗̙̗:Lcom/cloudinject/CustomDialog;

    iput-object p2, p0, Lcom/cloudinject/̗;->̗̙̗̙̗̙̙:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06df\u06eb\u06e1\u06d8\u06e6\u06df\u06ec\u06eb\u06da\u06e1\u06d9\u06d6\u06e2\u06e6\u06d8\u06e5\u06d8\u06e4\u06e7\u06e6\u06d8\u06dc\u06df\u06e4\u06d8\u06dc\u06d8\u06e4\u06eb\u06e1\u06d8\u06e7\u06ec\u06da\u06e2\u06df\u06d6\u06d8\u06da\u06d8\u06d7\u06e6\u06df\u06e8\u06d8\u06db\u06dc\u06da\u06e4\u06e5\u06ec\u06e5\u06e4\u06e7\u06df\u06e4\u06d6\u06d8\u06e7\u06e5\u06e1\u06dc\u06dc\u06e4\u06df\u06d9\u06d9\u06ec\u06e8\u06ec\u06da\u06e4\u06e2\u06e0\u06ec\u06da\u06e7\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x38e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x29d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const/16 v2, 0xaa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ea

    const/16 v2, 0xee

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a9

    const/16 v2, 0x203

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26f

    const/16 v2, 0x215

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const/16 v2, 0x301

    const v3, 0x5fff46bb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d6\u06dc\u06e2\u06d8\u06e5\u06d8\u06e4\u06dc\u06eb\u06e4\u06e0\u06da\u06e7\u06eb\u06e2\u06e4\u06e2\u06eb\u06dc\u06dc\u06da\u06da\u06db\u06d8\u06d8\u06eb\u06d8\u06d8\u06e4\u06e6\u06e5\u06e2\u06e7\u06e5\u06d8\u06da\u06e2\u06db\u06ec\u06d8\u06e1\u06d7\u06e1\u06e8\u06d8\u06df\u06e6\u06e6\u06d8\u06e7\u06e8\u06d8\u06dc\u06dc\u06d6\u06db\u06eb\u06e5\u06d6\u06e7\u06d8\u06e5\u06e7\u06e4\u06dc\u06d8\u06e2\u06e6\u06e4\u06e8\u06e2\u06dc\u06d7\u06d9\u06dc\u06e8\u06d8\u06e7\u06eb\u06e1\u06e2\u06e7\u06d7\u06dc\u06d8\u06da\u06df\u06e0\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e4\u06d6\u06e0\u06e5\u06e6\u06e7\u06ec\u06e8\u06e8\u06e6\u06e6\u06d8\u06e7\u06e1\u06d8\u06d8\u06eb\u06e1\u06eb\u06e1\u06e5\u06e6\u06ec\u06e0\u06da\u06d6\u06df\u06e8\u06da\u06dc\u06d6\u06d8\u06d9\u06d9\u06d7\u06ec\u06d8\u06e1\u06d8\u06d8\u06ec\u06d6\u06e8\u06d9\u06dc\u06d9\u06e5\u06d6\u06d8\u06db\u06e4\u06d6\u06ec\u06e0\u06d6\u06e7\u06df\u06e6\u06d8\u06e6\u06e2\u06d8\u06d8\u06eb\u06dc\u06d7\u06d6\u06d6\u06e8\u06d8\u06e7\u06e4\u06d8\u06e5\u06e8\u06e4\u06e8\u06e2\u06e4\u06e8\u06dc\u06e5\u06d8\u06da\u06eb\u06d9\u06e0\u06e4\u06e4\u06df\u06d6\u06e8\u06d8\u06e1\u06ec\u06d9\u06df\u06d7\u06e5\u06d8\u06e0\u06e6\u06dc\u06d8\u06d6\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06e2\u06da\u06e2\u06e1\u06e0\u06e0\u06df\u06dc\u06e5\u06e2\u06ec\u06df\u06e2\u06da\u06e6\u06e5\u06db\u06d8\u06e6\u06e8\u06d8\u06e7\u06e2\u06e6\u06d8\u06e4\u06e5\u06e4\u06df\u06da\u06d8\u06db\u06e0\u06d6\u06ec\u06eb\u06e8\u06d9\u06e2\u06da\u06d9\u06df\u06e8\u06d8\u06e5\u06d8\u06d9\u06e5\u06eb\u06dc\u06d8\u06e8\u06e8\u06e6\u06d8\u06eb\u06e7\u06df\u06da\u06ec\u06d8\u06d8\u06ec\u06df\u06d8\u06d8\u06d6\u06df\u06d6\u06da\u06e4\u06e4\u06da\u06dc\u06e4\u06dc\u06e2\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/CustomDialog;->̖̗̗̗̗()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "2DE9081F7D1FE6F61DD4DF4DBBC0D714"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/cloudinject/̗;->̗̙̗̙̗̙̙:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e2\u06e6\u06df\u06e1\u06da\u06d6\u06d8\u06d6\u06d8\u06e0\u06da\u06e4\u06eb\u06da\u06e6\u06e8\u06d8\u06db\u06d9\u06db\u06e6\u06e1\u06dc\u06e6\u06e8\u06d8\u06e4\u06d9\u06d8\u06e5\u06e2\u06d8\u06d8\u06ec\u06e6\u06e6\u06df\u06e8\u06d6\u06e2\u06dc\u06d8\u06e7\u06e5\u06e5\u06e4\u06d7\u06dc\u06e0\u06df\u06e8\u06d8\u06d9\u06dc\u06e8\u06d8\u06d9\u06d8\u06e5\u06d8\u06e7\u06eb\u06d6\u06e1\u06d6\u06dc\u06d8\u06df\u06e8\u06d8\u06da\u06e8\u06d6\u06e8\u06e1\u06e0\u06d8\u06e4\u06eb\u06e7\u06da\u06ec\u06e7\u06e7\u06d8\u06d8\u06db\u06d8\u06dc\u06e1\u06dc\u06e7\u06ec\u06e7\u06e6\u06da\u06d7\u06e0\u06d6\u06e4\u06d7\u06e2\u06e8\u06db\u06df\u06e5\u06e6\u06d7\u06e7\u06e0\u06e2\u06dc\u06d8\u06eb\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e38cf4c -> :sswitch_0
        -0x59808e4b -> :sswitch_4
        -0xd7f0e3f -> :sswitch_2
        0x6110c1a3 -> :sswitch_3
        0x64aeea1a -> :sswitch_1
    .end sparse-switch
.end method
