.class final Lrxc/functions/Actions$9;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lrxc/functions/Action8;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/functions/Action8;Ljava/lang/Object;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lrxc/functions/Actions$9;->val$action:Lrxc/functions/Action8;

    iput-object p2, p0, Lrxc/functions/Actions$9;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)TR;"
        }
    .end annotation

    move-object v0, p0

    .line 489
    iget-object v1, v0, Lrxc/functions/Actions$9;->val$action:Lrxc/functions/Action8;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lrxc/functions/Action8;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iget-object v1, v0, Lrxc/functions/Actions$9;->val$result:Ljava/lang/Object;

    return-object v1
.end method
