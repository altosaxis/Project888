.class public Lcom/amazon/identity/auth/device/api/workflow/ListenerNotFoundException;
.super Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;
.source "ListenerNotFoundException.java"


# static fields
.field private static final serialVersionUID:J = 0x2bdee5ed355ece97L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/InvalidIntegrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
