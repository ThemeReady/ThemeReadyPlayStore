.class final Lcom/google/android/libraries/play/entertainment/story/model/z;
.super Lcom/google/android/libraries/play/entertainment/story/model/aw;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/story/model/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/z;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/z;->a:Lcom/google/android/libraries/play/entertainment/story/model/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/play/entertainment/h;->panel_cluster:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/aw;-><init>(I)V

    .line 2
    return-void
.end method

.method private static a(Lcom/google/android/libraries/play/entertainment/m/g;)V
    .locals 3

    .prologue
    .line 3
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 4
    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->i()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lcom/google/android/libraries/play/entertainment/story/model/s;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/m/g;-><init>()V

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    const-class v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Landroid/view/View;ILjava/lang/Class;)Lcom/google/android/libraries/play/entertainment/m/g;

    move-result-object v1

    .line 52
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 54
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 56
    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/libraries/play/entertainment/story/model/au;Ljava/lang/Object;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 7

    .prologue
    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/y;

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 16
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/z;->d:[I

    sget-object v3, Lcom/google/android/libraries/play/entertainment/story/model/z;->e:[I

    sget-object v4, Lcom/google/android/libraries/play/entertainment/story/model/z;->f:[I

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(Lcom/google/android/libraries/play/entertainment/story/model/au;Lcom/google/android/libraries/play/entertainment/m/g;[I[I[II)V

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->j:Ljava/lang/String;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->reason:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/CharSequence;I)V

    .line 18
    const-class v2, Landroid/view/View;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->background_panel:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/model/y;->a()V

    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->b:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    const-class v3, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    sget v4, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    .line 25
    if-nez v3, :cond_0

    .line 27
    new-instance v3, Lcom/google/android/libraries/play/entertainment/story/model/ap;

    .line 28
    new-instance v4, Lcom/google/android/agera/a/c;

    .line 29
    invoke-direct {v4}, Lcom/google/android/agera/a/c;-><init>()V

    .line 30
    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/y;->a:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/agera/z;->a(Ljava/lang/Object;)Lcom/google/android/agera/ab;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/play/entertainment/story/model/ap;->q:Lcom/google/android/agera/a/d;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/agera/a/c;->a(Lcom/google/android/agera/ab;Lcom/google/android/agera/a/d;)Lcom/google/android/agera/a/c;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/play/entertainment/story/model/ap;->p:Lcom/google/android/libraries/play/entertainment/story/model/ax;

    invoke-direct {v3, v4, v5, p3, p4}, Lcom/google/android/libraries/play/entertainment/story/model/ap;-><init>(Lcom/google/android/agera/a/c;Lcom/google/android/libraries/play/entertainment/story/model/ax;Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/story/model/s;)V

    .line 32
    sget v4, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 33
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 35
    iget v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->i:I

    .line 36
    iget-object v0, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    .line 37
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;-><init>(I)V

    .line 39
    iget-object v4, p4, Lcom/google/android/libraries/play/entertainment/story/model/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v0

    .line 42
    :goto_1
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(ILjava/lang/Object;)Lcom/google/android/libraries/play/entertainment/m/g;

    .line 43
    iget-object v0, v3, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 45
    iget-object v1, v3, Lcom/google/android/libraries/play/entertainment/story/model/StateSaver;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/os/Parcelable;)V

    .line 46
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(Lcom/google/android/libraries/play/entertainment/m/g;)V

    .line 11
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->state_saver:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 12
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->cluster_adapter:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/entertainment/m/g;->a(I)V

    .line 13
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->slider_recycler_view:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/libraries/play/entertainment/m/g;

    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/story/model/z;->a(Lcom/google/android/libraries/play/entertainment/m/g;)V

    return-void
.end method
