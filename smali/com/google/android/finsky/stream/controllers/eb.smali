.class public final Lcom/google/android/finsky/stream/controllers/eb;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/view/s;


# instance fields
.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_by_user"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->n:I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    const-string v2, "user_education_card"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/eb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->x:I

    .line 19
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/eb;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->n:I

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->e:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 74
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 77
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 81
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    const-string v2, "user_education_card"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/m;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/eb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->v:Lcom/google/android/finsky/stream/base/e;

    invoke-interface {v0, p0, v3, v4}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 85
    iput v3, p0, Lcom/google/android/finsky/stream/controllers/eb;->x:I

    .line 86
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 71
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->x:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/eb;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/eb;->c:Lcom/google/android/play/image/o;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 27
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/eb;->j:Lcom/google/android/finsky/e/z;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/eb;->k:Lcom/google/android/finsky/e/u;

    .line 31
    iput-object v3, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/finsky/e/u;

    .line 33
    iget-object v3, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 35
    invoke-virtual {p1, v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 36
    iput-object p0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/finsky/stream/controllers/view/s;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cm()Lcom/google/android/finsky/bf/a/jc;

    move-result-object v0

    .line 39
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/jc;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 42
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 43
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 46
    iget-object v4, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->b()V

    .line 52
    const-string v0, "A banner image for Warm Welcome V3 card was expected."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 68
    return-void

    .line 53
    :cond_2
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 55
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v4, p1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 56
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 58
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0403e4

    return v0
.end method
