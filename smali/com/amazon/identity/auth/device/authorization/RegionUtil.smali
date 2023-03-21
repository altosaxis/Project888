.class public final Lcom/amazon/identity/auth/device/authorization/RegionUtil;
.super Ljava/lang/Object;
.source "RegionUtil.java"


# static fields
.field public static final REGION_STRING_AUTO:Ljava/lang/String; = "AUTO"

.field public static final REGION_STRING_EU:Ljava/lang/String; = "EU"

.field public static final REGION_STRING_FE:Ljava/lang/String; = "FE"

.field public static final REGION_STRING_NA:Ljava/lang/String; = "NA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static regionForString(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 3

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AUTO"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0

    :cond_0
    const-string v0, "NA"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0

    :cond_1
    const-string v0, "EU"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->EU:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0

    :cond_2
    const-string v0, "FE"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object p0, Lcom/amazon/identity/auth/device/api/authorization/Region;->FE:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined region for string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "regionString cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
