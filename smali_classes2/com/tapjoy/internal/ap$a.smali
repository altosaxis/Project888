.class public final Lcom/tapjoy/internal/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tapjoy/internal/aq;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/aq;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/tapjoy/internal/ap$a;->a:Lcom/tapjoy/internal/aq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tapjoy/internal/ap$a;->a:Lcom/tapjoy/internal/aq;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/ap$a;->a:Lcom/tapjoy/internal/aq;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;

    move-result-object p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 99
    monitor-enter p1

    .line 100
    :try_start_1
    invoke-interface {p1}, Lcom/tapjoy/internal/ao;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/ap$a;->a:Lcom/tapjoy/internal/aq;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/ap$a;->a:Lcom/tapjoy/internal/aq;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/ao;

    move-result-object p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    monitor-enter p1

    .line 126
    :try_start_1
    invoke-interface {p1, p2}, Lcom/tapjoy/internal/ao;->a(Ljava/lang/Object;)V

    .line 127
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
