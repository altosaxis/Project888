.class Lcom/cloudinject/feature/̖̖/̗̗̗;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final ̗̗̗̖̙̖̙:Lcom/cloudinject/feature/̖̖/̗̗̖;


# direct methods
.method constructor <init>(Lcom/cloudinject/feature/̖̖/̗̗̖;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/feature/̖̖/̗̗̗;->̗̗̗̖̙̖̙:Lcom/cloudinject/feature/̖̖/̗̗̖;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e6\u06d6\u06dc\u06e5\u06e7\u06db\u06e6\u06e8\u06e8\u06e7\u06d9\u06d9\u06d7\u06e7\u06d9\u06da\u06dc\u06d8\u06dc\u06da\u06ec\u06d6\u06d9\u06ec\u06df\u06eb\u06db\u06d7\u06da\u06e8\u06d8\u06d8\u06e0\u06d8\u06e1\u06da\u06e1\u06e0\u06eb\u06dc\u06da\u06da\u06db\u06d7\u06e7\u06e8\u06d8\u06d9\u06dc\u06eb\u06e5\u06da\u06e6\u06e5\u06e1\u06e1\u06d7\u06dc\u06e1\u06d8\u06e5\u06df\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x87

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x356

    const/16 v2, 0x2ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0x37

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0x18b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ac

    const/16 v2, 0x337

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x354

    const/16 v2, 0x356

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x306

    const v3, 0x685093fc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06e6\u06d8\u06dc\u06d8\u06e7\u06d8\u06ec\u06d6\u06e5\u06d8\u06d8\u06d7\u06e0\u06d9\u06eb\u06e0\u06ec\u06d7\u06d8\u06d8\u06df\u06e6\u06e5\u06d8\u06d7\u06e0\u06eb\u06ec\u06ec\u06da\u06e6\u06d7\u06e0\u06e1\u06db\u06da\u06eb\u06df\u06d6\u06d8\u06d9\u06ec\u06e1\u06ec\u06d6\u06d8\u06e2\u06dc\u06e5\u06d8\u06d8\u06e6\u06e5\u06d8\u06db\u06e5\u06d8\u06e2\u06e0\u06e5\u06d8\u06df\u06e7\u06dc\u06e1\u06e6\u06d6\u06df\u06d9\u06dc\u06e8\u06e5\u06e5\u06d8\u06db\u06d8\u06e0\u06e7\u06d8\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e7\u06da\u06e8\u06e6\u06e6\u06d8\u06ec\u06d7\u06dc\u06d7\u06e0\u06e2\u06e1\u06d7\u06dc\u06d8\u06ec\u06e7\u06e0\u06e4\u06e0\u06e6\u06e1\u06db\u06e6\u06d8\u06e4\u06d6\u06d8\u06d8\u06e0\u06e2\u06d8\u06e7\u06e5\u06eb\u06e6\u06e0\u06e5\u06dc\u06e4\u06dc\u06df\u06eb\u06e2\u06e4\u06d6\u06db\u06e7\u06e2\u06e8\u06e6\u06dc\u06d8\u06d8\u06e7\u06ec\u06dc\u06d8\u06da\u06e6\u06e8\u06d8\u06d7\u06df\u06df\u06e1\u06e2\u06df\u06eb\u06dc\u06ec\u06e2\u06e8\u06eb\u06e2\u06d7\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e4\u06dc\u06df\u06e5\u06e6\u06d8\u06df\u06d7\u06e6\u06d8\u06e4\u06df\u06e1\u06df\u06e2\u06d6\u06d8\u06e1\u06e1\u06e1\u06e4\u06e4\u06ec\u06e6\u06e7\u06db\u06e6\u06d8\u06d7\u06e2\u06e6\u06d6\u06d8\u06e2\u06d8\u06df\u06e8\u06e8\u06dc\u06d8\u06eb\u06e7\u06da\u06e1\u06e8\u06db\u06db\u06db\u06d6\u06d8\u06e5\u06d6\u06e1\u06d8\u06e2\u06df\u06e1\u06d8\u06d7\u06e1\u06df\u06d8\u06e4\u06dc\u06d7\u06da\u06d6\u06d8\u06eb\u06e7\u06e5\u06da\u06d6\u06dc\u06e7\u06e8\u06e8\u06d8\u06e6\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/cloudinject/feature/̖̖/̗̗̗;->̗̗̗̖̙̖̙:Lcom/cloudinject/feature/̖̖/̗̗̖;

    iget-object v0, v0, Lcom/cloudinject/feature/̖̖/̗̗̖;->̗̗̙̗̗̙̗:Lcom/cloudinject/feature/̖̖/̗̙̗;

    invoke-static {v0}, Lcom/cloudinject/feature/̖̖/̗̙̗;->̗(Lcom/cloudinject/feature/̖̖/̗̙̗;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/cloudinject/feature/̖̗/̗̙̙̖;->̗̖(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06df\u06e4\u06eb\u06d7\u06db\u06df\u06da\u06d9\u06d6\u06da\u06e8\u06dc\u06e2\u06e6\u06e8\u06e0\u06da\u06df\u06e7\u06e5\u06e5\u06eb\u06e8\u06e2\u06e2\u06d6\u06d7\u06e0\u06d9\u06e5\u06db\u06eb\u06e5\u06e0\u06df\u06e0\u06ec\u06dc\u06d8\u06db\u06da\u06e7\u06dc\u06e0\u06d9\u06d6\u06eb\u06eb\u06d8\u06df\u06e5\u06d8\u06e6\u06e2\u06db\u06dc\u06db\u06e1\u06eb\u06df\u06d6\u06d8\u06dc\u06e5\u06e4\u06eb\u06e2\u06d9\u06e7\u06e5\u06e7\u06e5\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f697516 -> :sswitch_2
        -0x1ef199e2 -> :sswitch_0
        0x5ccaec0 -> :sswitch_3
        0x256390e2 -> :sswitch_4
        0x42042ac3 -> :sswitch_1
    .end sparse-switch
.end method
