.class public final Lcom/appsflyer/internal/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/x$e;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/appsflyer/internal/x$e;

.field public ˋ:Z

.field public ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/x$e;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/x;->ˊ:Lcom/appsflyer/internal/x$e;

    .line 19
    iput-object p2, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/appsflyer/internal/x;->ˋ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/appsflyer/internal/x;->ˋ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
