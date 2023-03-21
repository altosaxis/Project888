.class public Lcom/cloudinject/̗/̖;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field private ̗̗̗̖̖̗̙:Lcom/cloudinject/̗/̖̙̙;

.field private ̗̗̗̖̖̙̗:Ljava/io/File;

.field private ̗̗̗̖̙̙̙:Landroid/content/res/AssetManager;

.field private ̗̗̗̙̖̙̙:Landroid/content/Context;

.field private ̗̗̗̙̙̖̖:Ljava/lang/String;

.field private ̗̗̗̙̙̖̗:Landroid/content/res/Resources;

.field private ̗̗̗̙̙̙̗:Ljava/lang/ClassLoader;

.field private ̗̗̙̗̗̗̖:Ljava/io/File;

.field private ̗̗̙̗̗̙̖:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cloudinject/̗/̖;->̗̗̙̗̗̗̖:Ljava/io/File;

    iput-object p1, p0, Lcom/cloudinject/̗/̖;->̗̗̙̗̗̙̖:Landroid/content/Context;

    const-string v0, "477578BC5424458F"

    invoke-static {v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̖̙̗:Ljava/io/File;

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cloudinject/̗/̗/̗̖;->̙̖(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̖̖:Ljava/lang/String;

    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̖̙̗:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cloudinject/̗/̖;->̗(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̙̗:Ljava/lang/ClassLoader;

    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̙̗̗̗̖:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/cloudinject/̗/̖;->̙̗(Ljava/io/File;)Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̙̙̙:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̙̙̙:Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1, v0}, Lcom/cloudinject/̗/̖;->̗(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̖̗:Landroid/content/res/Resources;

    new-instance v0, Lcom/cloudinject/̗/̗̙;

    invoke-direct {v0, p0}, Lcom/cloudinject/̗/̗̙;-><init>(Lcom/cloudinject/̗/̖;)V

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̖̙̙:Landroid/content/Context;

    new-instance v0, Lcom/cloudinject/̗/̖̙̙;

    invoke-direct {v0, p0}, Lcom/cloudinject/̗/̖̙̙;-><init>(Lcom/cloudinject/̗/̖;)V

    iput-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̖̗̙:Lcom/cloudinject/̗/̖̙̙;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "71BF65DF8979788932577F7C7117A487"

    invoke-static {v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected ̗(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06d8\u06e0\u06eb\u06e6\u06da\u06eb\u06df\u06d9\u06e6\u06d8\u06ec\u06e8\u06df\u06db\u06d8\u06e5\u06d8\u06e5\u06da\u06eb\u06eb\u06d9\u06eb\u06dc\u06db\u06d6\u06d8\u06df\u06d7\u06e8\u06dc\u06db\u06d7\u06d7\u06e7\u06d8\u06ec\u06e0\u06d7\u06d7\u06da\u06e0\u06eb\u06dc\u06dc\u06ec\u06e6\u06e1\u06d8\u06eb\u06e8\u06d8\u06e4\u06e8\u06e0\u06e2\u06db\u06e0\u06da\u06d9\u06e8\u06d9\u06df\u06e6\u06d8\u06e1\u06d8\u06df\u06e0\u06e5\u06e8\u06e8\u06e0\u06da\u06da\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d7

    const/16 v2, 0x288

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x172

    const/16 v2, 0x103

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15f

    const/16 v2, 0x27a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0x2f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d2

    const/16 v2, 0x48

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30a

    const/16 v2, 0x3d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0xac

    const v3, -0x78f34896

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e8\u06d9\u06db\u06d8\u06dc\u06e7\u06e7\u06db\u06d6\u06dc\u06e8\u06d8\u06e2\u06da\u06e8\u06d8\u06d9\u06da\u06e2\u06e2\u06e8\u06e5\u06e1\u06d8\u06e1\u06d7\u06d8\u06e7\u06d8\u06e0\u06e2\u06d6\u06da\u06d6\u06e4\u06e4\u06e2\u06e8\u06d8\u06db\u06d7\u06e1\u06d6\u06d8\u06e1\u06d7\u06df\u06e7\u06e0\u06dc\u06d7\u06e5\u06e1\u06e8\u06df\u06db\u06e8\u06db\u06d6\u06e6\u06d8\u06e7\u06e0\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e2\u06d7\u06e5\u06e6\u06d8\u06da\u06ec\u06eb\u06dc\u06ec\u06e0\u06e0\u06df\u06dc\u06d9\u06da\u06ec\u06eb\u06d9\u06e6\u06d8\u06e4\u06d7\u06d8\u06e6\u06e7\u06e2\u06e4\u06e6\u06d8\u06e8\u06d6\u06e8\u06d8\u06dc\u06ec\u06d9\u06d6\u06e7\u06e0\u06e1\u06ec\u06ec\u06e8\u06d7\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06e5\u06da\u06d7\u06d9\u06dc\u06e8\u06d8\u06e5\u06d6\u06e0\u06dc\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06dc\u06e2\u06e4\u06e2\u06ec\u06e0\u06eb\u06d9\u06db\u06e4\u06da\u06e7\u06e6\u06e2\u06e4\u06e1\u06e7\u06d8\u06e2\u06e5\u06e8\u06d8\u06d7\u06e0\u06e5\u06d8\u06d8\u06d6\u06eb\u06df\u06d6\u06e8\u06d8\u06e0\u06e6\u06e7\u06d8\u06e5\u06df\u06e7\u06d7\u06d8\u06d8\u06d7\u06eb\u06e0\u06e2\u06e4\u06d6\u06eb\u06e1\u06d7\u06db\u06d8\u06d7\u06e0\u06e2\u06e4\u06e0\u06e8\u06d7\u06d7\u06dc\u06d7\u06e8\u06e5\u06d6\u06d8\u06d9\u06ec\u06e6\u06d8\u06df\u06eb\u06dc\u06d8\u06e7\u06e0\u06e0\u06e5\u06d7\u06df\u06db\u06d8\u06eb\u06e6\u06e6\u06d8\u06da\u06d9\u06e2"

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760c782d -> :sswitch_3
        -0x474f685d -> :sswitch_2
        -0x3a90d812 -> :sswitch_0
        0x22cf9ffc -> :sswitch_1
    .end sparse-switch
.end method

.method protected ̗(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06da\u06e5\u06d8\u06e5\u06df\u06e5\u06da\u06ec\u06e8\u06e1\u06dc\u06df\u06e7\u06db\u06ec\u06d6\u06df\u06dc\u06d8\u06db\u06e6\u06d6\u06d7\u06dc\u06e8\u06dc\u06dc\u06eb\u06e0\u06da\u06d6\u06d8\u06e0\u06d7\u06dc\u06e2\u06e0\u06d7\u06df\u06da\u06ec\u06e8\u06eb\u06da\u06e0\u06d6\u06da\u06dc\u06d8\u06d7\u06e7\u06e5\u06d8\u06d7\u06dc\u06e6\u06e6\u06e7\u06d7\u06ec\u06e6\u06d8\u06d8\u06e0\u06e4\u06e5\u06d8\u06eb\u06e2\u06d6\u06d8\u06e1\u06db\u06d8\u06e4\u06e2\u06e5\u06eb\u06e8\u06d8\u06e6\u06d9\u06db\u06e6\u06e7\u06eb\u06e5\u06ec\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1f2

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xf2

    const/16 v3, 0x265

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x163

    const/16 v3, 0x1b6

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x169

    const/16 v3, 0x44

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x14f

    const/16 v3, 0x2fd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c4

    const/16 v3, 0x1c7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x319

    const/16 v3, 0x29b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ff

    const/16 v3, 0x14e

    const v4, 0x65def891

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e1\u06df\u06e2\u06e1\u06d8\u06dc\u06e1\u06e4\u06db\u06d6\u06e7\u06ec\u06d9\u06e5\u06d8\u06e2\u06ec\u06e1\u06e8\u06ec\u06ec\u06ec\u06da\u06d7\u06ec\u06e0\u06e5\u06e2\u06e6\u06d7\u06e0\u06e7\u06e6\u06d8\u06e0\u06e4\u06e4\u06da\u06e8\u06df\u06e8\u06e8\u06d7\u06eb\u06e8\u06d8\u06df\u06eb\u06d9\u06e5\u06df\u06e4\u06e4\u06e6\u06e7\u06e6\u06e8\u06e6\u06d8\u06d9\u06eb\u06e1\u06e4\u06e5\u06db\u06d9\u06e2\u06e1\u06db\u06da\u06d6\u06ec\u06db\u06df\u06da\u06ec\u06e6\u06e5\u06e6\u06d7\u06d7\u06e5\u06e5\u06d8\u06eb\u06db\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06dc\u06e0\u06d8\u06da\u06d6\u06d8\u06e7\u06dc\u06e1\u06d8\u06e0\u06e5\u06e1\u06d8\u06dc\u06eb\u06e6\u06e7\u06df\u06e6\u06d8\u06e7\u06e4\u06d7\u06e6\u06ec\u06e4\u06d7\u06e0\u06e1\u06e0\u06d7\u06d7\u06da\u06e5\u06e6\u06d7\u06df\u06e5\u06d8\u06e0\u06e0\u06d8\u06df\u06e0\u06e1\u06da\u06d6\u06e6\u06d8\u06d9\u06db\u06e1\u06d8\u06d8\u06e4\u06e2\u06e4\u06e5\u06e8\u06e1\u06e5\u06e2\u06e6\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06d9\u06d6\u06dc\u06e7\u06d7\u06e1\u06d9\u06e4\u06d6\u06e4\u06df\u06dc\u06e4\u06e2\u06db\u06e8\u06d6\u06da\u06dc\u06d6\u06d8\u06d7\u06df\u06e1\u06d8\u06d9\u06e7\u06eb\u06d7\u06db\u06e0\u06d7\u06d6\u06e7\u06d8\u06e2\u06e6\u06d9\u06db\u06d9\u06dc\u06d8\u06d8\u06df\u06dc\u06d8\u06e7\u06ec\u06d8\u06d8\u06e4\u06dc\u06e5\u06e1\u06da\u06d8\u06e0\u06e8\u06ec\u06dc\u06e8\u06e8\u06d7\u06e7\u06e5\u06d9\u06dc\u06e8\u06d8\u06df\u06dc\u06d6\u06d8\u06d9\u06e2\u06e8\u06da\u06e0\u06db\u06d7\u06d8\u06d8\u06dc\u06e5\u06dc\u06e0\u06d8\u06e1\u06d8\u06e4\u06d6\u06d8\u06e7\u06eb\u06e0\u06d6\u06e0\u06d7\u06e0\u06e4\u06eb\u06e8\u06e4\u06d6\u06d8\u06db\u06eb\u06e5\u06e0\u06d7\u06e6\u06d8\u06eb\u06e7\u06dc\u06e8\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e1\u06df\u06e5\u06df\u06d8\u06d8\u06dc\u06df\u06df\u06e1\u06dc\u06d8\u06e1\u06e1\u06e0\u06da\u06e2\u06e5\u06d8\u06d6\u06dc\u06dc\u06e1\u06df\u06dc\u06d8\u06eb\u06d6\u06d7\u06da\u06d7\u06e0\u06d7\u06da\u06e5\u06e6\u06d8\u06e1\u06e1\u06d6\u06e7\u06d8\u06dc\u06e5\u06dc\u06d8\u06e7\u06e4\u06d7\u06e0\u06df\u06eb\u06dc\u06e7\u06e8\u06d8\u06d7\u06eb\u06d6\u06e0\u06e5\u06e4\u06d9\u06d9\u06d9\u06d7\u06e6\u06e5\u06d9\u06d7\u06db\u06e8\u06d9\u06dc\u06d8\u06d6\u06d8\u06e0\u06d6\u06e0\u06da\u06e4\u06e5\u06d8\u06df\u06e4\u06eb\u06da\u06d7\u06e8\u06d8\u06d9\u06e0\u06e5\u06d8\u06eb\u06ec\u06e7\u06da\u06eb\u06df\u06d9\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e8\u06d6\u06d7\u06e1\u06d6\u06e2\u06df\u06e0\u06eb\u06da\u06da\u06e6\u06eb\u06e5\u06d8\u06e2\u06d7\u06d7\u06d9\u06ec\u06e0\u06ec\u06e6\u06d8\u06dc\u06ec\u06d8\u06d8\u06e1\u06e6\u06e0\u06d9\u06da\u06d8\u06d8\u06d8\u06db\u06e8\u06e8\u06d9\u06d6\u06e6\u06d6\u06e1\u06dc\u06da\u06e5\u06d8\u06d8\u06dc\u06e0\u06df\u06ec\u06e8\u06d8\u06e8\u06df\u06e5\u06d8\u06e5\u06e2\u06db\u06da\u06e7\u06e7\u06db\u06da\u06dc\u06e0\u06da\u06e4\u06e2\u06e1\u06d8\u06ec\u06e8\u06e2\u06e5\u06db\u06eb\u06eb\u06e2\u06e6\u06d8\u06d7\u06d9\u06eb\u06e8\u06dc\u06d6\u06d8\u06e5\u06d8\u06e8\u06eb\u06e1\u06e7\u06e4\u06da\u06e5\u06da\u06db\u06e5\u06d8\u06db\u06e7\u06e8\u06d8\u06d7\u06d8\u06e6\u06da\u06e4\u06e7"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e7\u06e7\u06e5\u06d8\u06d7\u06e2\u06db\u06d6\u06d6\u06eb\u06e4\u06d8\u06d8\u06e2\u06e4\u06e5\u06d8\u06ec\u06e6\u06e5\u06d8\u06e1\u06eb\u06e7\u06d7\u06e1\u06e6\u06dc\u06d6\u06d8\u06d8\u06e4\u06d6\u06d8\u06dc\u06e0\u06e5\u06e4\u06d6\u06d6\u06d8\u06e0\u06e5\u06e1\u06e4\u06e8\u06d7\u06dc\u06e7\u06d8\u06e2\u06eb\u06eb\u06e5\u06e2\u06e4\u06e4\u06ec\u06e8\u06d8\u06e5\u06d7\u06e0\u06d9\u06d8\u06da"

    goto :goto_0

    :sswitch_6
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693caf14 -> :sswitch_1
        -0x63044c59 -> :sswitch_0
        -0x62294412 -> :sswitch_6
        -0x3b6845da -> :sswitch_5
        -0x107f7e84 -> :sswitch_4
        -0x6cc5244 -> :sswitch_3
        0x2858e3d5 -> :sswitch_2
    .end sparse-switch
.end method

.method public ̗̖̗̖̖̖()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06d9\u06d6\u06e8\u06d8\u06d9\u06e4\u06da\u06e5\u06e5\u06eb\u06d8\u06dc\u06da\u06e5\u06e8\u06e4\u06e6\u06e0\u06d8\u06d8\u06e6\u06d6\u06e7\u06d8\u06e1\u06e2\u06e4\u06da\u06dc\u06d9\u06e7\u06e0\u06eb\u06d7\u06dc\u06d8\u06d7\u06e2\u06df\u06e8\u06d9\u06df\u06d7\u06eb\u06d7\u06e0\u06d7\u06d7\u06e1\u06da\u06e2\u06df\u06eb\u06df\u06e2\u06d8\u06d8\u06e6\u06e6\u06e8\u06d8\u06d8\u06e7\u06e7\u06e1\u06ec\u06e8\u06e8\u06e1\u06e0\u06db\u06e8\u06ec\u06e0\u06d8\u06d6\u06eb\u06dc\u06d8\u06d8\u06e2\u06e7\u06e6\u06d8\u06da\u06e7\u06e5\u06d8\u06dc\u06ec\u06d6\u06d8\u06e5\u06da\u06eb\u06da\u06e5\u06e0\u06e6\u06df\u06e7\u06df\u06e7\u06dc\u06e0\u06e8\u06db\u06e6\u06e1\u06d8\u06d6\u06ec\u06e5\u06d8\u06db\u06e4\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x272

    const/16 v2, 0x3e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3aa

    const/16 v2, 0x30b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f4

    const/16 v2, 0xd3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ad

    const/16 v2, 0x2e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x2c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x18f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x153

    const/16 v2, 0x209

    const v3, 0x5986ed7e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06e7\u06db\u06db\u06df\u06e5\u06da\u06eb\u06ec\u06da\u06d6\u06d8\u06eb\u06e0\u06e6\u06d8\u06e7\u06ec\u06d8\u06d8\u06e8\u06e0\u06e8\u06d8\u06dc\u06e1\u06e6\u06e1\u06d9\u06e6\u06df\u06da\u06e5\u06eb\u06d9\u06dc\u06d8\u06d9\u06e6\u06eb\u06d6\u06d8\u06d6\u06e8\u06e8\u06db\u06e1\u06e7\u06df\u06e4\u06ec\u06dc\u06d8\u06e4\u06e2\u06da\u06e4\u06e7\u06db\u06e5\u06e2\u06db\u06e6\u06e5\u06e5\u06ec\u06da\u06e6\u06d8\u06d6\u06d6\u06dc\u06d8\u06d6\u06d9\u06d7\u06e5\u06e5\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̖̖:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x316615e7 -> :sswitch_1
        0x455f3609 -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗̖̗̙̗̙()Ljava/lang/ClassLoader;
    .locals 4

    const-string v0, "\u06db\u06dc\u06d7\u06da\u06e8\u06df\u06e4\u06df\u06e2\u06e0\u06e5\u06eb\u06dc\u06db\u06d8\u06d7\u06e8\u06dc\u06d8\u06e8\u06dc\u06dc\u06ec\u06d9\u06e1\u06e5\u06d7\u06d9\u06e1\u06e6\u06d8\u06e8\u06e8\u06e0\u06e4\u06e5\u06d8\u06db\u06e4\u06d7\u06e2\u06e2\u06db\u06eb\u06d8\u06e1\u06e1\u06dc\u06ec\u06e2\u06ec\u06eb\u06d8\u06db\u06e8\u06d8\u06d8\u06d6\u06e6\u06d6\u06da\u06e8\u06e1\u06e2\u06e1\u06df\u06e0\u06e7\u06e2\u06db\u06e5\u06da\u06e2\u06e8\u06d8\u06d8\u06eb\u06da\u06e0\u06db\u06db\u06ec\u06df\u06e2\u06e7\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1af

    const/16 v2, 0x3e0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0xab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c4

    const/16 v2, 0x7d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4f

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ac

    const/16 v2, 0xa4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2e

    const/16 v2, 0x2d6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3aa

    const/16 v2, 0x1af

    const v3, 0x164a12b9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e2\u06e8\u06d9\u06e8\u06d8\u06db\u06eb\u06ec\u06db\u06e5\u06e0\u06eb\u06d7\u06d8\u06df\u06d7\u06dc\u06d8\u06dc\u06d6\u06dc\u06dc\u06e2\u06d6\u06d8\u06ec\u06e4\u06db\u06d8\u06e7\u06df\u06d8\u06da\u06d9\u06df\u06e7\u06d6\u06d8\u06e1\u06eb\u06e1\u06e8\u06da\u06d6\u06d8\u06eb\u06df\u06dc\u06da\u06dc\u06e6\u06d8\u06e0\u06d8\u06e1\u06d8\u06db\u06dc\u06e1\u06d8\u06d9\u06db\u06e1\u06d8\u06e4\u06e4\u06eb\u06ec\u06e5\u06e0\u06e1\u06e4\u06da\u06e0\u06d8\u06e2\u06da\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̙̗:Ljava/lang/ClassLoader;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76d70972 -> :sswitch_0
        -0x40f250d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ̗̖̗̙̙̗()Landroid/content/res/AssetManager;
    .locals 4

    const-string v0, "\u06db\u06db\u06e8\u06d8\u06eb\u06e7\u06df\u06e2\u06d7\u06db\u06eb\u06dc\u06e6\u06e8\u06db\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8\u06e4\u06d8\u06e4\u06e2\u06e8\u06e8\u06d8\u06e8\u06e6\u06e2\u06dc\u06da\u06d8\u06d7\u06e2\u06d8\u06d7\u06d9\u06d7\u06d6\u06e0\u06d7\u06e4\u06e6\u06d9\u06e7\u06dc\u06d9\u06e8\u06db\u06d8\u06d8\u06d6\u06e0\u06d6\u06e4\u06e7\u06e1\u06d8\u06eb\u06e8\u06e5\u06e0\u06e0\u06d6\u06d8\u06e7\u06da\u06d6\u06d8\u06d6\u06e2\u06d6\u06e0\u06dc\u06d8\u06da\u06e7\u06e6\u06d8\u06eb\u06e8\u06d8\u06d8\u06db\u06d6\u06d7\u06e6\u06e8\u06d9\u06e4\u06e7\u06e6\u06d8\u06df\u06db\u06df\u06da\u06d6\u06eb\u06d8\u06ec\u06e6\u06d8\u06eb\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x297

    const/16 v2, 0xe2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37d

    const/16 v2, 0x2d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x249

    const/16 v2, 0x12e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x111

    const/16 v2, 0x275

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x165

    const/16 v2, 0x271

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0xa4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0x225

    const v3, -0x4b9606bc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06ec\u06df\u06d9\u06dc\u06d7\u06d7\u06e1\u06e6\u06d8\u06e1\u06e6\u06e4\u06d9\u06e8\u06d8\u06d7\u06da\u06d6\u06e8\u06d8\u06d9\u06db\u06d8\u06e5\u06d8\u06eb\u06df\u06e4\u06eb\u06e2\u06d9\u06da\u06e5\u06e2\u06d8\u06d6\u06d6\u06eb\u06e4\u06e5\u06d8\u06d9\u06e1\u06e7\u06d8\u06e2\u06d6\u06e6\u06d6\u06ec\u06db\u06db\u06ec\u06d8\u06d8\u06e1\u06e6\u06e0\u06ec\u06e5\u06d7\u06df\u06df\u06eb\u06d6\u06df\u06e1\u06d8\u06dc\u06e8\u06d8\u06d8\u06e6\u06e8\u06e6\u06da\u06dc\u06e1\u06d8\u06e4\u06dc\u06e7\u06e8\u06e0\u06d6\u06e8\u06da\u06ec\u06d7\u06d8\u06d9\u06e7\u06df\u06d9\u06e4\u06eb\u06e4\u06e4\u06d9\u06e1\u06e1\u06ec\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̖̗:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x8b65f8 -> :sswitch_1
        0x6b972cad -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗̙̗̖̗̖()Ljava/io/File;
    .locals 4

    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06e6\u06e2\u06d8\u06eb\u06e5\u06e8\u06df\u06e2\u06dc\u06d8\u06e4\u06e4\u06d6\u06e5\u06ec\u06e5\u06d9\u06dc\u06d9\u06e1\u06d6\u06d8\u06d8\u06d7\u06d6\u06e6\u06da\u06da\u06df\u06e7\u06e7\u06d8\u06e1\u06e5\u06e7\u06d8\u06da\u06e5\u06e4\u06dc\u06e2\u06e1\u06e7\u06d8\u06df\u06e1\u06e0\u06e8\u06d8\u06e8\u06d8\u06d8\u06d9\u06e7\u06dc\u06d8\u06d8\u06db\u06e8\u06d8\u06e0\u06dc\u06eb\u06da\u06d6\u06e0\u06d6\u06db\u06e1\u06e2\u06e4\u06e6\u06d8\u06dc\u06dc\u06e1\u06d8\u06e2\u06e2\u06d8\u06d8\u06db\u06da\u06dc\u06d8\u06e2\u06e6\u06d8\u06db\u06e1\u06e5\u06d8\u06d8\u06d9\u06e6\u06d8\u06e7\u06e4\u06d8\u06e6\u06dc\u06d6\u06e2\u06d9\u06d6\u06df\u06e6\u06d6\u06ec\u06da\u06d6\u06d8\u06d8\u06dc\u06e5\u06e7\u06d7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x181

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x215

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b1

    const/16 v2, 0xa9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c6

    const/16 v2, 0x108

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c1

    const/16 v2, 0x338

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a6

    const/16 v2, 0x2fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x394

    const/16 v2, 0xf5

    const v3, 0x6e493205

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06dc\u06d8\u06ec\u06e4\u06e6\u06d8\u06d8\u06dc\u06d6\u06e1\u06e7\u06e8\u06d8\u06e8\u06d6\u06db\u06df\u06e0\u06e1\u06e8\u06e8\u06da\u06e7\u06e4\u06e5\u06eb\u06ec\u06d6\u06d8\u06e2\u06e2\u06e1\u06ec\u06d6\u06da\u06e8\u06db\u06d6\u06da\u06df\u06e7\u06e8\u06e5\u06eb\u06e1\u06e2\u06e7\u06db\u06df\u06e6\u06d8\u06e7\u06d6\u06dc\u06d9\u06d9\u06df\u06e8\u06d8\u06d8\u06e7\u06dc\u06e6\u06d8\u06e5\u06e6\u06da\u06d9\u06e1\u06d9\u06d8\u06d9\u06ec\u06e5\u06d9\u06e6\u06d8\u06d9\u06e2\u06e6\u06d8\u06d9\u06d9\u06df\u06e7\u06e2\u06e5\u06d6\u06d8\u06dc\u06e6\u06e5\u06e5\u06df\u06e4\u06db\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̙̗̗̗̖:Ljava/io/File;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5914ef55 -> :sswitch_1
        0x1cbb83c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗̙̗̗̖̙()Lcom/cloudinject/̗/̖̙̙;
    .locals 4

    const-string v0, "\u06d7\u06e2\u06eb\u06e5\u06e5\u06d8\u06db\u06da\u06dc\u06d8\u06e0\u06db\u06e5\u06d8\u06e8\u06e0\u06d6\u06e1\u06d7\u06d7\u06d6\u06d8\u06d7\u06e4\u06e1\u06da\u06da\u06e1\u06d8\u06e8\u06df\u06da\u06e1\u06ec\u06e6\u06e1\u06e8\u06d8\u06d8\u06e2\u06e0\u06e1\u06ec\u06eb\u06eb\u06e0\u06e2\u06db\u06d6\u06d8\u06e8\u06da\u06d9\u06dc\u06ec\u06e6\u06da\u06df\u06e7\u06ec\u06df\u06db\u06e8\u06db\u06e7\u06df\u06d8\u06d7\u06d6\u06d8\u06e0\u06df\u06e5\u06e6\u06ec\u06e5\u06e4\u06e4\u06d8\u06e7\u06d6\u06df\u06e6\u06d6\u06d6\u06d8\u06e0\u06d8\u06dc\u06d8\u06d7\u06da\u06d6\u06d8\u06ec\u06d9\u06d9\u06db\u06da\u06eb\u06d8\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c3

    const/16 v2, 0x3b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e2

    const/16 v2, 0x33b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x240

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12e

    const/16 v2, 0xea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f9

    const/16 v2, 0x75

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0xa0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x24d

    const v3, 0x39dd2253

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e4\u06df\u06ec\u06e4\u06e0\u06e1\u06db\u06e1\u06d8\u06e5\u06df\u06e0\u06e7\u06d6\u06d8\u06e6\u06e8\u06e1\u06d8\u06db\u06d9\u06d9\u06d6\u06dc\u06d8\u06d8\u06d7\u06db\u06db\u06d9\u06e4\u06ec\u06e8\u06e7\u06e8\u06e1\u06d6\u06df\u06dc\u06e6\u06dc\u06d8\u06da\u06e7\u06e6\u06ec\u06d9\u06d6\u06d8\u06da\u06dc\u06dc\u06e0\u06e7\u06d8\u06d8\u06d8\u06e8\u06d8\u06d8\u06e4\u06df\u06ec\u06e7\u06db\u06e6\u06da\u06e6\u06e8\u06e7\u06e6\u06d7\u06d9\u06dc\u06d6\u06df\u06e0\u06d7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̖̗̙:Lcom/cloudinject/̗/̖̙̙;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14a90ea0 -> :sswitch_1
        0x72ee11b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public ̗̙̗̗̙̙()Ljava/io/File;
    .locals 4

    const-string v0, "\u06d8\u06e1\u06e6\u06d8\u06db\u06e2\u06e1\u06e0\u06e8\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06ec\u06e2\u06db\u06d7\u06d7\u06e6\u06d6\u06e1\u06e8\u06d8\u06df\u06e1\u06dc\u06d9\u06e4\u06e7\u06eb\u06d6\u06df\u06e7\u06d9\u06dc\u06df\u06d7\u06eb\u06e6\u06db\u06e6\u06df\u06e5\u06d8\u06e1\u06e0\u06d8\u06d8\u06db\u06e2\u06e8\u06d8\u06e4\u06d9\u06e0\u06ec\u06df\u06e1\u06da\u06e8\u06eb\u06e8\u06d7\u06df\u06e5\u06e1\u06d6\u06e7\u06e2\u06db\u06d7\u06da\u06d6\u06e8\u06ec\u06eb\u06db\u06eb\u06ec\u06e5\u06e1\u06df\u06e8\u06e1\u06d8\u06dc\u06e4\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x27e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0x21e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    const/16 v2, 0x76

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x119

    const/16 v2, 0x250

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x244

    const/16 v2, 0x3a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x326

    const/16 v2, 0x3d5

    const v3, -0x6dde4b12

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06df\u06e6\u06e1\u06e8\u06df\u06dc\u06eb\u06e8\u06ec\u06e6\u06d8\u06e0\u06d6\u06dc\u06d8\u06e7\u06ec\u06e7\u06d7\u06e8\u06e2\u06db\u06dc\u06e5\u06d8\u06ec\u06e0\u06d7\u06eb\u06d8\u06e5\u06d8\u06e8\u06eb\u06e5\u06d8\u06d8\u06e5\u06d9\u06df\u06eb\u06dc\u06e8\u06d6\u06dc\u06d8\u06da\u06d7\u06e2\u06d8\u06e5\u06e0\u06e4\u06db\u06d8\u06d8\u06d6\u06e0\u06e8\u06dc\u06e4\u06db\u06db\u06da\u06da\u06e2\u06e1\u06d8\u06eb\u06db\u06eb\u06d9\u06ec\u06e1\u06d8\u06e2\u06e6\u06df\u06db\u06d7\u06e5\u06e6\u06d9\u06dc\u06d8\u06e7\u06df\u06e6\u06ec\u06e5\u06ec\u06dc\u06d8\u06d6\u06da\u06e8\u06e7\u06e5\u06e8\u06e0\u06df\u06da\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̖̖̙̗:Ljava/io/File;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x170525d3 -> :sswitch_0
        0x44150e4d -> :sswitch_1
    .end sparse-switch
.end method

.method public ̗̙̗̙̗̖()Landroid/content/res/Resources;
    .locals 4

    const-string v0, "\u06ec\u06ec\u06d6\u06da\u06e2\u06d7\u06e6\u06eb\u06d9\u06e8\u06e6\u06d8\u06eb\u06da\u06d6\u06d8\u06da\u06e4\u06e8\u06d9\u06d9\u06d6\u06d8\u06e4\u06ec\u06eb\u06db\u06db\u06e5\u06df\u06e5\u06e1\u06d8\u06dc\u06d9\u06d6\u06d8\u06eb\u06d7\u06e5\u06e8\u06eb\u06d7\u06df\u06eb\u06df\u06e0\u06e8\u06d8\u06d9\u06d7\u06d6\u06e8\u06d7\u06e8\u06d8\u06eb\u06e8\u06e0\u06eb\u06dc\u06dc\u06d6\u06d6\u06e7\u06d8\u06d6\u06e2\u06dc\u06d8\u06dc\u06da\u06e1\u06e7\u06eb\u06d7\u06dc\u06e4\u06d7\u06e1\u06e8\u06db\u06d6\u06e4\u06e8\u06d8\u06e2\u06df\u06df\u06e4\u06d9\u06e8\u06dc\u06d7\u06e8\u06df\u06dc\u06d8\u06e0\u06e8\u06e7\u06d8\u06df\u06d7\u06dc\u06db\u06d8\u06ec\u06e7\u06df\u06dc\u06d8\u06e5\u06dc\u06e1\u06e4\u06e2\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x53

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const/16 v2, 0x18

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    const/16 v2, 0x201

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x235

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf2

    const/16 v2, 0x311

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x81

    const/16 v2, 0x21c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x162

    const/16 v2, 0x51

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a1

    const/16 v2, 0x1b5

    const v3, -0x4151c20b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06db\u06ec\u06d7\u06dc\u06d7\u06eb\u06d8\u06d8\u06d7\u06d7\u06ec\u06db\u06d8\u06e8\u06d8\u06d6\u06e7\u06e0\u06e5\u06da\u06e4\u06e0\u06e5\u06e7\u06d8\u06e6\u06e5\u06dc\u06d8\u06e7\u06d8\u06e5\u06df\u06df\u06dc\u06d9\u06e2\u06da\u06d9\u06e7\u06df\u06e8\u06d7\u06dc\u06d8\u06d8\u06e0\u06d6\u06e0\u06d9\u06e1\u06e2\u06ec\u06d8\u06d8\u06d6\u06d7\u06eb\u06e6\u06e5\u06e5\u06d8\u06dc\u06e5\u06d6\u06e2\u06df\u06e1\u06d8\u06dc\u06db\u06e8\u06e0\u06d9\u06e0\u06e5\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̙̖̗:Landroid/content/res/Resources;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x49c5a10 -> :sswitch_0
        0xd8a1eef -> :sswitch_1
    .end sparse-switch
.end method

.method public ̗̙̗̙̗̗()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06eb\u06e4\u06d7\u06e7\u06d7\u06e6\u06d8\u06df\u06d6\u06ec\u06e2\u06e4\u06e8\u06d8\u06ec\u06e5\u06d8\u06d8\u06dc\u06eb\u06e1\u06d8\u06e7\u06da\u06d8\u06e7\u06e8\u06d8\u06d8\u06da\u06d7\u06da\u06db\u06e7\u06e6\u06d8\u06d8\u06e6\u06eb\u06d6\u06d7\u06d8\u06d6\u06d8\u06db\u06e0\u06e5\u06d6\u06df\u06e4\u06e4\u06e4\u06e0\u06e4\u06d9\u06df\u06d9\u06d6\u06d6\u06d8\u06e8\u06e0\u06d8\u06e1\u06d8\u06e7\u06eb\u06e8\u06e1\u06d8\u06d7\u06d6\u06db\u06e2\u06e1\u06d6\u06d8\u06d8\u06d6\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06e4\u06d8\u06d8\u06e1\u06d7\u06d6\u06d8\u06d7\u06d9\u06dc\u06d8\u06d6\u06e7\u06d8\u06df\u06da\u06da\u06e4\u06dc\u06dc\u06d8\u06e8\u06e2\u06da\u06d6\u06e4\u06d8\u06d8\u06d9\u06d9\u06e7\u06e4\u06e4\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a9

    const/16 v2, 0x37f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f5

    const/16 v2, 0x291

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c4

    const/16 v2, 0x1bf

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bb

    const/16 v2, 0x26

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e6

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26d

    const/16 v2, 0x209

    const v3, 0x7ee83469

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d8\u06dc\u06d8\u06eb\u06e8\u06e8\u06e5\u06e1\u06d8\u06e2\u06e4\u06e0\u06dc\u06d7\u06dc\u06d8\u06df\u06e6\u06e7\u06d8\u06d6\u06df\u06e8\u06d8\u06d7\u06dc\u06d8\u06d8\u06e2\u06e6\u06d8\u06eb\u06e1\u06e0\u06d7\u06db\u06e8\u06e2\u06e4\u06e0\u06e8\u06d8\u06dc\u06d8\u06d7\u06df\u06e5\u06e7\u06e8\u06e1\u06d8\u06d6\u06d7\u06e0\u06e2\u06ec\u06e5\u06d8\u06e8\u06e4\u06ec\u06da\u06d6\u06d8\u06d8\u06d8\u06e0\u06eb\u06df\u06d6\u06e5\u06d7\u06e0\u06d6\u06e0\u06e7\u06dc\u06d8\u06d8\u06d6\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̗̙̖̙̙:Landroid/content/Context;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3056a63d -> :sswitch_0
        0x3bae210e -> :sswitch_1
    .end sparse-switch
.end method

.method public ̗̙̗̙̙̖()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06d8\u06e7\u06e8\u06e4\u06db\u06e6\u06d8\u06e4\u06e8\u06e1\u06d8\u06da\u06dc\u06e6\u06d8\u06d8\u06eb\u06e6\u06d8\u06e5\u06e1\u06e7\u06d8\u06e1\u06e2\u06d6\u06d8\u06e6\u06e5\u06e7\u06e2\u06df\u06d9\u06e1\u06e1\u06e8\u06e4\u06db\u06e1\u06ec\u06ec\u06eb\u06dc\u06df\u06d8\u06d8\u06e2\u06e0\u06e1\u06d8\u06e5\u06d8\u06d7\u06e8\u06eb\u06d8\u06d8\u06e2\u06d6\u06e4\u06e0\u06db\u06ec\u06e5\u06e1\u06e1\u06d8\u06e4\u06e4\u06e2\u06e1\u06d9\u06dc\u06e4\u06d9\u06dc\u06d8\u06ec\u06e4\u06da\u06d9\u06d9\u06ec\u06d8\u06e1\u06e7\u06dc\u06da\u06eb\u06d9\u06eb\u06d8\u06e1\u06dc\u06ec\u06db\u06ec\u06dc\u06d8\u06d8\u06e4\u06db\u06e8\u06ec\u06e5\u06df\u06e6\u06e6\u06d9\u06e7\u06e6\u06d9\u06e5\u06e6\u06e5\u06e5\u06eb\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x210

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4

    const/16 v2, 0xeb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a8

    const/16 v2, 0x1d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x189

    const/16 v2, 0x1b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e3

    const/16 v2, 0x37c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e9

    const/16 v2, 0x356

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22c

    const/16 v2, 0x140

    const v3, -0x37100ee4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06e8\u06e6\u06e0\u06d9\u06d6\u06db\u06e1\u06d8\u06e6\u06dc\u06e5\u06d8\u06e6\u06ec\u06d7\u06eb\u06e0\u06e1\u06e2\u06e5\u06e7\u06df\u06e6\u06e0\u06e1\u06e8\u06d6\u06d8\u06ec\u06e1\u06da\u06d8\u06e8\u06ec\u06e5\u06d8\u06d9\u06da\u06e0\u06e7\u06e5\u06db\u06e5\u06eb\u06e0\u06d8\u06db\u06db\u06e2\u06ec\u06d6\u06d9\u06d6\u06e1\u06e2\u06e7\u06d8\u06d8\u06e7\u06df\u06e8\u06d8\u06e7\u06e8\u06df\u06e8\u06d7\u06d6\u06d8\u06da\u06e7\u06d6\u06d8\u06dc\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/cloudinject/̗/̖;->̗̗̙̗̗̙̖:Landroid/content/Context;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x21be5806 -> :sswitch_0
        0x69c41bc8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ̙̗(Ljava/io/File;)Landroid/content/res/AssetManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06db\u06e1\u06e7\u06d9\u06e2\u06e0\u06e8\u06e4\u06e1\u06eb\u06e7\u06e5\u06e7\u06d9\u06d6\u06d8\u06dc\u06e1\u06e1\u06d8\u06e1\u06ec\u06ec\u06d6\u06df\u06d6\u06d8\u06e2\u06e5\u06d8\u06d8\u06da\u06e4\u06e7\u06db\u06e0\u06e0\u06e7\u06d9\u06d9\u06d9\u06e6\u06eb\u06e4\u06e7\u06e0\u06e6\u06e6\u06e7\u06d8\u06e8\u06e0\u06d7\u06eb\u06d8\u06d8\u06e7\u06e6\u06e7\u06d8\u06e1\u06e0\u06eb\u06e1\u06df\u06e1\u06da\u06e2\u06d6\u06d8\u06e4\u06dc\u06d9\u06e6\u06e5\u06e5\u06da\u06d7\u06e2\u06e1\u06dc\u06dc\u06e0\u06db\u06db\u06da\u06d9\u06e6\u06dc\u06d8\u06da\u06da\u06dc\u06da\u06dc\u06d8\u06e5\u06dc\u06e8\u06e6\u06e2\u06dc"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2ee

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x18e

    const/16 v3, 0x34e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x14f

    const/16 v3, 0x37b

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x22c

    const/16 v3, 0x24

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x26e

    const/16 v3, 0xf4

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x12a

    const/16 v3, 0x2c1

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x38b

    const/16 v3, 0x52

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x7e

    const/16 v3, 0x12b

    const v4, -0x7963aca7

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06df\u06e2\u06e7\u06d9\u06df\u06da\u06e2\u06dc\u06da\u06e4\u06da\u06d8\u06e0\u06e5\u06e4\u06d8\u06e5\u06da\u06e1\u06df\u06e8\u06df\u06dc\u06e1\u06e2\u06e6\u06df\u06e6\u06d8\u06e2\u06e1\u06e5\u06d8\u06da\u06ec\u06db\u06e8\u06d9\u06da\u06e2\u06d7\u06eb\u06db\u06e5\u06e0\u06e7\u06e0\u06dc\u06e2\u06e5\u06e8\u06db\u06e7\u06dc\u06d8\u06d7\u06d9\u06d6\u06d8\u06e2\u06dc\u06d6\u06db\u06e2\u06d8\u06e5\u06e0\u06e8\u06d8\u06ec\u06e7\u06df\u06e7\u06e8\u06dc\u06d8\u06d8\u06d8\u06e2\u06e8\u06db\u06d6\u06e8\u06d8\u06df\u06d7\u06d6\u06e8\u06db\u06ec\u06e1\u06d8\u06d8\u06db\u06d6\u06e2\u06da\u06e2\u06e8\u06e2\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e8\u06d9\u06df\u06e8\u06d8\u06e2\u06df\u06eb\u06e7\u06d8\u06d8\u06e6\u06dc\u06e5\u06ec\u06d7\u06e6\u06d8\u06dc\u06e1\u06e1\u06d8\u06d8\u06d8\u06ec\u06df\u06dc\u06e1\u06e7\u06db\u06e5\u06df\u06d6\u06ec\u06e8\u06e2\u06e4\u06d7\u06dc\u06ec\u06d7\u06e2\u06d9\u06d8\u06e6\u06e2\u06da\u06df\u06dc\u06e5\u06e5\u06e7\u06e7\u06e8\u06dc\u06dc\u06dc\u06da\u06dc\u06e2\u06dc\u06e2\u06e8\u06e5\u06e5\u06d6\u06e6\u06e7\u06e1\u06d7\u06d7\u06e4\u06dc\u06e0\u06e4\u06da\u06dc\u06d8\u06e0\u06e8\u06e8\u06db\u06ec\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    const-string v1, "\u06e5\u06eb\u06eb\u06d7\u06d7\u06dc\u06e0\u06e8\u06e1\u06d8\u06d9\u06d6\u06d8\u06e8\u06df\u06d7\u06db\u06d8\u06e5\u06e8\u06dc\u06e4\u06dc\u06e8\u06d8\u06e0\u06e5\u06e0\u06e0\u06e2\u06d8\u06eb\u06e7\u06e1\u06e5\u06ec\u06e6\u06d8\u06db\u06d6\u06d9\u06d7\u06e8\u06e5\u06d8\u06e7\u06e4\u06d8\u06db\u06e0\u06e2\u06e8\u06dc\u06dc\u06e5\u06e5\u06d8\u06e4\u06e2\u06e4\u06e7\u06e6\u06d8\u06d6\u06e1\u06d8\u06dc\u06e5\u06e1\u06e7\u06e1\u06dc\u06d7\u06e8\u06e6"

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lcom/cloudinject/̗/̗/̗;->̖̙̙(Ljava/lang/Object;)Lcom/cloudinject/̗/̗/̗;

    move-result-object v0

    const-string v1, "B53F56A769DFFC7F8814561E1B8C92D0"

    invoke-static {v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/cloudinject/̗/̗/̗;->̗̗(Ljava/lang/String;[Ljava/lang/Class;)Lcom/cloudinject/̗/̗/̗;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/cloudinject/̗/̗/̗;->call([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06dc\u06df\u06ec\u06eb\u06d8\u06d8\u06eb\u06e4\u06e8\u06d9\u06e8\u06e2\u06da\u06d7\u06dc\u06d8\u06d7\u06da\u06ec\u06dc\u06d9\u06da\u06e7\u06da\u06e1\u06db\u06e2\u06e8\u06d8\u06e7\u06e5\u06d9\u06d6\u06e0\u06ec\u06d9\u06e8\u06e2\u06e2\u06db\u06d8\u06d8\u06eb\u06df\u06e8\u06d8\u06e2\u06e8\u06db\u06dc\u06eb\u06d8\u06d8\u06dc\u06e8\u06e6\u06d8\u06eb\u06e5\u06d8\u06dc\u06e0\u06e1\u06d9\u06e4\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x63bba7a3 -> :sswitch_4
        -0x60bf8f21 -> :sswitch_1
        0xa1fa008 -> :sswitch_0
        0x2392f006 -> :sswitch_2
        0x3d46547d -> :sswitch_3
    .end sparse-switch
.end method
