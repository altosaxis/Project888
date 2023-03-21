.class public Lcom/ludo/king/amazonunitylib/ProfilePrime;
.super Ljava/lang/Object;
.source "ProfilePrime.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static profile()Lcom/amazon/identity/auth/device/api/authorization/Scope;
    .locals 1

    const-string v0, "prime:benefit_status"

    .line 8
    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;->scopeNamed(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Scope;

    move-result-object v0

    return-object v0
.end method
