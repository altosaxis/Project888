.class public final Lrxc/subjects/SubjectSubscriptionManager$State;
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


# static fields
.field static final EMPTY:Lrxc/subjects/SubjectSubscriptionManager$State;

.field static final NO_OBSERVERS:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

.field static final TERMINATED:Lrxc/subjects/SubjectSubscriptionManager$State;


# instance fields
.field final observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

.field final terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 153
    new-array v1, v0, [Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    sput-object v1, Lrxc/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 154
    new-instance v1, Lrxc/subjects/SubjectSubscriptionManager$State;

    sget-object v2, Lrxc/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lrxc/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v1, Lrxc/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrxc/subjects/SubjectSubscriptionManager$State;

    .line 155
    new-instance v1, Lrxc/subjects/SubjectSubscriptionManager$State;

    sget-object v2, Lrxc/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {v1, v0, v2}, Lrxc/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v1, Lrxc/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrxc/subjects/SubjectSubscriptionManager$State;

    return-void
.end method

.method public constructor <init>(Z[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 159
    iput-object p2, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-void
.end method


# virtual methods
.method public add(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrxc/subjects/SubjectSubscriptionManager$State;
    .locals 4

    .line 162
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 163
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 164
    new-array v2, v2, [Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    aput-object p1, v2, v1

    .line 167
    new-instance p1, Lrxc/subjects/SubjectSubscriptionManager$State;

    iget-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    invoke-direct {p1, v0, v2}, Lrxc/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object p1
.end method

.method public remove(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrxc/subjects/SubjectSubscriptionManager$State;
    .locals 9

    .line 170
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 171
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 172
    aget-object v2, v0, v3

    if-ne v2, p1, :cond_0

    .line 173
    sget-object p1, Lrxc/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrxc/subjects/SubjectSubscriptionManager$State;

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 178
    new-array v4, v2, [Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 181
    aget-object v7, v0, v5

    if-eq v7, p1, :cond_3

    if-ne v6, v2, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 186
    aput-object v7, v4, v6

    move v6, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 190
    sget-object p1, Lrxc/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrxc/subjects/SubjectSubscriptionManager$State;

    return-object p1

    :cond_5
    if-ge v6, v2, :cond_6

    .line 193
    new-array p1, v6, [Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 194
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    move-object p1, v4

    .line 197
    :goto_1
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager$State;

    iget-boolean v1, p0, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    invoke-direct {v0, v1, p1}, Lrxc/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object v0
.end method
