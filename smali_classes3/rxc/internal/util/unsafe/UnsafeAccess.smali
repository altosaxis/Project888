.class public final Lrxc/internal/util/unsafe/UnsafeAccess;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field private static final DISABLED_BY_USER:Z

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "C33A32A9D34FAF793783AD0603286ED911D05BCF3D60D783"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrxc/internal/util/unsafe/UnsafeAccess;->DISABLED_BY_USER:Z

    const/4 v0, 0x0

    .line 49
    :try_start_0
    const-class v2, Lsun/misc/Unsafe;

    const-string v3, "3C86C3AE5D0E6412DE597753F807302E"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 55
    :catch_0
    sput-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static addressOf(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 112
    sget-object p1, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    throw p1
.end method

.method public static compareAndSwapInt(Ljava/lang/Object;JII)Z
    .locals 6

    .line 96
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public static getAndAddInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 78
    :cond_0
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    add-int v6, v0, p3

    .line 80
    sget-object v1, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static getAndIncrementInt(Ljava/lang/Object;J)I
    .locals 7

    .line 68
    :cond_0
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 70
    sget-object v1, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static getAndSetInt(Ljava/lang/Object;JI)I
    .locals 7

    .line 88
    :cond_0
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    .line 89
    sget-object v1, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move v5, v0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static isUnsafeAvailable()Z
    .locals 1

    .line 59
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    sget-boolean v0, Lrxc/internal/util/unsafe/UnsafeAccess;->DISABLED_BY_USER:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
