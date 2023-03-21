.class Lrxc/Completable$34;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$completionValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/Completable;Ljava/lang/Object;)V
    .locals 0

    .line 2311
    iput-object p1, p0, Lrxc/Completable$34;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$34;->val$completionValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2314
    iget-object v0, p0, Lrxc/Completable$34;->val$completionValue:Ljava/lang/Object;

    return-object v0
.end method
