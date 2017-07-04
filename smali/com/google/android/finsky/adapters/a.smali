.class public final Lcom/google/android/finsky/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:[Landroid/widget/BaseAdapter;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>([Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/adapters/a;->c:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/adapters/a;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/finsky/adapters/a;->e:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    .line 6
    return-void
.end method

.method private final a(I)Lcom/google/android/finsky/adapters/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/b;

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    array-length v5, v0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->d:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->e:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    mul-int/lit8 v3, v5, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/a;->b:Ljava/util/ArrayList;

    move v3, v1

    move v0, v1

    .line 51
    :goto_0
    if-ge v3, v5, :cond_3

    .line 52
    iget-object v4, p0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    aget-object v6, v4, v3

    .line 53
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 54
    add-int v4, v0, v7

    .line 55
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->d:Z

    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->e:Z

    if-eqz v0, :cond_1

    invoke-interface {v6}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->e:Z

    move v0, v1

    .line 57
    :goto_3
    if-ge v0, v7, :cond_2

    .line 58
    new-instance v8, Lcom/google/android/finsky/adapters/b;

    .line 59
    invoke-direct {v8, v6, v0}, Lcom/google/android/finsky/adapters/b;-><init>(Landroid/widget/ListAdapter;I)V

    .line 61
    iget-object v9, p0, Lcom/google/android/finsky/adapters/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v1

    .line 55
    goto :goto_1

    :cond_1
    move v0, v1

    .line 56
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    .line 64
    :cond_3
    iput v0, p0, Lcom/google/android/finsky/adapters/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string v0, "****** AGGREGATED ADAPTER START ******"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Total items: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/a;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " [ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/adapters/a;->a:[Landroid/widget/BaseAdapter;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 71
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Index translation: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/adapters/a;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/a;->getItemViewType(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "****** AGGREGATED ADAPTER  END  ******"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->d:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/adapters/a;->c:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/a;->a(I)Lcom/google/android/finsky/adapters/b;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/adapters/b;->a:Landroid/widget/ListAdapter;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/adapters/b;->b:I

    .line 20
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/a;->a(I)Lcom/google/android/finsky/adapters/b;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/adapters/b;->a:Landroid/widget/ListAdapter;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/adapters/b;->b:I

    .line 26
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/a;->a(I)Lcom/google/android/finsky/adapters/b;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/adapters/b;->a:Landroid/widget/ListAdapter;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/adapters/b;->b:I

    .line 38
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/a;->a(I)Lcom/google/android/finsky/adapters/b;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/adapters/b;->a:Landroid/widget/ListAdapter;

    .line 31
    iget v0, v0, Lcom/google/android/finsky/adapters/b;->b:I

    .line 32
    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/a;->e:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/finsky/adapters/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/finsky/adapters/a;->a(I)Lcom/google/android/finsky/adapters/b;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/adapters/b;->a:Landroid/widget/ListAdapter;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/adapters/b;->b:I

    .line 13
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/a;->b()V

    .line 43
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/a;->b()V

    .line 45
    return-void
.end method
