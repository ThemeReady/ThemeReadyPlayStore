.class public Lcom/google/android/libraries/bind/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/c/b;

.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/util/Map;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/google/android/libraries/bind/e/a;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/libraries/bind/e/a;->e:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/google/android/libraries/bind/e/a;->e:I

    iget v2, p0, Lcom/google/android/libraries/bind/e/a;->f:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 5

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/libraries/bind/e/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/bind/e/a;->e:I

    .line 44
    if-nez p2, :cond_0

    .line 45
    iget v0, p0, Lcom/google/android/libraries/bind/e/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/bind/e/a;->g:I

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Reusing view of type %s, efficiency: %d %%"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/libraries/bind/e/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/bind/e/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_b

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 55
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->a()V

    .line 61
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/e/a;->a(Landroid/view/ViewGroup;)V

    .line 63
    :cond_1
    instance-of v0, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_2
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/e/a;->h:Z

    if-eqz v2, :cond_6

    .line 69
    sget-object v1, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v2, "The heap is temporarily disabled after being cleared, not recycling view of type %s"

    new-array v6, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 71
    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v4

    .line 66
    goto :goto_1

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/bind/e/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 74
    if-nez v2, :cond_7

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v6, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v7, "Recycled view of type %s, got %d in heap"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/libraries/bind/e/a;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v6, p0, Lcom/google/android/libraries/bind/e/a;->d:Ljava/util/Map;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_8

    .line 80
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recycling a view we didn\'t create: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 81
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/bind/e/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/bind/e/a;->g:I

    goto :goto_2

    :cond_9
    move v0, v4

    .line 80
    goto :goto_3

    .line 83
    :cond_a
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/bind/e/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 86
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {v3}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 2
    iput-boolean v4, p0, Lcom/google/android/libraries/bind/e/a;->h:Z

    .line 3
    if-nez p2, :cond_2

    move-object v1, v2

    .line 4
    :goto_0
    sget-object v5, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v6, "convertViewResId: %s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v7, v4

    .line 6
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    if-eqz v1, :cond_4

    .line 8
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v5, "recycling children"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/bind/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/e/a;->a(Landroid/view/ViewGroup;)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 12
    invoke-direct {p0, p1, v4}, Lcom/google/android/libraries/bind/e/a;->a(IZ)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 42
    :cond_1
    :goto_2
    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/e/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/bind/e/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    :goto_3
    if-nez v0, :cond_7

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/e/a;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget v1, p0, Lcom/google/android/libraries/bind/e/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/bind/e/a;->f:I

    .line 32
    sget-object v1, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v5, "Inflating view of type %s, efficiency: %d %%"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/libraries/bind/e/a;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 33
    invoke-direct {p0}, Lcom/google/android/libraries/bind/e/a;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    sget-object v7, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_5
    :goto_4
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object v1, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_6

    .line 41
    sget-object v1, Lcom/google/android/libraries/bind/e/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v3

    :goto_5
    invoke-static {v1}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    :cond_6
    move-object p2, v0

    .line 42
    goto/16 :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/libraries/bind/e/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v5, "Failed to inflate view resource: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 27
    sget-object v4, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v1, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    throw v0

    .line 38
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/bind/e/a;->a(IZ)V

    goto :goto_4

    :cond_8
    move v1, v4

    .line 41
    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method
