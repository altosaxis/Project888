.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    ̗̖̙̙ = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final ̖̙̖̗:Landroid/arch/lifecycle/̙̖;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/̙̖;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->̖̙̖̗:Landroid/arch/lifecycle/̙̖;

    return-void
.end method


# virtual methods
.method public ̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->̖̙̖̗:Landroid/arch/lifecycle/̙̖;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/̙̖;->̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/̗̙̙;)V

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->̖̙̖̗:Landroid/arch/lifecycle/̙̖;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/arch/lifecycle/̙̖;->̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/̗̙̙;)V

    return-void
.end method
