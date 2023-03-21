.class final Lcom/appsflyer/AppsFlyerLibCore$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$3;->ˋ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 815
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$3;->ˋ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;

    .line 816
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$3;->ˋ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)V

    return-void
.end method
