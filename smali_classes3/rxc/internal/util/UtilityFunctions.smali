.class public final Lrxc/internal/util/UtilityFunctions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static alwaysFalse()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    return-object v0
.end method

.method public static alwaysTrue()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lrxc/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrxc/internal/util/UtilityFunctions$AlwaysTrue;

    return-object v0
.end method

.method public static identity()Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/functions/Func1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lrxc/internal/util/UtilityFunctions$1;

    invoke-direct {v0}, Lrxc/internal/util/UtilityFunctions$1;-><init>()V

    return-object v0
.end method
