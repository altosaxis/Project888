.class public Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;
.super Ljava/lang/Object;
.source "CodePairResult.java"


# instance fields
.field private mUserCode:Ljava/lang/String;

.field private mVerificationUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 34
    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;

    .line 35
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 36
    iget-object v2, p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 37
    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 39
    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 40
    :cond_5
    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationUri()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mUserCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;->mVerificationUri:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
