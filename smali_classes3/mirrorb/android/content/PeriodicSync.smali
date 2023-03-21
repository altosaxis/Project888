.class public Lmirrorb/android/content/PeriodicSync;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static flexTime:Lmirrorb/RefLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-class v0, Lmirrorb/android/content/PeriodicSync;

    const-class v1, Landroid/content/PeriodicSync;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/PeriodicSync;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;
    .locals 7

    .line 16
    new-instance v6, Landroid/content/PeriodicSync;

    iget-object v1, p0, Landroid/content/PeriodicSync;->account:Landroid/accounts/Account;

    iget-object v2, p0, Landroid/content/PeriodicSync;->authority:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    iget-wide v4, p0, Landroid/content/PeriodicSync;->period:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    sget-object v0, Lmirrorb/android/content/PeriodicSync;->flexTime:Lmirrorb/RefLong;

    invoke-virtual {v0, p0}, Lmirrorb/RefLong;->get(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lmirrorb/RefLong;->set(Ljava/lang/Object;J)V

    return-object v6
.end method

.method public static syncExtrasEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 21
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 33
    :cond_3
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_4
    return v1
.end method
