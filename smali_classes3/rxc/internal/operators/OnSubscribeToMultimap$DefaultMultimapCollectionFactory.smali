.class final Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    invoke-direct {v0}, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;-><init>()V

    sput-object v0, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->INSTANCE:Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 196
    sget-object v0, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->INSTANCE:Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->call(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
