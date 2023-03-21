.class final Lcom/appsflyer/AppsFlyerLibCore$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/appsflyer/AppsFlyerLibCore;

.field private ˋ:Lcom/appsflyer/AFEvent;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 3361
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3362
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˋ:Lcom/appsflyer/AFEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .line 3358
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3366
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˊ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$d;->ˋ:Lcom/appsflyer/AFEvent;

    .line 4075
    iget-object v2, v1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 3366
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method
