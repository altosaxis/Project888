.class Lcom/cloudinject/feature/̖̖/̖̖;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final ̗̗̙̗̙̗̖:Lcom/cloudinject/feature/̖̖/̗̙;


# direct methods
.method constructor <init>(Lcom/cloudinject/feature/̖̖/̗̙;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/feature/̖̖/̖̖;->̗̗̙̗̙̗̖:Lcom/cloudinject/feature/̖̖/̗̙;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06db\u06d8\u06e8\u06db\u06e7\u06e8\u06d8\u06db\u06d6\u06e1\u06eb\u06e8\u06e5\u06da\u06df\u06e0\u06d7\u06e4\u06e0\u06e7\u06d7\u06df\u06e5\u06d9\u06d8\u06d8\u06e7\u06e6\u06dc\u06d8\u06e6\u06ec\u06db\u06d6\u06db\u06e0\u06d9\u06e6\u06e5\u06e7\u06dc\u06d8\u06dc\u06dc\u06d7\u06dc\u06d8\u06d7\u06db\u06d7\u06d6\u06d8\u06e5\u06e2\u06e5\u06d8\u06df\u06e6\u06d6\u06e1\u06d9\u06e5\u06e4\u06eb\u06df\u06d9\u06d7\u06df\u06e1\u06e1\u06dc\u06e7\u06da\u06d6\u06d8\u06e1\u06db\u06e0\u06eb\u06e7\u06e5\u06dc\u06e7\u06e6\u06db\u06e7\u06ec\u06e4\u06d9\u06e0\u06da\u06e1\u06e1\u06d8\u06da\u06ec\u06e5\u06d8\u06e5\u06d8\u06d8\u06e7\u06d8\u06df\u06e5\u06df\u06d8\u06d7\u06e7\u06d9\u06e4\u06ec\u06eb\u06df\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x160

    const/16 v2, 0x348

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ef

    const/16 v2, 0x2f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ce

    const/16 v2, 0x26

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c8

    const/16 v2, 0x28f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3af

    const/16 v2, 0x11d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x276

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12a

    const/16 v2, 0x268

    const v3, -0x7605515a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06d8\u06e7\u06e6\u06df\u06e1\u06d9\u06db\u06e1\u06e2\u06ec\u06e1\u06e0\u06ec\u06df\u06d8\u06e5\u06d8\u06e5\u06dc\u06e5\u06d6\u06e1\u06e6\u06d8\u06e7\u06d6\u06d8\u06d8\u06dc\u06e5\u06e7\u06d8\u06da\u06e8\u06d8\u06d8\u06db\u06e7\u06df\u06e1\u06d8\u06eb\u06df\u06db\u06e1\u06e6\u06e2\u06d8\u06d8\u06e4\u06eb\u06e8\u06e0\u06db\u06eb\u06d9\u06e2\u06dc\u06d8\u06d8\u06d9\u06e2\u06db\u06e7\u06e5\u06e4\u06e4\u06e5\u06e7\u06e1\u06dc\u06d8\u06e1\u06e6\u06d6\u06d8\u06dc\u06dc\u06ec\u06d6\u06db\u06e8\u06d8\u06eb\u06da\u06d8\u06e1\u06dc\u06e2\u06e8\u06d7\u06da\u06e2\u06d9\u06d6\u06d8\u06e2\u06e6\u06e6\u06d6\u06d6\u06d6\u06eb\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06eb\u06eb\u06e1\u06d8\u06d9\u06da\u06e7\u06dc\u06d8\u06dc\u06d9\u06da\u06d8\u06e5\u06e5\u06e4\u06eb\u06df\u06db\u06d6\u06d8\u06e2\u06e7\u06df\u06e8\u06d8\u06e8\u06e4\u06e2\u06e0\u06e6\u06e0\u06df\u06ec\u06e6\u06d8\u06da\u06da\u06e0\u06e8\u06e7\u06e2\u06d9\u06e0\u06d6\u06d8\u06ec\u06d7\u06ec\u06e6\u06e5\u06d9\u06e6\u06df\u06eb\u06e4\u06e8\u06e6\u06d8\u06d7\u06d8\u06e2\u06eb\u06df\u06d7\u06df\u06eb\u06e1\u06e2\u06da\u06e0\u06ec\u06dc\u06d7\u06db\u06e7\u06e2\u06db\u06d6\u06d8\u06d9\u06e8\u06d9\u06e4\u06d7\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06ec\u06e8\u06e1\u06e4\u06dc\u06d6\u06d7\u06df\u06df\u06ec\u06e6\u06d9\u06e7\u06d9\u06e1\u06d6\u06d8\u06e1\u06ec\u06e1\u06e2\u06e2\u06e5\u06d8\u06e6\u06e2\u06e8\u06db\u06db\u06e5\u06d8\u06ec\u06e6\u06e5\u06db\u06e4\u06e1\u06d8\u06da\u06d7\u06e6\u06d8\u06e6\u06e7\u06e1\u06e0\u06e0\u06db\u06e2\u06d8\u06d8\u06e6\u06d6\u06e5\u06e2\u06db\u06da\u06db\u06e6\u06d8\u06ec\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/feature/̖̖/̖̖;->̗̗̙̗̙̗̖:Lcom/cloudinject/feature/̖̖/̗̙;

    iget-object v0, v0, Lcom/cloudinject/feature/̖̖/̗̙;->̗̗̗̙̖̖̙:Lcom/cloudinject/feature/̖̖/̗̖;

    invoke-static {v0}, Lcom/cloudinject/feature/̖̖/̗̖;->̗(Lcom/cloudinject/feature/̖̖/̗̖;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cloudinject/feature/̖̗/̗̙̙̖;->̗̖(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06d8\u06d6\u06d8\u06d8\u06e2\u06db\u06e5\u06e4\u06da\u06dc\u06e4\u06ec\u06e4\u06db\u06da\u06e4\u06d6\u06d8\u06e5\u06e0\u06d8\u06e8\u06e4\u06ec\u06d8\u06e1\u06dc\u06d8\u06e0\u06e6\u06e7\u06d8\u06e6\u06e0\u06df\u06eb\u06d9\u06e6\u06e7\u06e1\u06e2\u06d8\u06d9\u06d7\u06e2\u06da\u06e5\u06e7\u06d6\u06df\u06d9\u06d7\u06e2\u06eb\u06db\u06e8\u06dc\u06d9\u06e8\u06e7\u06e6\u06d7\u06e2\u06db\u06e5\u06db\u06e0\u06e5\u06d8\u06e2\u06dc\u06d6\u06d8\u06ec\u06e5\u06d8\u06d8\u06e5\u06dc\u06ec\u06db\u06ec\u06d6\u06d9\u06dc\u06e2\u06dc\u06eb\u06d6\u06d8\u06da\u06e8\u06db\u06dc\u06d7\u06df\u06e1\u06db\u06ec\u06eb\u06e8\u06ec"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ed30f9 -> :sswitch_0
        -0x16ba318f -> :sswitch_1
        0x202aede9 -> :sswitch_4
        0x2e253d25 -> :sswitch_3
        0x2f1147f6 -> :sswitch_2
    .end sparse-switch
.end method
