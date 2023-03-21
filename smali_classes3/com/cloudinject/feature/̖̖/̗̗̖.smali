.class Lcom/cloudinject/feature/̖̖/̗̗̖;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final ̗̗̙̗̗̙̗:Lcom/cloudinject/feature/̖̖/̗̙̗;


# direct methods
.method constructor <init>(Lcom/cloudinject/feature/̖̖/̗̙̗;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudinject/feature/̖̖/̗̗̖;->̗̗̙̗̗̙̗:Lcom/cloudinject/feature/̖̖/̗̙̗;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06d7\u06e8\u06da\u06df\u06e0\u06d7\u06e4\u06da\u06da\u06df\u06ec\u06d8\u06d8\u06dc\u06d7\u06d7\u06e2\u06da\u06d6\u06d8\u06d9\u06eb\u06e8\u06db\u06dc\u06e7\u06ec\u06e5\u06e0\u06dc\u06df\u06e6\u06e1\u06e8\u06df\u06da\u06d9\u06da\u06eb\u06da\u06e4\u06e8\u06e1\u06d7\u06e2\u06da\u06d6\u06e7\u06e6\u06e8\u06e8\u06e6\u06d8\u06e5\u06ec\u06e8\u06e5\u06d9\u06d6\u06d8\u06e6\u06e1\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x5a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x250

    const/16 v3, 0x239

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xb8

    const/16 v3, 0xf5

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x52

    const/16 v3, 0x1fd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x38c

    const/16 v3, 0x50

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd3

    const/16 v3, 0x15c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3d3

    const/16 v3, 0x1fb

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x51

    const/16 v3, 0x1ef

    const v4, -0x3ede5a1f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06e4\u06d9\u06e0\u06da\u06e5\u06eb\u06d6\u06e2\u06e8\u06e6\u06e8\u06e6\u06d6\u06e2\u06df\u06d8\u06d8\u06e2\u06e2\u06e6\u06da\u06e8\u06e1\u06e6\u06e4\u06e6\u06eb\u06d8\u06e0\u06e2\u06d6\u06e1\u06eb\u06d6\u06d6\u06da\u06e6\u06d8\u06e8\u06d9\u06e4\u06e5\u06d6\u06db\u06ec\u06db\u06d9\u06e5\u06e7\u06e5\u06d6\u06e7\u06dc\u06d8\u06e1\u06e6\u06e0\u06da\u06d7\u06e8\u06d8\u06e1\u06d9\u06df\u06e1\u06d8\u06e5\u06d8\u06d8\u06e5\u06d8\u06e5\u06e1\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e5\u06d8\u06e5\u06d8\u06dc\u06e8\u06db\u06e8\u06d8\u06e6\u06d7\u06eb\u06e7\u06db\u06e1\u06d8\u06ec\u06df\u06d6\u06e2\u06e7\u06e4\u06df\u06df\u06d8\u06d8\u06e4\u06e8\u06d8\u06e4\u06eb\u06e7\u06e7\u06e1\u06d6\u06df\u06e1\u06db\u06ec\u06df\u06e2\u06e0\u06dc\u06db\u06e8\u06df\u06ec\u06eb\u06e0\u06d8\u06e2\u06dc\u06e5\u06df\u06df\u06ec\u06e6\u06e6\u06ec\u06dc\u06e7\u06d9\u06e1\u06d9\u06da\u06e4\u06d9\u06e2\u06d6\u06df\u06d7\u06d9\u06e2\u06df\u06e8\u06dc\u06e8\u06e6\u06e5\u06da\u06e5\u06d8\u06d6\u06db\u06d9\u06e7\u06e1\u06eb\u06d9\u06d6\u06d8\u06dc\u06e2\u06e5\u06e7\u06d8\u06e0\u06e0\u06dc\u06d8\u06da\u06e0\u06e4\u06db\u06d6\u06d8\u06e0\u06d6\u06e1\u06e5\u06e4\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06dc\u06eb\u06eb\u06e8\u06e6\u06d7\u06ec\u06ec\u06e7\u06e4\u06dc\u06e6\u06e6\u06e0\u06e8\u06dc\u06d8\u06d9\u06e7\u06e2\u06ec\u06d8\u06df\u06d7\u06e2\u06e4\u06d9\u06e4\u06e7\u06db\u06d9\u06dc\u06d8\u06db\u06d7\u06e1\u06d8\u06e7\u06e1\u06e5\u06d7\u06e8\u06ec\u06e8\u06db\u06e1\u06d8\u06db\u06e0\u06d8\u06d8\u06e0\u06ec\u06d6\u06d8\u06e1\u06d8\u06e7\u06e5\u06e5\u06e6\u06d8\u06e5\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e1\u06e2\u06dc\u06db\u06d6\u06d8\u06d8\u06d9\u06e1\u06d8\u06d8\u06ec\u06d6\u06d8\u06e0\u06e0\u06d8\u06d8\u06e4\u06e8\u06e6\u06d8\u06e4\u06e6\u06e1\u06e1\u06ec\u06e5\u06d8\u06d8\u06df\u06df\u06dc\u06ec\u06e6\u06ec\u06d9\u06eb\u06eb\u06dc\u06e8\u06dc\u06dc\u06e0\u06e8\u06e5\u06d7\u06db\u06db\u06e5\u06d8\u06da\u06e1\u06d8\u06db\u06d7\u06e0\u06e5\u06e7\u06e1\u06d8\u06d6\u06e8\u06dc\u06e1\u06e0\u06df\u06dc\u06e6\u06e0\u06d7\u06e8\u06e5\u06d8\u06e8\u06dc\u06e5\u06d8\u06dc\u06da\u06e2\u06eb\u06e2\u06e5\u06d8\u06e7\u06ec\u06e8\u06d8\u06dc\u06da\u06e6\u06d8\u06e2\u06e5\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06db\u06ec\u06df\u06e0\u06d9\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06df\u06d9\u06d8\u06e2\u06e0\u06e1\u06d8\u06d9\u06da\u06d6\u06db\u06e7\u06e8\u06dc\u06eb\u06d8\u06e1\u06e5\u06dc\u06e1\u06df\u06df\u06da\u06db\u06d9\u06e8\u06e4\u06d6\u06d8\u06ec\u06e8\u06ec\u06df\u06e4\u06e8\u06da\u06e2\u06d9\u06da\u06dc\u06eb\u06e8\u06da\u06e2\u06e8\u06d6\u06e4\u06e8\u06e0\u06df\u06e0\u06e5\u06e6\u06d7\u06e7\u06d8\u06d8\u06ec\u06e7\u06e7\u06e2\u06d6\u06e4\u06eb\u06d8\u06e8\u06d8\u06da\u06e8\u06ec\u06e5\u06eb\u06e1\u06d8\u06e4\u06e4\u06d6\u06d8\u06d6\u06db\u06d8\u06d8\u06e4\u06d8\u06e6\u06e5\u06e1\u06e8\u06d8\u06e7\u06e2\u06da"

    goto :goto_0

    :sswitch_5
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06da\u06e1\u06e4\u06e8\u06e7\u06dc\u06d7\u06e8\u06d8\u06e4\u06d8\u06e2\u06e0\u06db\u06d6\u06d8\u06dc\u06df\u06db\u06e5\u06e5\u06dc\u06d8\u06e6\u06ec\u06da\u06e1\u06d8\u06dc\u06d8\u06d6\u06df\u06e8\u06d8\u06d8\u06e4\u06e8\u06d8\u06da\u06ec\u06e7\u06e1\u06e4\u06df\u06d8\u06e6\u06d8\u06d8\u06e0\u06da\u06db\u06db\u06db\u06e4\u06e2\u06e5\u06e6\u06eb\u06df\u06d8\u06ec\u06e7\u06e1\u06d8\u06da\u06db\u06dc\u06d9\u06d9\u06eb\u06e7\u06e0\u06e2\u06d6\u06e7\u06d8\u06d8\u06e4\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "\u06e5\u06db\u06d9\u06ec\u06df\u06db\u06e7\u06e7\u06e6\u06d7\u06e4\u06df\u06e0\u06db\u06d7\u06e4\u06eb\u06e1\u06da\u06e0\u06e2\u06db\u06ec\u06db\u06da\u06e7\u06e4\u06e1\u06e1\u06d7\u06d6\u06eb\u06e4\u06e6\u06e7\u06d8\u06e0\u06e1\u06dc\u06d9\u06d7\u06ec\u06e5\u06dc\u06d9\u06e6\u06d6\u06e5\u06df\u06e2\u06dc\u06e2\u06e2\u06df\u06e4\u06d7\u06df\u06e6\u06dc\u06df"

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/cloudinject/feature/̖̖/̗̗̗;

    invoke-direct {v0, p0}, Lcom/cloudinject/feature/̖̖/̗̗̗;-><init>(Lcom/cloudinject/feature/̖̖/̗̗̖;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "\u06dc\u06eb\u06d9\u06db\u06e7\u06dc\u06db\u06e1\u06d8\u06d9\u06e1\u06e1\u06d9\u06d8\u06e8\u06d8\u06e2\u06d7\u06d9\u06db\u06d8\u06ec\u06db\u06d7\u06d6\u06d8\u06eb\u06db\u06d8\u06ec\u06dc\u06d8\u06d8\u06d9\u06ec\u06e2\u06e0\u06e4\u06df\u06e2\u06e2\u06df\u06e8\u06d7\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8\u06e7\u06e0\u06e8\u06d8\u06dc\u06e5\u06e5\u06d8\u06e8\u06ec\u06ec\u06db\u06d6\u06d6\u06d8\u06da\u06e0\u06e1\u06d8\u06e0\u06d6\u06dc\u06e4\u06d8\u06e5\u06eb\u06e2\u06e7\u06db\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    const-string v0, "\u06e5\u06e4\u06e6\u06e2\u06e5\u06db\u06da\u06e7\u06ec\u06e7\u06db\u06e2\u06e0\u06e6\u06df\u06e7\u06e8\u06d9\u06e7\u06e2\u06e1\u06d8\u06db\u06e0\u06dc\u06d8\u06dc\u06d7\u06ec\u06e0\u06db\u06e1\u06d8\u06db\u06d9\u06d9\u06e6\u06e6\u06e7\u06d8\u06e2\u06df\u06db\u06df\u06e5\u06d8\u06d8\u06ec\u06eb\u06d9\u06df\u06e0\u06df\u06ec\u06eb\u06e1\u06e1\u06d9\u06db\u06e8\u06d8\u06d6\u06eb\u06d7"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "\u06e6\u06e1\u06e1\u06e7\u06e8\u06e4\u06e5\u06d7\u06e4\u06e7\u06db\u06df\u06e5\u06e4\u06da\u06eb\u06db\u06e1\u06d8\u06e7\u06e1\u06d8\u06d8\u06e5\u06e1\u06ec\u06e5\u06da\u06e7\u06df\u06d6\u06df\u06e5\u06e2\u06d8\u06e4\u06e8\u06e6\u06e6\u06d8\u06eb\u06d6\u06e8\u06d8\u06d6\u06e7\u06dc\u06d8\u06da\u06db\u06d6\u06d8\u06e4\u06df\u06d6\u06d8\u06e5\u06d6\u06df\u06e0\u06da\u06e5\u06d8\u06e7\u06e0\u06da"

    goto :goto_0

    :sswitch_a
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e192e4b -> :sswitch_5
        -0x7b615708 -> :sswitch_0
        -0x7b36250d -> :sswitch_6
        -0x1eda9b1a -> :sswitch_1
        -0x1cbc3404 -> :sswitch_4
        -0xa68abe5 -> :sswitch_7
        0x3b013f68 -> :sswitch_3
        0x41d2fb12 -> :sswitch_a
        0x4fe0d54a -> :sswitch_8
        0x63b58a11 -> :sswitch_9
        0x77e4f5d4 -> :sswitch_2
    .end sparse-switch
.end method
