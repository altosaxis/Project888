.class public Lcom/google/android/gms/drive/query/Filters;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Filter may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Additional filters may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzr;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmf:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Filters may not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzr;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmf:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static contains(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmi:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eq(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/query/Filter;
    .locals 3
    .param p0    # Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Custom property key may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Custom property value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzn;

    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->zzlf:Lcom/google/android/gms/drive/metadata/SearchableMetadataField;

    new-instance v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    invoke-direct {v2}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;-><init>()V

    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zza(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties$zza;->zzat()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/zzn;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static eq(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/SearchableMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzma:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThan(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmd:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThanEquals(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzme:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static in(Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzp;-><init>(Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThan(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmb:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThanEquals(Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;Ljava/lang/Comparable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzb;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmc:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzb;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/metadata/SearchableMetadataField;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static not(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 1
    .param p0    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Filter may not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/drive/query/internal/zzv;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static openedByMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->LAST_VIEWED_BY_ME:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;)V

    return-object v0
.end method

.method public static varargs or(Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Filter may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Additional filters may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzr;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmg:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Lcom/google/android/gms/drive/query/Filter;[Lcom/google/android/gms/drive/query/Filter;)V

    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/google/android/gms/drive/query/Filter;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/drive/query/Filter;",
            ">;)",
            "Lcom/google/android/gms/drive/query/Filter;"
        }
    .end annotation

    const-string v0, "Filters may not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzr;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/zzx;->zzmg:Lcom/google/android/gms/drive/query/internal/zzx;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/drive/query/internal/zzr;-><init>(Lcom/google/android/gms/drive/query/internal/zzx;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ownedByMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzz;-><init>()V

    return-object v0
.end method

.method public static sharedWithMe()Lcom/google/android/gms/drive/query/Filter;
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzd;

    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->zzle:Lcom/google/android/gms/drive/metadata/SearchableOrderedMetadataField;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzd;-><init>(Lcom/google/android/gms/drive/metadata/SearchableMetadataField;)V

    return-object v0
.end method
