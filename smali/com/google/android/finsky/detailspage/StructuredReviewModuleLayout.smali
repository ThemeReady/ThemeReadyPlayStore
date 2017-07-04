.class public Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/a/f;
.implements Lcom/google/android/finsky/adapters/az;
.implements Lcom/google/android/finsky/detailspage/dj;


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

.field public b:Lcom/google/android/finsky/adapters/aw;

.field public c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public d:Lcom/google/android/play/widget/ScalingPageIndicator;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Z

.field public h:I

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lcom/google/android/finsky/e/z;

.field public k:Lcom/google/android/finsky/detailspage/gv;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07296

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Z

    .line 10
    return-void
.end method

.method private final c(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    :try_start_0
    new-instance v1, Lcom/caverock/androidsvg/as;

    invoke-direct {v1}, Lcom/caverock/androidsvg/as;-><init>()V

    const v2, 0x7f0d00d9

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v1

    .line 51
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    const-string v1, "Bad svg resource: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/google/android/finsky/adapters/a/h;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/google/android/finsky/adapters/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    iget v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/adapters/a/e;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 47
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 39
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    iget v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/finsky/adapters/a/e;->a(Lcom/google/android/finsky/adapters/a/f;)V

    .line 55
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->m:Z

    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/finsky/adapters/a/d;

    .line 61
    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 62
    :goto_1
    if-eqz v2, :cond_9

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d(I)Z

    move-result v2

    .line 65
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz v2, :cond_7

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/eg;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_5

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v3, 0x7f130597

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Z

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-static {v0, v4, v4, v4, v4}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_4
    return-void

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 61
    goto :goto_1

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 69
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Lcom/google/android/finsky/adapters/a/e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 72
    goto :goto_3

    .line 74
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 75
    invoke-virtual {v3, p1}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/finsky/adapters/a/e;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v3, 0x7f0a000f

    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 79
    invoke-static {v2, v4, v4, v3, v4}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f10062e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    .line 13
    const v0, 0x7f10058a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 14
    const v0, 0x7f100549

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/ScalingPageIndicator;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    .line 15
    new-instance v2, Lcom/google/android/finsky/detailspage/gr;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->getContext()Landroid/content/Context;

    .line 17
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/detailspage/gr;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;Z)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/ek;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    new-instance v1, Lcom/google/android/finsky/detailspage/gs;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/gs;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const/4 v1, 0x3

    .line 22
    invoke-static {v1}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Lcom/google/android/play/widget/PageIndicator;->setUnselectedColorResId(I)V

    .line 25
    const v0, 0x7f100631

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    .line 26
    const v0, 0x7f100630

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    const v1, 0x7f0a000e

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-static {v0, v1, v3, v3, v3}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    const v1, 0x7f0a000f

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-static {v0, v3, v3, v1, v3}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    const v0, 0x7f100632

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f100633

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->findViewById(I)Landroid/view/View;

    .line 35
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
