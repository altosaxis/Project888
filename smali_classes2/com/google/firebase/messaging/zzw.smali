.class final Lcom/google/firebase/messaging/zzw;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.1.5"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/messaging/zzx;

.field private zzb:Lcom/google/firebase/messaging/zzx;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzx;Lcom/google/firebase/messaging/zzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zza:Lcom/google/firebase/messaging/zzx;

    invoke-static {p2}, Lcom/google/firebase/messaging/zzx;->zza(Lcom/google/firebase/messaging/zzx;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/zzx;->zza()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    invoke-static {p2}, Lcom/google/firebase/messaging/zzx;->zzb(Lcom/google/firebase/messaging/zzx;)Lcom/google/firebase/messaging/zzu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/zzu;->zza(Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/zzw;->zzb:Lcom/google/firebase/messaging/zzx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
