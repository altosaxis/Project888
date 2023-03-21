.class public final Lrxc/internal/util/PlatformDependent;
.super Ljava/lang/Object;


# static fields
.field private static final ANDROID_API_VERSION:I

.field public static final ANDROID_API_VERSION_IS_NOT_ANDROID:I

.field private static final IS_ANDROID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lrxc/internal/util/PlatformDependent;->resolveAndroidApiVersion()I

    move-result v0

    sput v0, Lrxc/internal/util/PlatformDependent;->ANDROID_API_VERSION:I

    .line 35
    sget v0, Lrxc/internal/util/PlatformDependent;->ANDROID_API_VERSION:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrxc/internal/util/PlatformDependent;->IS_ANDROID:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAndroidApiVersion()I
    .locals 1

    .line 57
    sget v0, Lrxc/internal/util/PlatformDependent;->ANDROID_API_VERSION:I

    return v0
.end method

.method static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 84
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lrxc/internal/util/PlatformDependent$1;

    invoke-direct {v0}, Lrxc/internal/util/PlatformDependent$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static isAndroid()Z
    .locals 1

    .line 47
    sget-boolean v0, Lrxc/internal/util/PlatformDependent;->IS_ANDROID:Z

    return v0
.end method

.method private static resolveAndroidApiVersion()I
    .locals 3

    :try_start_0
    const-string v0, "F955D6CD6E76262AD2440FB9B1D7BA1FBA81BB4E14AB674CE4FCCB2A75C95ADF"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-static {}, Lrxc/internal/util/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "3FE54B49501E3F0E"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
