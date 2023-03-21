.class public final Lrxc/functions/Actions;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_ACTION:Lrxc/functions/Actions$EmptyAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrxc/functions/Actions$EmptyAction;

    invoke-direct {v0}, Lrxc/functions/Actions$EmptyAction;-><init>()V

    sput-object v0, Lrxc/functions/Actions;->EMPTY_ACTION:Lrxc/functions/Actions$EmptyAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static empty()Lrxc/functions/Actions$EmptyAction;
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
            ">()",
            "Lrxc/functions/Actions$EmptyAction<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lrxc/functions/Actions;->EMPTY_ACTION:Lrxc/functions/Actions$EmptyAction;

    return-object v0
.end method

.method public static toAction1(Lrxc/functions/Action0;)Lrxc/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    .line 554
    new-instance v0, Lrxc/functions/Actions$Action1CallsAction0;

    invoke-direct {v0, p0}, Lrxc/functions/Actions$Action1CallsAction0;-><init>(Lrxc/functions/Action0;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action0;)Lrxc/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/functions/Func0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action0;Ljava/lang/Object;)Lrxc/functions/Func0;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action0;Ljava/lang/Object;)Lrxc/functions/Func0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action0;",
            "TR;)",
            "Lrxc/functions/Func0<",
            "TR;>;"
        }
    .end annotation

    .line 286
    new-instance v0, Lrxc/functions/Actions$1;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$1;-><init>(Lrxc/functions/Action0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action1;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "TT1;>;)",
            "Lrxc/functions/Func1<",
            "TT1;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action1;Ljava/lang/Object;)Lrxc/functions/Func1;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action1;Ljava/lang/Object;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "TT1;>;TR;)",
            "Lrxc/functions/Func1<",
            "TT1;TR;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Lrxc/functions/Actions$2;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$2;-><init>(Lrxc/functions/Action1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action2;)Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "TT1;TT2;>;)",
            "Lrxc/functions/Func2<",
            "TT1;TT2;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action2;Ljava/lang/Object;)Lrxc/functions/Func2;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action2;Ljava/lang/Object;)Lrxc/functions/Func2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action2<",
            "TT1;TT2;>;TR;)",
            "Lrxc/functions/Func2<",
            "TT1;TT2;TR;>;"
        }
    .end annotation

    .line 329
    new-instance v0, Lrxc/functions/Actions$3;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$3;-><init>(Lrxc/functions/Action2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action3;)Lrxc/functions/Func3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action3<",
            "TT1;TT2;TT3;>;)",
            "Lrxc/functions/Func3<",
            "TT1;TT2;TT3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action3;Ljava/lang/Object;)Lrxc/functions/Func3;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action3;Ljava/lang/Object;)Lrxc/functions/Func3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action3<",
            "TT1;TT2;TT3;>;TR;)",
            "Lrxc/functions/Func3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    .line 352
    new-instance v0, Lrxc/functions/Actions$4;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$4;-><init>(Lrxc/functions/Action3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action4;)Lrxc/functions/Func4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;)",
            "Lrxc/functions/Func4<",
            "TT1;TT2;TT3;TT4;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action4;Ljava/lang/Object;)Lrxc/functions/Func4;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action4;Ljava/lang/Object;)Lrxc/functions/Func4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "Lrxc/functions/Action4<",
            "TT1;TT2;TT3;TT4;>;TR;)",
            "Lrxc/functions/Func4<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Lrxc/functions/Actions$5;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$5;-><init>(Lrxc/functions/Action4;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action5;)Lrxc/functions/Func5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;)",
            "Lrxc/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action5;Ljava/lang/Object;)Lrxc/functions/Func5;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action5;Ljava/lang/Object;)Lrxc/functions/Func5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "Lrxc/functions/Action5<",
            "TT1;TT2;TT3;TT4;TT5;>;TR;)",
            "Lrxc/functions/Func5<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation

    .line 402
    new-instance v0, Lrxc/functions/Actions$6;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$6;-><init>(Lrxc/functions/Action5;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action6;)Lrxc/functions/Func6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            ">(",
            "Lrxc/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;)",
            "Lrxc/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action6;Ljava/lang/Object;)Lrxc/functions/Func6;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action6;Ljava/lang/Object;)Lrxc/functions/Func6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "Lrxc/functions/Action6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;TR;)",
            "Lrxc/functions/Func6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation

    .line 429
    new-instance v0, Lrxc/functions/Actions$7;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$7;-><init>(Lrxc/functions/Action6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action7;)Lrxc/functions/Func7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            ">(",
            "Lrxc/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)",
            "Lrxc/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action7;Ljava/lang/Object;)Lrxc/functions/Func7;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action7;Ljava/lang/Object;)Lrxc/functions/Func7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "Lrxc/functions/Action7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;)",
            "Lrxc/functions/Func7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation

    .line 457
    new-instance v0, Lrxc/functions/Actions$8;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$8;-><init>(Lrxc/functions/Action7;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action8;)Lrxc/functions/Func8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            ">(",
            "Lrxc/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;)",
            "Lrxc/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action8;Ljava/lang/Object;)Lrxc/functions/Func8;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action8;Ljava/lang/Object;)Lrxc/functions/Func8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "Lrxc/functions/Action8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;)",
            "Lrxc/functions/Func8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
        }
    .end annotation

    .line 486
    new-instance v0, Lrxc/functions/Actions$9;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$9;-><init>(Lrxc/functions/Action8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/Action9;)Lrxc/functions/Func9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;)",
            "Lrxc/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/Action9;Ljava/lang/Object;)Lrxc/functions/Func9;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/Action9;Ljava/lang/Object;)Lrxc/functions/Func9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
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
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TR;)",
            "Lrxc/functions/Func9<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Lrxc/functions/Actions$10;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$10;-><init>(Lrxc/functions/Action9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static toFunc(Lrxc/functions/ActionN;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/ActionN;",
            ")",
            "Lrxc/functions/FuncN<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 272
    check-cast v0, Ljava/lang/Void;

    invoke-static {p0, v0}, Lrxc/functions/Actions;->toFunc(Lrxc/functions/ActionN;Ljava/lang/Object;)Lrxc/functions/FuncN;

    move-result-object p0

    return-object p0
.end method

.method public static toFunc(Lrxc/functions/ActionN;Ljava/lang/Object;)Lrxc/functions/FuncN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/ActionN;",
            "TR;)",
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation

    .line 537
    new-instance v0, Lrxc/functions/Actions$11;

    invoke-direct {v0, p0, p1}, Lrxc/functions/Actions$11;-><init>(Lrxc/functions/ActionN;Ljava/lang/Object;)V

    return-object v0
.end method
