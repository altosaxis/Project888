.class Lrxc/Completable$13$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/Completable$13$1;


# direct methods
.method constructor <init>(Lrxc/Completable$13$1;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lrxc/Completable$13$1$1;->this$1:Lrxc/Completable$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 986
    iget-object v0, p0, Lrxc/Completable$13$1$1;->this$1:Lrxc/Completable$13$1;

    invoke-virtual {v0}, Lrxc/Completable$13$1;->dispose()V

    return-void
.end method
