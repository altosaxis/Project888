.class final enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT$2;
.super Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
.source "AccountManagerConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$REGION_HINT;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/map/device/AccountManagerConstants$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EU"

    return-object v0
.end method
