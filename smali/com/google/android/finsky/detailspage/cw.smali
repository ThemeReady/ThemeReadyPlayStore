.class public final Lcom/google/android/finsky/detailspage/cw;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/detailspage/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/finsky/detailspage/cx;

    .line 47
    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cx;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/finsky/detailspage/cw;->a:Lcom/google/android/finsky/detailspage/cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v8, Lcom/google/android/finsky/detailspage/cw;->a:Lcom/google/android/finsky/detailspage/cx;

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/finsky/detailspage/dw;

    if-nez v1, :cond_1

    .line 5
    const-string v0, "FlatDetailsModuleDecoration should only be used with ModulesAdapter"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v7

    .line 37
    :goto_0
    if-nez v1, :cond_9

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 8
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move-object v1, v7

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    check-cast v0, Lcom/google/android/finsky/detailspage/dw;

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v1

    .line 14
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    if-ge v2, v1, :cond_8

    .line 17
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dw;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/dy;

    .line 19
    instance-of v9, v1, Lcom/google/android/finsky/detailspage/cy;

    if-eqz v9, :cond_5

    .line 20
    if-eqz v4, :cond_4

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 26
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/dy;->W_()I

    move-result v9

    .line 27
    if-ge v6, v9, :cond_7

    .line 28
    iput-object v1, v8, Lcom/google/android/finsky/detailspage/cx;->a:Lcom/google/android/finsky/detailspage/dy;

    .line 29
    iput v6, v8, Lcom/google/android/finsky/detailspage/cx;->b:I

    .line 30
    iput v5, v8, Lcom/google/android/finsky/detailspage/cx;->c:I

    move-object v1, v8

    .line 31
    goto :goto_0

    .line 22
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 23
    :cond_5
    if-nez v5, :cond_6

    if-eqz v4, :cond_3

    :cond_6
    move v4, v3

    move v5, v3

    .line 25
    goto :goto_3

    .line 32
    :cond_7
    sub-int/2addr v6, v9

    .line 33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 34
    :cond_8
    const-string v0, "Adapter position is out of range"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v7

    .line 35
    goto :goto_0

    .line 39
    :cond_9
    iget-object v0, v1, Lcom/google/android/finsky/detailspage/cx;->a:Lcom/google/android/finsky/detailspage/dy;

    .line 40
    instance-of v2, v0, Lcom/google/android/finsky/detailspage/cz;

    if-eqz v2, :cond_0

    .line 41
    check-cast v0, Lcom/google/android/finsky/detailspage/cz;

    .line 42
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lcom/google/android/finsky/detailspage/cx;->b:I

    iget v1, v1, Lcom/google/android/finsky/detailspage/cx;->c:I

    .line 43
    invoke-interface {v0, v3, v1}, Lcom/google/android/finsky/detailspage/cz;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
