.class public Lcom/google/android/finsky/detailspage/ff;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/finsky/ab/f;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->a:Lcom/google/android/finsky/ab/f;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->a:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ff;->b:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->a:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc09293

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ff;->c:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->a:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc09294

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ff;->d:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->a:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc09295

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ff;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 3

    .prologue
    .line 22
    if-eqz p4, :cond_0

    .line 23
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 31
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/android/finsky/detailspage/fg;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/fg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fg;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v1, "ReviewsTitleModule.Reviews"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;

    .line 41
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->b:Z

    .line 42
    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->F()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/bq/q;->a(F)F

    move-result v3

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->H()[I

    move-result-object v6

    .line 48
    const-string v2, ""

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/fg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 53
    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    .line 54
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ff;->c:Z

    if-eqz v1, :cond_2

    .line 55
    const v1, 0x7f130515

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ff;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-boolean v10, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->b:Z

    .line 63
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->i:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    invoke-virtual {v1, v4, v5, v3, v6}, Lcom/google/android/finsky/layout/HistogramView;->a(JF[I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->setWillNotDraw(Z)V

    .line 67
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/HistogramView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->a:Z

    if-eqz v2, :cond_0

    .line 73
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/HistogramView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/HistogramView;->getPaddingRight()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->c:Lcom/google/android/finsky/layout/HistogramView;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/HistogramView;->getPaddingBottom()I

    move-result v4

    .line 79
    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/google/android/finsky/layout/HistogramView;->setPadding(IIII)V

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ff;->d:Z

    if-eqz v1, :cond_3

    .line 57
    const v1, 0x7f130514

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/ff;->e:Z

    if-eqz v1, :cond_5

    .line 59
    const v1, 0x7f130513

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->setWillNotDraw(Z)V

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ReviewsStatisticsModuleLayout;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ff;->b:Z

    if-eqz v0, :cond_0

    .line 15
    const v0, 0x7f040304

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const v0, 0x7f040303

    .line 17
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ff;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fg;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ff;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/fg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/fg;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 89
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/ff;->L:Lcom/google/android/finsky/e/u;

    .line 90
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 91
    return-void
.end method
