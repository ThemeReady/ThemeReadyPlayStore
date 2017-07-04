.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;[Lcom/google/android/finsky/bf/a/gv;II)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1090009

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:I

    .line 3
    iput p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b:I

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/gw;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/a;
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const-string v0, "SelectOptions for MiniTopCharts creation is null or empty"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;-><init>(Landroid/content/Context;[Lcom/google/android/finsky/bf/a/gv;II)V

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItemViewType(I)I

    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1003c3

    if-ne v0, v3, :cond_1

    .line 32
    :goto_0
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401c3

    .line 35
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    :goto_1
    return-object p2

    :cond_1
    move v2, v1

    .line 31
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v3

    .line 39
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f1003c4

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401c4

    .line 43
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_3
    const v0, 0x7f100240

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/gu;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f10015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iget-boolean v2, v3, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 51
    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 39
    goto :goto_2

    .line 51
    :cond_5
    const/4 v1, 0x4

    goto :goto_3
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const/4 v0, 0x2

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget v0, v0, Lcom/google/android/finsky/bf/a/gv;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown option type at position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f100240

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    if-nez p2, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->b:I

    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    const v0, 0x7f1003ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    const v1, 0x7f0e0370

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    :cond_1
    return-object p2

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v0

    return v0
.end method
