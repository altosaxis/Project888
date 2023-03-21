.class public abstract Lcom/appsflyer/AFEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ʻॱ:Z

.field ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/lang/String;

.field public ˊ:Landroid/content/Context;

.field public ˊॱ:I

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ˋॱ:Z

.field public ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

.field ˏॱ:Ljava/lang/String;

.field public ͺ:Ljava/lang/String;

.field public ॱ:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field ॱˊ:[B

.field ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/appsflyer/AFEvent;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/appsflyer/AFEvent;->ʻॱ:Z

    return-void
.end method


# virtual methods
.method public cacheKey(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    return-object p0
.end method

.method public intent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    return-object v0
.end method

.method public isEncrypt()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/appsflyer/AFEvent;->ʻॱ:Z

    return v0
.end method

.method public post([B)Lcom/appsflyer/AFEvent;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ॱˊ:[B

    return-object p0
.end method

.method protected urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    return-object p0
.end method

.method final ˊ()Lcom/appsflyer/AFEvent;
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2054
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 2056
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2057
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    :cond_4
    return-object p0
.end method
