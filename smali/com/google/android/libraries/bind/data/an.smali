.class public final Lcom/google/android/libraries/bind/data/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/libraries/bind/data/DataException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/an;->a:Ljava/util/List;

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/an;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 23
    sget-object v0, Lcom/google/android/libraries/bind/data/an;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/google/android/libraries/bind/data/an;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/bind/data/DataException;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 18
    sget-object v0, Lcom/google/android/libraries/bind/data/an;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/google/android/libraries/bind/data/an;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p2, p1}, Lcom/google/android/libraries/bind/data/an;->b(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/data/an;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 27
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Entry %d has no data"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Entry %d has an empty primary key %s - %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    new-instance v3, Lcom/google/android/libraries/bind/data/DuplicatePrimaryKeyException;

    const-string v5, "Duplicate entries for primary key %s, value %s (class %s), positions %s and %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v4, v6, v10

    const/4 v0, 0x4

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/bind/data/DuplicatePrimaryKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v3

    .line 50
    goto/16 :goto_0
.end method

.method private static b(Ljava/util/List;I)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/libraries/bind/data/an;->b:Ljava/util/Map;

    .line 75
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 57
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 60
    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Entry %d has no data"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Entry %d has an empty primary key %s - %s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    new-instance v3, Lcom/google/android/libraries/bind/data/DuplicatePrimaryKeyException;

    const-string v5, "Duplicate entries for primary key %s, value %s (class %s), positions %s and %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v4, v6, v10

    const/4 v0, 0x4

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/libraries/bind/data/DuplicatePrimaryKeyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 75
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 86
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 93
    iget v1, p0, Lcom/google/android/libraries/bind/data/an;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/bind/data/an;->a:Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 76
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s - primaryKey: %s, size: %d, exception: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p0, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 78
    invoke-static {v4}, Lcom/google/android/libraries/bind/data/Data;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/an;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/DataException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 83
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method
