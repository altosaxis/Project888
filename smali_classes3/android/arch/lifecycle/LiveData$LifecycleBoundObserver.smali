.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/̗̙̗;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.android/arch/lifecycle/\u0317\u0319\u0317;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final synthetic ̗̗̗̗:Landroid/arch/lifecycle/LiveData;

.field final ̗̙̗̖:Landroid/arch/lifecycle/̙̙;
    .annotation build Landroid/support/annotation/̗̙̗̙;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/̖̖̗;)V
    .locals 0
    .param p2    # Landroid/arch/lifecycle/̙̙;
        .annotation build Landroid/support/annotation/̗̙̗̙;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/\u0319\u0319;",
            "Landroid/arch/lifecycle/\u0316\u0316\u0317<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/̗̙̗;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/̖̖̗;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̙̗̖:Landroid/arch/lifecycle/̙̙;

    return-void
.end method


# virtual methods
.method ̖̖(Landroid/arch/lifecycle/̙̙;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̙̗̖:Landroid/arch/lifecycle/̙̙;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 364
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̙̗̖:Landroid/arch/lifecycle/̙̙;

    invoke-interface {p1}, Landroid/arch/lifecycle/̙̙;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/Lifecycle;->̙̙()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̗̗̗:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̗̗̖:Landroid/arch/lifecycle/̖̖̗;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/̖̖̗;)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̖̗()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗(Z)V

    return-void
.end method

.method ̗̖̗()Z
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̙̗̖:Landroid/arch/lifecycle/̙̙;

    invoke-interface {v0}, Landroid/arch/lifecycle/̙̙;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->̙̙()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method ̗̙̗()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->̗̙̗̖:Landroid/arch/lifecycle/̙̙;

    invoke-interface {v0}, Landroid/arch/lifecycle/̙̙;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->̖(Landroid/arch/lifecycle/̙̗;)V

    return-void
.end method
