.class public final Lrxc/functions/Functions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromAction(Lrxc/functions/Action0;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Lrxc/functions/Functions$11;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$11;-><init>(Lrxc/functions/Action0;)V

    return-object v0
.end method

.method public static fromAction(Lrxc/functions/Action1;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "-TT0;>;)",
            "Lrxc/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 328
    new-instance v0, Lrxc/functions/Functions$12;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$12;-><init>(Lrxc/functions/Action1;)V

    return-object v0
.end method

.method public static fromAction(Lrxc/functions/Action2;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "-TT0;-TT1;>;)",
            "Lrxc/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lrxc/functions/Functions$13;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$13;-><init>(Lrxc/functions/Action2;)V

    return-object v0
.end method

.method public static fromAction(Lrxc/functions/Action3;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action3<",
            "-TT0;-TT1;-TT2;>;)",
            "Lrxc/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Lrxc/functions/Functions$14;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$14;-><init>(Lrxc/functions/Action3;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func0;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lrxc/functions/Functions$1;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$1;-><init>(Lrxc/functions/Func0;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func1;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT0;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lrxc/functions/Functions$2;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$2;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func2;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func2<",
            "-TT0;-TT1;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lrxc/functions/Functions$3;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$3;-><init>(Lrxc/functions/Func2;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func3;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func3<",
            "-TT0;-TT1;-TT2;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lrxc/functions/Functions$4;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$4;-><init>(Lrxc/functions/Func3;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func4;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func4<",
            "-TT0;-TT1;-TT2;-TT3;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lrxc/functions/Functions$5;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$5;-><init>(Lrxc/functions/Func4;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func5;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func5<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lrxc/functions/Functions$6;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$6;-><init>(Lrxc/functions/Func5;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func6;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func6<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 190
    new-instance v0, Lrxc/functions/Functions$7;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$7;-><init>(Lrxc/functions/Func6;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func7;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func7<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 220
    new-instance v0, Lrxc/functions/Functions$8;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$8;-><init>(Lrxc/functions/Func7;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func8;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func8<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lrxc/functions/Functions$9;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$9;-><init>(Lrxc/functions/Func8;)V

    return-object v0
.end method

.method public static fromFunc(Lrxc/functions/Func9;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func9<",
            "-TT0;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Lrxc/functions/Functions$10;

    invoke-direct {v0, p0}, Lrxc/functions/Functions$10;-><init>(Lrxc/functions/Func9;)V

    return-object v0
.end method
