.class public Lcom/amazon/identity/auth/device/InvalidGrantAuthError;
.super Lcom/amazon/identity/auth/device/AuthError;
.source "InvalidGrantAuthError.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    return-void
.end method
