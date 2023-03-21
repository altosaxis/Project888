.class final Lcom/appsflyer/internal/u$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/u;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/Map;

.field private synthetic ˋ:Lcom/appsflyer/internal/u;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/u;Ljava/util/Map;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/u$4;->ˋ:Lcom/appsflyer/internal/u;

    iput-object p2, p0, Lcom/appsflyer/internal/u$4;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/appsflyer/internal/u$4;->ˋ:Lcom/appsflyer/internal/u;

    iget-object v1, p0, Lcom/appsflyer/internal/u$4;->ˊ:Ljava/util/Map;

    .line 1025
    iget-object v2, v0, Lcom/appsflyer/internal/u;->ˏ:Ljava/util/Map;

    .line 83
    iget-object v3, p0, Lcom/appsflyer/internal/u$4;->ˋ:Lcom/appsflyer/internal/u;

    .line 2025
    iget-object v3, v3, Lcom/appsflyer/internal/u;->ॱ:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/u;->ˋ(Lcom/appsflyer/internal/u;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
