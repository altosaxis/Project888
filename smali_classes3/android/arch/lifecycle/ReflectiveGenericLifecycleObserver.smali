.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ̖̖̖̙:Landroid/arch/lifecycle/̗̖;

.field private final ̙̖̖̙:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->̙̖̖̙:Ljava/lang/Object;

    .line 31
    sget-object p1, Landroid/arch/lifecycle/̙;->̖̗̖:Landroid/arch/lifecycle/̙;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->̙̖̖̙:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/̙;->̗̙(Ljava/lang/Class;)Landroid/arch/lifecycle/̗̖;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->̖̖̖̙:Landroid/arch/lifecycle/̗̖;

    return-void
.end method


# virtual methods
.method public ̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->̖̖̖̙:Landroid/arch/lifecycle/̗̖;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->̙̖̖̙:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroid/arch/lifecycle/̗̖;->̗(Landroid/arch/lifecycle/̙̙;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
