.class public Lcom/appsflyer/internal/model/event/NewGPReferrer;
.super Lcom/appsflyer/AFEvent;
.source ""


# instance fields
.field private final ᐝॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/AFEvent;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/model/event/NewGPReferrer;->ᐝॱ:Ljava/util/Map;

    return-void
.end method
