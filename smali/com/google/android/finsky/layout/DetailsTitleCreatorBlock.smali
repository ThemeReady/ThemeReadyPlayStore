.class public Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Lcom/google/android/finsky/layout/DecoratedTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v6, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->u()Z

    move-result v0

    .line 23
    const/4 v1, 0x2

    if-eq v6, v1, :cond_0

    const/4 v1, 0x4

    if-eq v6, v1, :cond_0

    const/4 v1, 0x5

    if-eq v6, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    .line 24
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 26
    :cond_2
    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 28
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->f:Z

    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/16 v0, 0x2c

    if-ne v6, v0, :cond_5

    .line 67
    :cond_4
    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bu;->e:Lcom/google/android/finsky/bf/a/t;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    .line 76
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-static {p1, p4, v0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 81
    :cond_6
    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x2

    if-eq v6, v1, :cond_8

    const/4 v1, 0x4

    if-ne v6, v1, :cond_12

    .line 84
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 91
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Z()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 93
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/utils/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_a
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setVisibility(I)V

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->t()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 37
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 60
    :cond_e
    :goto_5
    iget-object v0, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setFocusable(Z)V

    .line 64
    new-instance v0, Lcom/google/android/finsky/layout/aw;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/aw;-><init>(Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 44
    :cond_f
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 45
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 47
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 50
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 56
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setTransitionName(Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_10
    const/4 v0, 0x0

    .line 74
    goto/16 :goto_2

    .line 75
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bU()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 87
    :cond_12
    const/4 v1, 0x5

    if-ne v6, v1, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->N()Lcom/google/android/finsky/bf/a/t;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 97
    :catch_0
    move-exception v0

    const-string v1, "Cannot parse ISO 8601 date"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f10020f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->a:Lcom/google/android/play/image/FifeImageView;

    .line 11
    sget-object v1, Lcom/google/android/finsky/layout/ax;->a:Lcom/google/android/finsky/layout/ax;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 13
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->b:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 14
    const v0, 0x7f100211

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->c:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f100212

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->d:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f10020e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleCreatorBlock;->e:Landroid/widget/ImageView;

    .line 17
    return-void
.end method
