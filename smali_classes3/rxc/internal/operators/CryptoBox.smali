.class public Lrxc/internal/operators/CryptoBox;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    :try_start_0
    const-string v0, "DES/CBC/PKCS5Padding"

    .line 20
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    sget-object v2, Lcom/cloudinject/feature/App;->secretKey:Ljavax/crypto/SecretKey;

    sget-object v3, Lcom/cloudinject/feature/App;->iv:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v1, "UTF-8"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lrxc/internal/operators/CryptoBox;->hex2Byte([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hex2Byte([B)[B
    .locals 6

    .line 30
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    array-length v0, p0

    div-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 35
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 36
    div-int/lit8 v4, v2, 0x2

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method
