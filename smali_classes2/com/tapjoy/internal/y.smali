.class public final Lcom/tapjoy/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tapjoy/internal/bb;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/tapjoy/internal/bb;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 1055
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    throw v1

    return-void
.end method
