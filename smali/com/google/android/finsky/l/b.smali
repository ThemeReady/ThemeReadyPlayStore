.class public final Lcom/google/android/finsky/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/l/d;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/finsky/l/a;

.field public e:Lcom/google/android/finsky/bq/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/l/d;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/l/f;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/l/f;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/l/f;->a(Lcom/google/android/finsky/l/b;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/l/b;->a:Lcom/google/android/finsky/l/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/l/a;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not displaying bottom sheet, existing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->a:Lcom/google/android/finsky/l/d;

    invoke-interface {v0}, Lcom/google/android/finsky/l/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-string v0, "Owner disallowed showing bottom sheet"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 16
    const v0, 0x7f04005e

    iget-object v4, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget-object v4, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 19
    const v5, 0x7f0c001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/android/finsky/l/b;->e:Lcom/google/android/finsky/bq/e;

    .line 22
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/finsky/l/b;->e:Lcom/google/android/finsky/bq/e;

    .line 23
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v7

    div-int/2addr v6, v7

    int-to-double v6, v6

    .line 24
    invoke-static {v4}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v4

    .line 25
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    int-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 26
    double-to-int v4, v6

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/l/a;

    iget-object v4, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, v4, v3}, Lcom/google/android/finsky/l/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iget-object v3, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move v0, v2

    .line 45
    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    .line 36
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/l/b;->c:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 57
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/finsky/l/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/l/c;-><init>(Lcom/google/android/finsky/l/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method
