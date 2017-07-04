.class public final Lcom/google/android/finsky/x/b/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    return v0
.end method


# virtual methods
.method public final O()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->c:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->d:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final P()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->c:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->d:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->f:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->g:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final R()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->f:Landroid/view/ViewGroup;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/x/b/a;->g:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    const v0, 0x7f040029

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->a:Landroid/view/View;

    .line 8
    const v0, 0x7f100102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->b:Landroid/view/ViewGroup;

    .line 9
    const v0, 0x7f100104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->c:Landroid/view/ViewGroup;

    .line 10
    const v0, 0x7f100105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->d:Landroid/view/ViewGroup;

    .line 11
    const v0, 0x7f100106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->e:Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f100107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->f:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f100108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/x/b/a;->g:Landroid/view/ViewGroup;

    .line 14
    return-object v1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/b/a/af;Lcom/google/wireless/android/finsky/dfe/b/a/ay;)V
    .locals 10

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/x/b/a;->P()Landroid/view/ViewGroup;

    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/x/b/a;->O()Landroid/view/ViewGroup;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/x/b/a;->R()Landroid/view/ViewGroup;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/x/b/a;->Q()Landroid/view/ViewGroup;

    move-result-object v7

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/x/b/a;->h:Z

    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    if-nez p3, :cond_4

    .line 37
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/af;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/af;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/af;

    move-result-object p3

    .line 39
    :cond_4
    if-eqz p4, :cond_5

    .line 41
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->b:F

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/finsky/x/b/a;->a(F)I

    move-result v0

    .line 44
    iget v1, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->c:F

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/finsky/x/b/a;->a(F)I

    move-result v1

    .line 47
    iget v2, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->d:F

    .line 48
    invoke-direct {p0, v2}, Lcom/google/android/finsky/x/b/a;->a(F)I

    move-result v2

    .line 50
    iget v3, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->e:F

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/finsky/x/b/a;->a(F)I

    move-result v3

    .line 52
    const/4 v8, 0x0

    invoke-static {v5, v0, v1, v2, v8}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 53
    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 55
    iget v0, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 56
    :goto_4
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    .line 59
    iget-object v1, p4, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 62
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 63
    :cond_5
    const/4 v0, 0x2

    .line 64
    iget v1, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 55
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 69
    :cond_7
    const/4 v0, 0x3

    .line 70
    iget v1, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 71
    if-ne v0, v1, :cond_a

    .line 72
    const/4 v0, 0x0

    .line 82
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 83
    int-to-double v2, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 85
    iget v3, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    .line 86
    :goto_6
    if-eqz v3, :cond_8

    .line 88
    iget v1, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->c:I

    .line 91
    :cond_8
    iget v3, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 92
    :goto_7
    if-eqz v3, :cond_9

    .line 94
    iget v2, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->d:I

    .line 97
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-int v8, v0

    int-to-float v8, v8

    .line 99
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v8, v2

    .line 100
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v8, Lcom/google/android/finsky/x/b/b;

    .line 101
    const/16 v9, 0x8

    invoke-direct {v8, v4, v9}, Lcom/google/android/finsky/x/b/b;-><init>(Landroid/view/View;I)V

    .line 102
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 106
    invoke-virtual {v5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    invoke-virtual {v6}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v2

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/x/b/b;

    .line 111
    const/16 v3, 0x8

    invoke-direct {v2, v6, v3}, Lcom/google/android/finsky/x/b/b;-><init>(Landroid/view/View;I)V

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 115
    invoke-virtual {v7}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 73
    :cond_a
    const/4 v0, 0x1

    .line 74
    iget v1, p3, Lcom/google/wireless/android/finsky/dfe/b/a/af;->b:I

    .line 75
    if-ne v0, v1, :cond_b

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_5

    .line 80
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_5

    .line 85
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 91
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7
.end method
