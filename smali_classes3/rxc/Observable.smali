.class public Lrxc/Observable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final onSubscribe:Lrxc/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrxc/Observable;->onSubscribe:Lrxc/Observable$OnSubscribe;

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 390
    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 416
    invoke-static {p0, p1}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 444
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 474
    invoke-static {p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 506
    invoke-static {p0, p1, p2, p3, p4}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 540
    invoke-static/range {p0 .. p5}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 576
    invoke-static/range {p0 .. p6}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 614
    invoke-static/range {p0 .. p7}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 654
    invoke-static/range {p0 .. p8}, Lrxc/internal/operators/OnSubscribeAmb;->amb(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1066
    new-instance v0, Lrxc/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1037
    new-instance v0, Lrxc/internal/operators/OnSubscribeCombineLatest;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func9;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/Observable<",
            "+TT8;>;",
            "Lrxc/Observable<",
            "+TT9;>;",
            "Lrxc/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1009
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p9}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func9;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func8;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/Observable<",
            "+TT8;>;",
            "Lrxc/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 953
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p8}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func8;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func7;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 901
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p7}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func7;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func6;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 852
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p6}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func6;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func5;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 806
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p5}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func5;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func4;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 763
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func4;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func3;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 723
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func3;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 687
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func2;)Lrxc/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->combineLatest(Ljava/util/List;Lrxc/functions/FuncN;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1097
    new-instance v6, Lrxc/internal/operators/OnSubscribeCombineLatest;

    sget v4, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeCombineLatest;-><init>([Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;IZ)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1123
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1150
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->concatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1178
    invoke-static {p0, p1}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1208
    invoke-static {p0, p1, p2}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1240
    invoke-static {p0, p1, p2, p3}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1274
    invoke-static {p0, p1, p2, p3, p4}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1310
    invoke-static/range {p0 .. p5}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1348
    invoke-static/range {p0 .. p6}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1388
    invoke-static/range {p0 .. p7}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1430
    invoke-static/range {p0 .. p8}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1476
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1452
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->concatMapDelayError(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1503
    invoke-static {p0, p1}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1532
    invoke-static {p0, p1, p2}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1563
    invoke-static {p0, p1, p2, p3}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1596
    invoke-static {p0, p1, p2, p3, p4}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1631
    invoke-static/range {p0 .. p5}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1668
    invoke-static/range {p0 .. p6}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1707
    invoke-static/range {p0 .. p7}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1748
    invoke-static/range {p0 .. p8}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 6304
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->concatMapEager(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 6329
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrxc/Observable;->concatMapEager(Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 6353
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->concatMapEager(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 6378
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrxc/Observable;->concatMapEager(Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x2

    .line 6047
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x3

    .line 6076
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x4

    .line 6106
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x5

    .line 6138
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x6

    .line 6171
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x7

    .line 6206
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/16 v0, 0x8

    .line 6242
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/16 v0, 0x9

    .line 6280
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->concatEager(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lrxc/Observable;

    invoke-static {p0}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static create(Lrxc/observables/AsyncOnSubscribe;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 184
    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/observables/SyncOnSubscribe;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "Lrxc/Observable<",
            "TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1779
    new-instance v0, Lrxc/internal/operators/OnSubscribeDefer;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeDefer;-><init>(Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1801
    invoke-static {}, Lrxc/internal/operators/EmptyObservableHolder;->instance()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1825
    new-instance v0, Lrxc/internal/operators/OnSubscribeThrow;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeThrow;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1946
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromIterable;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1855
    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1889
    invoke-static {p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1921
    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    .line 1922
    invoke-virtual {p0, p1}, Lrxc/Observable;->subscribeOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static from([Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1969
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1971
    invoke-static {}, Lrxc/Observable;->empty()Lrxc/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1974
    aget-object p0, p0, v0

    invoke-static {p0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 1976
    :cond_1
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromArray;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2050
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromCallable;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static fromEmitter(Lrxc/functions/Action1;Lrxc/AsyncEmitter$BackpressureMode;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Action1<",
            "Lrxc/AsyncEmitter<",
            "TT;>;>;",
            "Lrxc/AsyncEmitter$BackpressureMode;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 2022
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter;-><init>(Lrxc/functions/Action1;Lrxc/AsyncEmitter$BackpressureMode;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2126
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrxc/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2157
    new-instance v7, Lrxc/internal/operators/OnSubscribeTimerPeriodically;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxc/internal/operators/OnSubscribeTimerPeriodically;-><init>(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-static {v7}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2070
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrxc/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2097
    invoke-static/range {v0 .. v5}, Lrxc/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2187
    invoke-static {p0}, Lrxc/internal/util/ScalarSynchronousObservable;->create(Ljava/lang/Object;)Lrxc/internal/util/ScalarSynchronousObservable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2213
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2241
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2271
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2303
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 2337
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 2373
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 2411
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 2451
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 2493
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method private mapNotification(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrxc/functions/Func0<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7545
    new-instance v0, Lrxc/internal/operators/OperatorMapNotification;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorMapNotification;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static merge(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2519
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2550
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lrxc/Observable;->merge(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrxc/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2580
    check-cast p0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2582
    invoke-static {v0}, Lrxc/internal/operators/OperatorMerge;->instance(Z)Lrxc/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;I)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrxc/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2617
    check-cast p0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2619
    invoke-static {v0, p1}, Lrxc/internal/operators/OperatorMerge;->instance(ZI)Lrxc/internal/operators/OperatorMerge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2647
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2677
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2709
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 2743
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 2779
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 2817
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 2857
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 2899
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lrxc/Observable;->merge([Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge([Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2924
    invoke-static {p0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge([Lrxc/Observable;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lrxc/Observable<",
            "+TT;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2953
    invoke-static {p0}, Lrxc/Observable;->from([Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lrxc/Observable;->merge(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3052
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3083
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2986
    invoke-static {v0}, Lrxc/internal/operators/OperatorMerge;->instance(Z)Lrxc/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    .line 3023
    invoke-static {v0, p1}, Lrxc/internal/operators/OperatorMerge;->instance(ZI)Lrxc/internal/operators/OperatorMerge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3117
    invoke-static {p0, p1}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3153
    invoke-static {p0, p1, p2}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3191
    invoke-static {p0, p1, p2, p3}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3231
    invoke-static {p0, p1, p2, p3, p4}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3273
    invoke-static/range {p0 .. p5}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3318
    invoke-static/range {p0 .. p6}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3364
    invoke-static/range {p0 .. p7}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3412
    invoke-static/range {p0 .. p8}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->mergeDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3453
    invoke-static {}, Lrxc/internal/operators/NeverObservableHolder;->instance()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrxc/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 3482
    invoke-static {}, Lrxc/Observable;->empty()Lrxc/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 3488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 3490
    :cond_1
    new-instance v0, Lrxc/internal/operators/OnSubscribeRange;

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeRange;-><init>(II)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 3485
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A22F92E8C70B550EAAD4DA484B7322FAA0EEF9F723CC7C866D85860046A43B87B15F6C8EF983F8B0CA78CED2DA0C443C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3479
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A1DDAE539891BB4EAF1E50D559FF14C6E11741D221DAE788E2C31D90AFA224F2"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static range(IILrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3515
    invoke-static {p0, p1}, Lrxc/Observable;->range(II)Lrxc/Observable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrxc/Observable;->subscribeOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3538
    sget-object v0, Lrxc/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrxc/internal/util/InternalObservableUtils$ObjectEqualsFunc2;

    invoke-static {p0, p1, v0}, Lrxc/Observable;->sequenceEqual(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3568
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OperatorSequenceEqual;->sequenceEqual(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method static subscribe(Lrxc/Subscriber;Lrxc/Observable;)Lrxc/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 10222
    iget-object v0, p1, Lrxc/Observable;->onSubscribe:Lrxc/Observable$OnSubscribe;

    if-eqz v0, :cond_2

    .line 10231
    invoke-virtual {p0}, Lrxc/Subscriber;->onStart()V

    .line 10238
    instance-of v0, p0, Lrxc/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 10240
    new-instance v0, Lrxc/observers/SafeSubscriber;

    invoke-direct {v0, p0}, Lrxc/observers/SafeSubscriber;-><init>(Lrxc/Subscriber;)V

    move-object p0, v0

    .line 10247
    :cond_0
    :try_start_0
    iget-object v0, p1, Lrxc/Observable;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-static {p1, v0}, Lrxc/plugins/RxJavaHooks;->onObservableStart(Lrxc/Observable;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    invoke-interface {p1, p0}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 10248
    invoke-static {p0}, Lrxc/plugins/RxJavaHooks;->onObservableReturn(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10251
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10253
    invoke-virtual {p0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10254
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10258
    :cond_1
    :try_start_1
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10270
    :goto_0
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 10260
    invoke-static {p0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10263
    new-instance v0, Lrxc/exceptions/OnErrorFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4825143E7F55A6AB5350D4FB744D14D633BE86AE9D601B290161631C09B8D84C99DE9039599418DAE33AF6511C341C57"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "729B4ED1215A40C7EDA7B00C3EB6FE64AFF67CB79174CC51316E77DA23F1ADEE02F1C7314810849FEBF58B469B0F4A5725E46BAC9B1A2E52"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10265
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10267
    throw v0

    .line 10223
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A85FB7F464D131D903227B3B2092B18EF2DA684EB5D3350DDE35A27D1F10249D59792DB0B1D53815"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10220
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "26FC2FB180AB1C56F7FEE1C337732B470F4E6DEFBFB2BB7114B0EA014E1DCB91"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchOnNext(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3602
    invoke-static {v0}, Lrxc/internal/operators/OperatorSwitch;->instance(Z)Lrxc/internal/operators/OperatorSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    .line 3640
    invoke-static {v0}, Lrxc/internal/operators/OperatorSwitch;->instance(Z)Lrxc/internal/operators/OperatorSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3669
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrxc/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3700
    invoke-static/range {p0 .. p5}, Lrxc/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3723
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrxc/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3750
    new-instance v0, Lrxc/internal/operators/OnSubscribeTimerOnce;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeTimerOnce;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TResource;>;",
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3780
    invoke-static {p0, p1, p2, v0}, Lrxc/Observable;->using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TResource;>;",
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;Z)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 3820
    new-instance v0, Lrxc/internal/operators/OnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeUsing;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3868
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observable;

    .line 3869
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3871
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lrxc/Observable;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance v0, Lrxc/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/FuncN;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func9;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/Observable<",
            "+TT8;>;",
            "Lrxc/Observable<",
            "+TT9;>;",
            "Lrxc/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 4474
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p9}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func9;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func8;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/Observable<",
            "+TT8;>;",
            "Lrxc/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 4400
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p8}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func8;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func7;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/Observable<",
            "+TT7;>;",
            "Lrxc/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 4329
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p7}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func7;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func6;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/Observable<",
            "+TT6;>;",
            "Lrxc/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 4261
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p6}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func6;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func5;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/Observable<",
            "+TT5;>;",
            "Lrxc/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 4196
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p5}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func5;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func4;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/Observable<",
            "+TT4;>;",
            "Lrxc/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 4134
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p4}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func4;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func3;)Lrxc/Observable;
    .locals 2
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
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/Observable<",
            "+TT3;>;",
            "Lrxc/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 4075
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p3}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func3;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT1;>;",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4019
    new-array v0, v0, [Lrxc/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance p1, Lrxc/internal/operators/OperatorZip;

    invoke-direct {p1, p2}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/Func2;)V

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Observable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3967
    invoke-virtual {p0}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p0

    sget-object v0, Lrxc/internal/util/InternalObservableUtils;->TO_ARRAY:Lrxc/internal/util/InternalObservableUtils$ToArrayFunc1;

    invoke-virtual {p0, v0}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    new-instance v0, Lrxc/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/FuncN;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip([Lrxc/Observable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrxc/Observable<",
            "*>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 3920
    invoke-static {p0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p0

    new-instance v0, Lrxc/internal/operators/OperatorZip;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorZip;-><init>(Lrxc/functions/FuncN;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4497
    new-instance v0, Lrxc/internal/operators/OperatorAll;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorAll;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4520
    invoke-static {p0, p1}, Lrxc/Observable;->amb(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final asObservable()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4538
    invoke-static {}, Lrxc/internal/operators/OperatorAsObservable;->instance()Lrxc/internal/operators/OperatorAsObservable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4591
    invoke-virtual {p0, p1, p1}, Lrxc/Observable;->buffer(II)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4621
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSize;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithSize;-><init>(II)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4651
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lrxc/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4683
    new-instance v8, Lrxc/internal/operators/OperatorBufferWithTime;

    const v6, 0x7fffffff

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrxc/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V

    invoke-virtual {p0, v8}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4711
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    const v4, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->buffer(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lrxc/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4743
    new-instance v8, Lrxc/internal/operators/OperatorBufferWithTime;

    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lrxc/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V

    invoke-virtual {p0, v8}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4778
    new-instance v8, Lrxc/internal/operators/OperatorBufferWithTime;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lrxc/internal/operators/OperatorBufferWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V

    invoke-virtual {p0, v8}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 4809
    invoke-virtual/range {v0 .. v6}, Lrxc/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TB;>;)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 4868
    invoke-virtual {p0, p1, v0}, Lrxc/Observable;->buffer(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lrxc/Observable;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TB;>;I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4900
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrxc/Observable;I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TTOpening;>;",
            "Lrxc/functions/Func1<",
            "-TTOpening;+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4838
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4565
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable;-><init>(Lrxc/functions/Func0;I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4955
    invoke-static {p0}, Lrxc/internal/operators/CachedObservable;->from(Lrxc/Observable;)Lrxc/internal/operators/CachedObservable;

    move-result-object v0

    return-object v0
.end method

.method public final cache(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4968
    invoke-virtual {p0, p1}, Lrxc/Observable;->cacheWithInitialCapacity(I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final cacheWithInitialCapacity(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5027
    invoke-static {p0, p1}, Lrxc/internal/operators/CachedObservable;->from(Lrxc/Observable;I)Lrxc/internal/operators/CachedObservable;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5052
    new-instance v0, Lrxc/internal/operators/OperatorCast;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorCast;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lrxc/functions/Func0;Lrxc/functions/Action2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TR;>;",
            "Lrxc/functions/Action2<",
            "TR;-TT;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5087
    new-instance v0, Lrxc/internal/operators/OnSubscribeCollect;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeCollect;-><init>(Lrxc/Observable;Lrxc/functions/Func0;Lrxc/functions/Action2;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public compose(Lrxc/Observable$Transformer;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Transformer<",
            "-TT;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 278
    invoke-interface {p1, p0}, Lrxc/Observable$Transformer;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    return-object p1
.end method

.method public final concatMap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5116
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5117
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousObservable;

    .line 5118
    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 5120
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeConcatMap;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrxc/internal/operators/OnSubscribeConcatMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;II)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 5147
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 5148
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousObservable;

    .line 5149
    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 5151
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeConcatMap;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, v1}, Lrxc/internal/operators/OnSubscribeConcatMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;II)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 6403
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-virtual {p0, p1, v0}, Lrxc/Observable;->concatMapEager(Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lrxc/functions/Func1;I)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 6432
    new-instance v0, Lrxc/internal/operators/OperatorEagerConcatMap;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, p2, v1}, Lrxc/internal/operators/OperatorEagerConcatMap;-><init>(Lrxc/functions/Func1;II)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 6430
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "9C4B5BF8D9F10BF1768778E477F1680639B24B07D9394330EA14E79F4C8E9699D318F39C7D8E3FCB"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEager(Lrxc/functions/Func1;II)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;II)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    .line 6465
    new-instance v0, Lrxc/internal/operators/OperatorEagerConcatMap;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorEagerConcatMap;-><init>(Lrxc/functions/Func1;II)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 6463
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5B4EA7176458611A2A7CEFBAE9DC433EFF5FB5C5CF4F0DCFAE803A249EF97BFF8C76708177EC5AFF"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6460
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "9C4B5BF8D9F10BF1768778E477F1680639B24B07D9394330EA14E79F4C8E9699D318F39C7D8E3FCB"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapIterable(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5178
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-static {p0, p1, v0}, Lrxc/internal/operators/OnSubscribeFlattenIterable;->createFrom(Lrxc/Observable;Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5202
    invoke-static {p0, p1}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5225
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->equalsWith(Ljava/lang/Object;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->exists(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lrxc/internal/util/InternalObservableUtils;->COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneFunc2;

    invoke-virtual {p0, v0, v1}, Lrxc/Observable;->reduce(Ljava/lang/Object;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final countLong()Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 5267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lrxc/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrxc/internal/util/InternalObservableUtils$PlusOneLongFunc2;

    invoke-virtual {p0, v0, v1}, Lrxc/Observable;->reduce(Ljava/lang/Object;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5332
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5374
    new-instance v0, Lrxc/internal/operators/OperatorDebounceWithTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorDebounceWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TU;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5293
    new-instance v0, Lrxc/internal/operators/OperatorDebounceWithSelector;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDebounceWithSelector;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5400
    invoke-static {p1}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->switchIfEmpty(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5517
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5542
    new-instance v0, Lrxc/internal/operators/OperatorDelay;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5463
    invoke-virtual {p0, p1}, Lrxc/Observable;->delaySubscription(Lrxc/functions/Func0;)Lrxc/Observable;

    move-result-object p1

    new-instance v0, Lrxc/internal/operators/OperatorDelayWithSelector;

    invoke-direct {v0, p0, p2}, Lrxc/internal/operators/OperatorDelayWithSelector;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-virtual {p1, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TU;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5494
    new-instance v0, Lrxc/internal/operators/OperatorDelayWithSelector;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorDelayWithSelector;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5564
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5590
    new-instance v6, Lrxc/internal/operators/OnSubscribeDelaySubscription;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeDelaySubscription;-><init>(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TU;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    if-eqz p1, :cond_0

    .line 5643
    new-instance v0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;-><init>(Lrxc/Observable;Lrxc/Observable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 5641
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final delaySubscription(Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5616
    new-instance v0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;-><init>(Lrxc/Observable;Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observable<",
            "TT2;>;"
        }
    .end annotation

    .line 5669
    invoke-static {}, Lrxc/internal/operators/OperatorDematerialize;->instance()Lrxc/internal/operators/OperatorDematerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5689
    invoke-static {}, Lrxc/internal/operators/OperatorDistinct;->instance()Lrxc/internal/operators/OperatorDistinct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5713
    new-instance v0, Lrxc/internal/operators/OperatorDistinct;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDistinct;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5734
    invoke-static {}, Lrxc/internal/operators/OperatorDistinctUntilChanged;->instance()Lrxc/internal/operators/OperatorDistinctUntilChanged;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TU;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5759
    new-instance v0, Lrxc/internal/operators/OperatorDistinctUntilChanged;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 5785
    new-instance v0, Lrxc/internal/operators/OperatorDistinctUntilChanged;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6619
    new-instance v0, Lrxc/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoAfterTerminate;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCompleted(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5806
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5807
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5808
    new-instance v2, Lrxc/internal/util/ActionObserver;

    invoke-direct {v2, v0, v1, p1}, Lrxc/internal/util/ActionObserver;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    .line 5810
    new-instance p1, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrxc/Observer;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5859
    new-instance v0, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/Notification<",
            "-TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5831
    new-instance v0, Lrxc/internal/util/ActionNotificationObserver;

    invoke-direct {v0, p1}, Lrxc/internal/util/ActionNotificationObserver;-><init>(Lrxc/functions/Action1;)V

    .line 5832
    new-instance p1, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v0}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5883
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5884
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5885
    new-instance v2, Lrxc/internal/util/ActionObserver;

    invoke-direct {v2, v0, p1, v1}, Lrxc/internal/util/ActionObserver;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    .line 5887
    new-instance p1, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5908
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5909
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    .line 5910
    new-instance v2, Lrxc/internal/util/ActionObserver;

    invoke-direct {v2, p1, v0, v1}, Lrxc/internal/util/ActionObserver;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    .line 5912
    new-instance p1, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnRequest(Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5938
    new-instance v0, Lrxc/internal/operators/OperatorDoOnRequest;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoOnRequest;-><init>(Lrxc/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5962
    new-instance v0, Lrxc/internal/operators/OperatorDoOnSubscribe;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoOnSubscribe;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5988
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 5989
    invoke-static {p1}, Lrxc/functions/Actions;->toAction1(Lrxc/functions/Action0;)Lrxc/functions/Action1;

    move-result-object v1

    .line 5991
    new-instance v2, Lrxc/internal/util/ActionObserver;

    invoke-direct {v2, v0, v1, p1}, Lrxc/internal/util/ActionObserver;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    .line 5993
    new-instance p1, Lrxc/internal/operators/OnSubscribeDoOnEach;

    invoke-direct {p1, p0, v2}, Lrxc/internal/operators/OnSubscribeDoOnEach;-><init>(Lrxc/Observable;Lrxc/Observer;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6022
    new-instance v0, Lrxc/internal/operators/OperatorDoOnUnsubscribe;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoOnUnsubscribe;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6492
    new-instance v0, Lrxc/internal/operators/OperatorElementAt;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorElementAt;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final elementAtOrDefault(ILjava/lang/Object;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6519
    new-instance v0, Lrxc/internal/operators/OperatorElementAt;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorElementAt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final exists(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6546
    new-instance v0, Lrxc/internal/operators/OperatorAny;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorAny;-><init>(Lrxc/functions/Func1;Z)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6569
    new-instance v0, Lrxc/internal/operators/OnSubscribeFilter;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeFilter;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final finallyDo(Lrxc/functions/Action0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6595
    new-instance v0, Lrxc/internal/operators/OperatorDoAfterTerminate;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoAfterTerminate;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final first()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6640
    invoke-virtual {p0, v0}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final first(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6663
    invoke-virtual {p0, p1}, Lrxc/Observable;->takeFirst(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final firstOrDefault(Ljava/lang/Object;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6686
    invoke-virtual {p0, v0}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final firstOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6712
    invoke-virtual {p0, p2}, Lrxc/Observable;->takeFirst(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6740
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrxc/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6741
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 6743
    :cond_0
    invoke-virtual {p0, p1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;I)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrxc/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6775
    move-object p2, p0

    check-cast p2, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 6777
    :cond_0
    invoke-virtual {p0, p1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p2}, Lrxc/Observable;->merge(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Observable<",
            "+TR;>;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6812
    invoke-direct {p0, p1, p2, p3}, Lrxc/Observable;->mapNotification(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Observable<",
            "+TR;>;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6849
    invoke-direct {p0, p1, p2, p3}, Lrxc/Observable;->mapNotification(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p4}, Lrxc/Observable;->merge(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6880
    new-instance v0, Lrxc/internal/operators/OperatorMapPair;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorMapPair;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;Lrxc/functions/Func2;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6914
    new-instance v0, Lrxc/internal/operators/OperatorMapPair;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorMapPair;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p3}, Lrxc/Observable;->merge(Lrxc/Observable;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6941
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-virtual {p0, p1, v0}, Lrxc/Observable;->flatMapIterable(Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrxc/functions/Func1;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6974
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeFlattenIterable;->createFrom(Lrxc/Observable;Lrxc/functions/Func1;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrxc/functions/Func1;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7007
    invoke-static {p1}, Lrxc/internal/operators/OperatorMapPair;->convertSelector(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrxc/Observable;->flatMap(Lrxc/functions/Func1;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lrxc/functions/Func1;Lrxc/functions/Func2;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7047
    invoke-static {p1}, Lrxc/internal/operators/OperatorMapPair;->convertSelector(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lrxc/Observable;->flatMap(Lrxc/functions/Func1;Lrxc/functions/Func2;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 7071
    invoke-virtual {p0, p1}, Lrxc/Observable;->subscribe(Lrxc/functions/Action1;)Lrxc/Subscription;

    return-void
.end method

.method public final forEach(Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 7098
    invoke-virtual {p0, p1, p2}, Lrxc/Observable;->subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;)Lrxc/Subscription;

    return-void
.end method

.method public final forEach(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 7128
    invoke-virtual {p0, p1, p2, p3}, Lrxc/Observable;->subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method

.method public final groupBy(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrxc/Observable<",
            "Lrxc/observables/GroupedObservable<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 7271
    new-instance v0, Lrxc/internal/operators/OperatorGroupBy;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrxc/functions/Func1;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrxc/Observable<",
            "Lrxc/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    .line 7169
    new-instance v0, Lrxc/internal/operators/OperatorGroupBy;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrxc/Observable<",
            "Lrxc/observables/GroupedObservable<",
            "TK;TR;>;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p3, :cond_0

    .line 7234
    new-instance v0, Lrxc/internal/operators/OperatorGroupBy;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorGroupBy;-><init>(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 7232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "979C33D3EC6105AF880445BF6E824AA1E82A4358EE369B351607875137A7C3146BA9E69D708A0BA2"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupJoin(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "D1:",
            "Ljava/lang/Object;",
            "D2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TD1;>;>;",
            "Lrxc/functions/Func1<",
            "-TT2;+",
            "Lrxc/Observable<",
            "TD2;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-",
            "Lrxc/Observable<",
            "TT2;>;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7311
    new-instance v6, Lrxc/internal/operators/OnSubscribeGroupJoin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeGroupJoin;-><init>(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func2;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ignoreElements()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7331
    invoke-static {}, Lrxc/internal/operators/OperatorIgnoreElements;->instance()Lrxc/internal/operators/OperatorIgnoreElements;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7353
    sget-object v0, Lrxc/internal/util/InternalObservableUtils;->IS_EMPTY:Lrxc/Observable$Operator;

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftDuration:Ljava/lang/Object;",
            "TRightDuration:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TTRight;>;",
            "Lrxc/functions/Func1<",
            "TT;",
            "Lrxc/Observable<",
            "TT",
            "LeftDuration;",
            ">;>;",
            "Lrxc/functions/Func1<",
            "TTRight;",
            "Lrxc/Observable<",
            "TTRightDuration;>;>;",
            "Lrxc/functions/Func2<",
            "TT;TTRight;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7393
    new-instance v6, Lrxc/internal/operators/OnSubscribeJoin;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeJoin;-><init>(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func2;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final last()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7414
    invoke-virtual {p0, v0}, Lrxc/Observable;->takeLast(I)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final last(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7439
    invoke-virtual {p0, p1}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrxc/Observable;->takeLast(I)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lastOrDefault(Ljava/lang/Object;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7462
    invoke-virtual {p0, v0}, Lrxc/Observable;->takeLast(I)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lastOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7488
    invoke-virtual {p0, p2}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lrxc/Observable;->takeLast(I)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Lrxc/Observable$Operator;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Lrxc/internal/operators/OnSubscribeLift;

    iget-object v1, p0, Lrxc/Observable;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrxc/internal/operators/OnSubscribeLift;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable$Operator;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final limit(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7517
    invoke-virtual {p0, p1}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7541
    new-instance v0, Lrxc/internal/operators/OnSubscribeMap;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Lrxc/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .line 7566
    invoke-static {}, Lrxc/internal/operators/OperatorMaterialize;->instance()Lrxc/internal/operators/OperatorMaterialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7590
    invoke-static {p0, p1}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final nest()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 3431
    invoke-static {p0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeOn(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7624
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-virtual {p0, p1, v0}, Lrxc/Observable;->observeOn(Lrxc/Scheduler;I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrxc/Scheduler;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            "I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7658
    invoke-virtual {p0, p1, v0, p2}, Lrxc/Observable;->observeOn(Lrxc/Scheduler;ZI)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrxc/Scheduler;Z)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            "Z)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7693
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-virtual {p0, p1, p2, v0}, Lrxc/Observable;->observeOn(Lrxc/Scheduler;ZI)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrxc/Scheduler;ZI)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            "ZI)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7729
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 7730
    move-object p2, p0

    check-cast p2, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p2, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 7732
    :cond_0
    new-instance v0, Lrxc/internal/operators/OperatorObserveOn;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorObserveOn;-><init>(Lrxc/Scheduler;ZI)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7754
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->isInstanceOf(Ljava/lang/Class;)Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->cast(Ljava/lang/Class;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7774
    invoke-static {}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;->instance()Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onBackpressureBuffer(J)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7798
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>(J)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(JLrxc/functions/Action0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7823
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureBuffer(JLrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrxc/functions/Action0;",
            "Lrxc/BackpressureOverflow$Strategy;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 7861
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureBuffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureDrop()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7910
    invoke-static {}, Lrxc/internal/operators/OperatorOnBackpressureDrop;->instance()Lrxc/internal/operators/OperatorOnBackpressureDrop;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onBackpressureDrop(Lrxc/functions/Action1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7887
    new-instance v0, Lrxc/internal/operators/OperatorOnBackpressureDrop;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorOnBackpressureDrop;-><init>(Lrxc/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onBackpressureLatest()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7940
    invoke-static {}, Lrxc/internal/operators/OperatorOnBackpressureLatest;->instance()Lrxc/internal/operators/OperatorOnBackpressureLatest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResumeNext(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8019
    invoke-static {p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->withOther(Lrxc/Observable;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7979
    new-instance v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8055
    invoke-static {p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->withSingle(Lrxc/functions/Func1;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8098
    invoke-static {p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->withException(Lrxc/Observable;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 8118
    new-instance v0, Lrxc/internal/operators/OnSubscribeDetach;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeDetach;-><init>(Lrxc/Observable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8170
    invoke-static {p0, p1}, Lrxc/internal/operators/OperatorPublish;->create(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final publish()Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8141
    invoke-static {p0}, Lrxc/internal/operators/OperatorPublish;->create(Lrxc/Observable;)Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public final rebatchRequests(I)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-lez p1, :cond_0

    .line 8196
    invoke-static {p1}, Lrxc/internal/operators/OperatorObserveOn;->rebatch(I)Lrxc/Observable$Operator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 8194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A683BF4F775327FA81D6DF22C9A2AB1B9F885B97A7463D49028759DD482A44BA"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reduce(Ljava/lang/Object;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8283
    new-instance v0, Lrxc/internal/operators/OnSubscribeReduceSeed;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeReduceSeed;-><init>(Lrxc/Observable;Ljava/lang/Object;Lrxc/functions/Func2;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8235
    new-instance v0, Lrxc/internal/operators/OnSubscribeReduce;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeReduce;-><init>(Lrxc/Observable;Lrxc/functions/Func2;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8302
    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8350
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;J)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final repeat(JLrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8376
    invoke-static {p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;JLrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final repeat(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8324
    invoke-static {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8430
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8404
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->createRepeatDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8481
    invoke-static {p0}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;)Lrxc/functions/Func0;

    move-result-object v0

    invoke-static {v0, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8512
    invoke-static {p0, p2}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;I)Lrxc/functions/Func0;

    move-result-object p2

    invoke-static {p2, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;IJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8548
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lrxc/Observable;->replay(Lrxc/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 8592
    invoke-static/range {v0 .. v5}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/functions/Func0;

    move-result-object p2

    .line 8591
    invoke-static {p2, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 8589
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "5BC25901AD92755C6FFFFF1760CAF97C"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lrxc/functions/Func1;ILrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8625
    invoke-static {p0, p2}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;I)Lrxc/functions/Func0;

    move-result-object p2

    .line 8626
    invoke-static {p1, p3}, Lrxc/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/functions/Func1;

    move-result-object p1

    .line 8625
    invoke-static {p2, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8659
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->replay(Lrxc/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8695
    invoke-static {p0, p2, p3, p4, p5}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/functions/Func0;

    move-result-object p2

    .line 8694
    invoke-static {p2, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 8726
    invoke-static {p0}, Lrxc/internal/util/InternalObservableUtils;->createReplaySupplier(Lrxc/Observable;)Lrxc/functions/Func0;

    move-result-object v0

    .line 8727
    invoke-static {p1, p2}, Lrxc/internal/util/InternalObservableUtils;->createReplaySelectorAndObserveOn(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/functions/Func1;

    move-result-object p1

    .line 8725
    invoke-static {v0, p1}, Lrxc/internal/operators/OperatorReplay;->multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8454
    invoke-static {p0}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;)Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lrxc/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8753
    invoke-static {p0, p1}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;I)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lrxc/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8784
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 8822
    invoke-static/range {v0 .. v5}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;I)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1

    .line 8820
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "5BC25901AD92755C6FFFFF1760CAF97C"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(ILrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8850
    invoke-virtual {p0, p1}, Lrxc/Observable;->replay(I)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    invoke-static {p1, p2}, Lrxc/internal/operators/OperatorReplay;->observeOn(Lrxc/observables/ConnectableObservable;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8878
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8908
    invoke-static {p0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 8935
    invoke-virtual {p0}, Lrxc/Observable;->replay()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    invoke-static {v0, p1}, Lrxc/internal/operators/OperatorReplay;->observeOn(Lrxc/observables/ConnectableObservable;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8963
    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8994
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;J)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9018
    invoke-virtual {p0}, Lrxc/Observable;->nest()Lrxc/Observable;

    move-result-object v0

    new-instance v1, Lrxc/internal/operators/OperatorRetryWithPredicate;

    invoke-direct {v1, p1}, Lrxc/internal/operators/OperatorRetryWithPredicate;-><init>(Lrxc/functions/Func2;)V

    invoke-virtual {v0, v1}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9073
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9103
    invoke-static {p1}, Lrxc/internal/util/InternalObservableUtils;->createRetryDematerializer(Lrxc/functions/Func1;)Lrxc/functions/Func1;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9129
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9157
    new-instance v0, Lrxc/internal/operators/OperatorSampleWithTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorSampleWithTime;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TU;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9183
    new-instance v0, Lrxc/internal/operators/OperatorSampleWithObservable;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSampleWithObservable;-><init>(Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9260
    new-instance v0, Lrxc/internal/operators/OperatorScan;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9211
    new-instance v0, Lrxc/internal/operators/OperatorScan;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorScan;-><init>(Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9287
    invoke-static {}, Lrxc/internal/operators/OperatorSerialize;->instance()Lrxc/internal/operators/OperatorSerialize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9312
    invoke-virtual {p0}, Lrxc/Observable;->publish()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/observables/ConnectableObservable;->refCount()Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final single()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9337
    invoke-static {}, Lrxc/internal/operators/OperatorSingle;->instance()Lrxc/internal/operators/OperatorSingle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final single(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9366
    invoke-virtual {p0, p1}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9392
    new-instance v0, Lrxc/internal/operators/OperatorSingle;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSingle;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final singleOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9421
    invoke-virtual {p0, p2}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9444
    new-instance v0, Lrxc/internal/operators/OperatorSkip;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSkip;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9469
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->skip(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9496
    new-instance v6, Lrxc/internal/operators/OnSubscribeSkipTimed;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeSkipTimed;-><init>(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9525
    new-instance v0, Lrxc/internal/operators/OperatorSkipLast;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSkipLast;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9552
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9581
    new-instance v0, Lrxc/internal/operators/OperatorSkipLastTimed;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorSkipLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TU;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9606
    new-instance v0, Lrxc/internal/operators/OperatorSkipUntil;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSkipUntil;-><init>(Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9629
    new-instance v0, Lrxc/internal/operators/OperatorSkipWhile;

    invoke-static {p1}, Lrxc/internal/operators/OperatorSkipWhile;->toPredicate2(Lrxc/functions/Func1;)Lrxc/functions/Func2;

    move-result-object p1

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSkipWhile;-><init>(Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11755
    invoke-virtual {p0}, Lrxc/Observable;->toSortedList()Lrxc/Observable;

    move-result-object v0

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->flatMapIterable(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11780
    invoke-virtual {p0, p1}, Lrxc/Observable;->toSortedList(Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Observable;->flatMapIterable(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9677
    invoke-static {p1}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9701
    invoke-static {p1}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9727
    invoke-static {p1, p2}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9755
    invoke-static {p1, p2, p3}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9785
    invoke-static {p1, p2, p3, p4}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9817
    invoke-static {p1, p2, p3, p4, p5}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9851
    invoke-static/range {p1 .. p6}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9887
    invoke-static/range {p1 .. p7}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9925
    invoke-static/range {p1 .. p8}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9965
    invoke-static/range {p1 .. p9}, Lrxc/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrxc/Observable;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9653
    invoke-static {p1, p0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrxc/Subscription;
    .locals 4

    .line 9986
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 9987
    sget-object v1, Lrxc/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrxc/functions/Action1;

    .line 9988
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v2

    .line 9989
    new-instance v3, Lrxc/internal/util/ActionSubscriber;

    invoke-direct {v3, v0, v1, v2}, Lrxc/internal/util/ActionSubscriber;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-virtual {p0, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrxc/Observer;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 10116
    instance-of v0, p1, Lrxc/Subscriber;

    if-eqz v0, :cond_0

    .line 10117
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10122
    new-instance v0, Lrxc/internal/util/ObserverSubscriber;

    invoke-direct {v0, p1}, Lrxc/internal/util/ObserverSubscriber;-><init>(Lrxc/Observer;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 10120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "8440903E24001E476D3F3635DF1DB51978E547AE17EBE8AC"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 10214
    invoke-static {p1, p0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;Lrxc/Observable;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrxc/functions/Action1;)Lrxc/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10017
    sget-object v0, Lrxc/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lrxc/functions/Action1;

    .line 10018
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    .line 10019
    new-instance v2, Lrxc/internal/util/ActionSubscriber;

    invoke-direct {v2, p1, v0, v1}, Lrxc/internal/util/ActionSubscriber;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-virtual {p0, v2}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 10014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;)Lrxc/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10053
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    .line 10054
    new-instance v1, Lrxc/internal/util/ActionSubscriber;

    invoke-direct {v1, p1, p2, v0}, Lrxc/internal/util/ActionSubscriber;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-virtual {p0, v1}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 10050
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DA6A85337BD4146CB6C2EA637E2A874D2431F9C93BACB0C3"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10047
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 10095
    new-instance v0, Lrxc/internal/util/ActionSubscriber;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/util/ActionSubscriber;-><init>(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 10092
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "9A540E28B456DD93983A817AE80F3163DC1EC8E57EE83AB9BD3CC753B7507EC1"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10089
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DA6A85337BD4146CB6C2EA637E2A874D2431F9C93BACB0C3"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10086
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "4D70965382E8618767CA2BC3C2DFE5330FC3732D73288545"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeOn(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10295
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 10296
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 10298
    :cond_0
    new-instance v0, Lrxc/internal/operators/OperatorSubscribeOn;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorSubscribeOn;-><init>(Lrxc/Observable;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchIfEmpty(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5425
    new-instance v0, Lrxc/internal/operators/OperatorSwitchIfEmpty;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorSwitchIfEmpty;-><init>(Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 10328
    invoke-virtual {p0, p1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->switchOnNext(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 10362
    invoke-virtual {p0, p1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->switchOnNextDelayError(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10390
    new-instance v0, Lrxc/internal/operators/OperatorTake;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTake;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10414
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->take(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10441
    new-instance v0, Lrxc/internal/operators/OperatorTakeTimed;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorTakeTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeFirst(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10465
    invoke-virtual {p0, p1}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10491
    invoke-virtual {p0}, Lrxc/Observable;->ignoreElements()Lrxc/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10493
    new-instance p1, Lrxc/internal/operators/OnSubscribeTakeLastOne;

    invoke-direct {p1, p0}, Lrxc/internal/operators/OnSubscribeTakeLastOne;-><init>(Lrxc/Observable;)V

    invoke-static {p1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 10495
    :cond_1
    new-instance v0, Lrxc/internal/operators/OperatorTakeLast;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTakeLast;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(IJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10523
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10556
    new-instance v6, Lrxc/internal/operators/OperatorTakeLastTimed;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorTakeLastTimed;-><init>(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v6}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10584
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10615
    new-instance v0, Lrxc/internal/operators/OperatorTakeLastTimed;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorTakeLastTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLastBuffer(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10638
    invoke-virtual {p0, p1}, Lrxc/Observable;->takeLast(I)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLastBuffer(IJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10666
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLastBuffer(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10697
    invoke-virtual/range {p0 .. p5}, Lrxc/Observable;->takeLast(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLastBuffer(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10722
    invoke-virtual {p0, p1, p2, p3}, Lrxc/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeLastBuffer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10751
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toList()Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TE;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10776
    new-instance v0, Lrxc/internal/operators/OperatorTakeUntil;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTakeUntil;-><init>(Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10829
    new-instance v0, Lrxc/internal/operators/OperatorTakeUntilPredicate;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTakeUntilPredicate;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10800
    new-instance v0, Lrxc/internal/operators/OperatorTakeWhile;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTakeWhile;-><init>(Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10856
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10886
    new-instance v0, Lrxc/internal/operators/OperatorThrottleFirst;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorThrottleFirst;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10915
    invoke-virtual {p0, p1, p2, p3}, Lrxc/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10947
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10985
    invoke-virtual {p0, p1, p2, p3}, Lrxc/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11027
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Lrxc/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 11048
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->timeInterval(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/schedulers/TimeInterval<",
            "TT;>;>;"
        }
    .end annotation

    .line 11071
    new-instance v0, Lrxc/internal/operators/OperatorTimeInterval;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTimeInterval;-><init>(Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11243
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11272
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11304
    new-instance v6, Lrxc/internal/operators/OperatorTimeout;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)V

    invoke-virtual {p0, v6}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 11333
    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11106
    invoke-virtual {p0, p1, p2, v0}, Lrxc/Observable;->timeout(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 11149
    new-instance v0, Lrxc/internal/operators/OperatorTimeoutWithSelector;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorTimeoutWithSelector;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 11147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "009FFBBB70D0E604CCAF60FD134FB39A180AD18144B0E2BB"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11182
    invoke-virtual {p0, v0, p1, v0}, Lrxc/Observable;->timeout(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lrxc/functions/Func1;Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11217
    invoke-virtual {p0, v0, p1, p2}, Lrxc/Observable;->timeout(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Lrxc/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 11354
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->timestamp(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation

    .line 11378
    new-instance v0, Lrxc/internal/operators/OperatorTimestamp;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTimestamp;-><init>(Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 306
    invoke-interface {p1, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBlocking()Lrxc/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    .line 11395
    invoke-static {p0}, Lrxc/observables/BlockingObservable;->from(Lrxc/Observable;)Lrxc/observables/BlockingObservable;

    move-result-object v0

    return-object v0
.end method

.method public toCompletable()Lrxc/Completable;
    .locals 1
    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 360
    invoke-static {p0}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11425
    invoke-static {}, Lrxc/internal/operators/OperatorToObservableList;->instance()Lrxc/internal/operators/OperatorToObservableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 11451
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMap;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrxc/internal/operators/OnSubscribeToMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrxc/functions/Func1;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11481
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMap;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeToMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11510
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMap;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeToMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 11533
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMultimap;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrxc/functions/Func1;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11561
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMultimap;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11591
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMultimap;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrxc/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lrxc/Observable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 11623
    new-instance v6, Lrxc/internal/operators/OnSubscribeToMultimap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;Lrxc/functions/Func1;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toSingle()Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 332
    new-instance v0, Lrxc/Single;

    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeSingle;->create(Lrxc/Observable;)Lrxc/internal/operators/OnSubscribeSingle;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/Single;-><init>(Lrxc/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final toSortedList()Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11648
    new-instance v0, Lrxc/internal/operators/OperatorToObservableSortedList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrxc/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 11701
    new-instance v0, Lrxc/internal/operators/OperatorToObservableSortedList;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorToObservableSortedList;-><init>(I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11672
    new-instance v0, Lrxc/internal/operators/OperatorToObservableSortedList;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorToObservableSortedList;-><init>(Lrxc/functions/Func2;I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Lrxc/functions/Func2;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lrxc/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 11729
    new-instance v0, Lrxc/internal/operators/OperatorToObservableSortedList;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorToObservableSortedList;-><init>(Lrxc/functions/Func2;I)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 10149
    :try_start_0
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    .line 10151
    iget-object v0, p0, Lrxc/Observable;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-static {p0, v0}, Lrxc/plugins/RxJavaHooks;->onObservableStart(Lrxc/Observable;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 10152
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onObservableReturn(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10155
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10158
    :try_start_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10169
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 10160
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10163
    new-instance v1, Lrxc/exceptions/OnErrorFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4825143E7F55A6AB5350D4FB744D14D633BE86AE9D601B290161631C09B8D84C99DE9039599418DAE33AF6511C341C57"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "729B4ED1215A40C7EDA7B00C3EB6FE64AFF67CB79174CC51316E77DA23F1ADEE02F1C7314810849FEBF58B469B0F4A5725E46BAC9B1A2E52"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10165
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10167
    throw v1
.end method

.method public final unsubscribeOn(Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11801
    new-instance v0, Lrxc/internal/operators/OperatorUnsubscribeOn;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorUnsubscribeOn;-><init>(Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(I)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12244
    invoke-virtual {p0, p1, p1}, Lrxc/Observable;->window(II)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(II)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 12279
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithSize;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorWindowWithSize;-><init>(II)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1

    .line 12277
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "51D37FA5CF473877755496CFAE28859E374933FE140A2447E1EC306E8DE8BB41"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12274
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ED97ED386ED276BD9829FB09A9954E7042473A33BAE9CA79F7C3A5195C8B3FE4"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12311
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v7

    const v6, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lrxc/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12381
    new-instance v8, Lrxc/internal/operators/OperatorWindowWithTime;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrxc/internal/operators/OperatorWindowWithTime;-><init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const v6, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 12345
    invoke-virtual/range {v0 .. v7}, Lrxc/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12411
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lrxc/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;I)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12445
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->window(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 12481
    invoke-virtual/range {v0 .. v7}, Lrxc/Observable;->window(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    const v4, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 12514
    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->window(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TU;>;)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12573
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithObservable;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorWindowWithObservable;-><init>(Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TTOpening;>;",
            "Lrxc/functions/Func1<",
            "-TTOpening;+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12546
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;-><init>(Lrxc/Observable;Lrxc/functions/Func1;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lrxc/functions/Func0;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;)",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 12218
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithObservableFactory;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory;-><init>(Lrxc/functions/Func0;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/functions/FuncN<",
            "TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 12188
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func9;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/Observable<",
            "TT4;>;",
            "Lrxc/Observable<",
            "TT5;>;",
            "Lrxc/Observable<",
            "TT6;>;",
            "Lrxc/Observable<",
            "TT7;>;",
            "Lrxc/Observable<",
            "TT8;>;",
            "Lrxc/functions/Func9<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 12129
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/16 v1, 0x8

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    const/4 p1, 0x7

    aput-object p8, v1, p1

    .line 12130
    invoke-static {p9}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func9;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 12129
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func8;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/Observable<",
            "TT4;>;",
            "Lrxc/Observable<",
            "TT5;>;",
            "Lrxc/Observable<",
            "TT6;>;",
            "Lrxc/Observable<",
            "TT7;>;",
            "Lrxc/functions/Func8<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 12079
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x7

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    const/4 p1, 0x6

    aput-object p7, v1, p1

    .line 12080
    invoke-static {p8}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func8;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 12079
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func7;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/Observable<",
            "TT4;>;",
            "Lrxc/Observable<",
            "TT5;>;",
            "Lrxc/Observable<",
            "TT6;>;",
            "Lrxc/functions/Func7<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 12031
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x6

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const/4 p1, 0x5

    aput-object p6, v1, p1

    .line 12032
    invoke-static {p7}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func7;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 12031
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func6;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/Observable<",
            "TT4;>;",
            "Lrxc/Observable<",
            "TT5;>;",
            "Lrxc/functions/Func6<",
            "-TT;-TT1;-TT2;-TT3;-TT4;-TT5;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11986
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x5

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 11987
    invoke-static {p6}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func6;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 11986
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func5;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/Observable<",
            "TT4;>;",
            "Lrxc/functions/Func5<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11944
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x4

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    .line 11945
    invoke-static {p5}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func5;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 11944
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func4;)Lrxc/Observable;
    .locals 3
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
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/Observable<",
            "TT3;>;",
            "Lrxc/functions/Func4<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11904
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x3

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 11905
    invoke-static {p4}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func4;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    .line 11904
    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func3;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT1;>;",
            "Lrxc/Observable<",
            "TT2;>;",
            "Lrxc/functions/Func3<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11867
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x2

    new-array v1, v1, [Lrxc/Observable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Lrxc/functions/Functions;->fromFunc(Lrxc/functions/Func3;)Lrxc/functions/FuncN;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TU;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 11835
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFrom;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorWithLatestFrom;-><init>(Lrxc/Observable;Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lrxc/Observable;Lrxc/functions/FuncN;)Lrxc/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lrxc/Observable<",
            "*>;",
            "Lrxc/functions/FuncN<",
            "TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 12159
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFromMany;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lrxc/internal/operators/OperatorWithLatestFromMany;-><init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12607
    new-instance v0, Lrxc/internal/operators/OperatorZipIterable;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OperatorZipIterable;-><init>(Ljava/lang/Iterable;Lrxc/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrxc/Observable;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 12652
    invoke-static {p0, p1, p2}, Lrxc/Observable;->zip(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
