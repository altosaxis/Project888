.class public final Lcom/tapjoy/internal/hk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/tapjoy/internal/fi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tapjoy/internal/hk$a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tapjoy/internal/hk$a;->b:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tapjoy/internal/hk$a;->c:J

    .line 22
    new-instance p1, Lcom/tapjoy/internal/fi;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/internal/fi;-><init>(J)V

    iput-object p1, p0, Lcom/tapjoy/internal/hk$a;->d:Lcom/tapjoy/internal/fi;

    return-void
.end method
