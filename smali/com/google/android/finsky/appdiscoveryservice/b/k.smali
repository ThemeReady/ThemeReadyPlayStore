.class public Lcom/google/android/finsky/appdiscoveryservice/b/k;
.super Lcom/google/android/finsky/appdiscoveryservice/b/f;
.source "SourceFile"


# instance fields
.field public final B:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final C:Lcom/google/android/finsky/appdiscoveryservice/j;

.field public final D:Lcom/google/android/finsky/appdiscoveryservice/s;

.field public E:Ljava/lang/String;

.field public F:I

.field public final G:Lcom/google/android/finsky/appdiscoveryservice/b/e;

.field public H:Lcom/google/android/finsky/appdiscoveryservice/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/appdiscoveryservice/j;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V
    .locals 9

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/f;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Lcom/android/vending/a/a;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 3
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 4
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->B:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 5
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->D:Lcom/google/android/finsky/appdiscoveryservice/s;

    .line 6
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->C:Lcom/google/android/finsky/appdiscoveryservice/j;

    .line 7
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 8
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->H:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 59
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object p2

    .line 62
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->C:Lcom/google/android/finsky/appdiscoveryservice/j;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/appdiscoveryservice/j;->a(Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->H:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a(Ljava/util/List;)Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->H:Lcom/google/android/finsky/appdiscoveryservice/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b(Ljava/util/List;)Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_6
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v6, Lcom/google/android/finsky/appdiscoveryservice/b/l;

    invoke-direct {v6, v5}, Lcom/google/android/finsky/appdiscoveryservice/b/l;-><init>(Ljava/util/Map;)V

    .line 82
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->B:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a(Lcom/google/android/finsky/instantappscompatibility/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->D:Lcom/google/android/finsky/appdiscoveryservice/s;

    invoke-interface {v7, p1, v1}, Lcom/google/android/finsky/appdiscoveryservice/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 87
    if-ltz v1, :cond_8

    .line 88
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-gez v7, :cond_7

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    :cond_7
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_0

    .line 94
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v10

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 12
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->t:I

    .line 14
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    const/4 v6, 0x1

    .line 16
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()Z

    move-result v8

    move-object v5, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(IILjava/lang/String;ILjava/lang/String;ZIZ)V

    .line 21
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez v2, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(Ljava/lang/String;JI)V

    .line 32
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->B:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    const-string v0, "No instant apps"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    .line 57
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    const-string v2, "Found %d instant apps"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 45
    iget-object v0, v2, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->C:Lcom/google/android/finsky/appdiscoveryservice/j;

    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 48
    iget v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->t:I

    .line 50
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->G:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 52
    iget-object v9, v1, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    move-object v1, p1

    move-object v8, v3

    .line 53
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/appdiscoveryservice/j;->a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/e/u;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 57
    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
