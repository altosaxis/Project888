.class public abstract Lcom/tapjoy/internal/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hk$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tapjoy/internal/hk$a;

.field private static b:Lcom/tapjoy/internal/hk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/tapjoy/internal/hk;)V
    .locals 3

    .line 31
    const-class v0, Lcom/tapjoy/internal/hk;

    monitor-enter v0

    .line 32
    :try_start_0
    sput-object p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/hk;

    .line 33
    sget-object v1, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 35
    sput-object v2, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk$a;

    .line 36
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk$a;)V

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    const-class v0, Lcom/tapjoy/internal/hk;

    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Lcom/tapjoy/internal/hk$a;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/hk$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/hk;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 45
    sput-object p0, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk$a;

    .line 46
    sget-object p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/hk;

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk$a;)V

    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk$a;

    .line 50
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 54
    sget-object v0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/hk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk$a;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v0, Lcom/tapjoy/internal/hk$a;->d:Lcom/tapjoy/internal/fi;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/hk$a;)V
.end method

.method public abstract b()Z
.end method
