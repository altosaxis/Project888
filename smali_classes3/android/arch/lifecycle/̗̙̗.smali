.class abstract Landroid/arch/lifecycle/̗̙̗;
.super Ljava/lang/Object;


# instance fields
.field final ̗̗̗̖:Landroid/arch/lifecycle/̖̖̗;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/\u0316\u0316\u0317<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ̗̗̗̗:Landroid/arch/lifecycle/LiveData;

.field ̙̖̙̗:I

.field ̙̖̙̙:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/̖̖̗;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/\u0316\u0316\u0317<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 385
    iput p1, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̗:I

    .line 388
    iput-object p2, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̖:Landroid/arch/lifecycle/̖̖̗;

    return-void
.end method


# virtual methods
.method ̖̖(Landroid/arch/lifecycle/̙̙;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method ̗(Z)V
    .locals 4

    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 406
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    .line 407
    iget-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->access$302(Landroid/arch/lifecycle/LiveData;I)I

    if-eqz p1, :cond_3

    .line 409
    iget-boolean p1, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 412
    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->access$300(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    if-nez p1, :cond_4

    .line 413
    iget-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    .line 415
    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/̗̙̗;->̙̖̙̙:Z

    if-eqz p1, :cond_5

    .line 416
    iget-object p1, p0, Landroid/arch/lifecycle/̗̙̗;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/̗̙̗;)V

    :cond_5
    return-void
.end method

.method abstract ̗̖̗()Z
.end method

.method ̗̙̗()V
    .locals 0

    return-void
.end method
