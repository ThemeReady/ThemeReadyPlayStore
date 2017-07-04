.class public Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;
.super Lcom/google/android/finsky/billing/account/layout/a;
.source "SourceFile"


# instance fields
.field public k:Z

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public u:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa2a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/account/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 31
    invoke-super/range {v2 .. v9}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->y:Lcom/google/android/finsky/bf/a/fj;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/h;->y:Lcom/google/android/finsky/bf/a/fj;

    .line 38
    :goto_0
    iget v3, v2, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->o:Landroid/widget/TextView;

    .line 41
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v4

    .line 43
    iget-wide v6, v2, Lcom/google/android/finsky/bf/a/fj;->b:J

    .line 44
    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_2
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    .line 49
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/av;->aF_()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->p:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/fj;->f:Lcom/google/android/finsky/bf/a/av;

    .line 51
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->p:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget v3, v2, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 57
    :goto_4
    if-eqz v3, :cond_6

    .line 58
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->q:Landroid/widget/TextView;

    .line 59
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/fj;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_5
    iget v3, v2, Lcom/google/android/finsky/bf/a/fj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 65
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->k:Z

    .line 66
    iget-boolean v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->k:Z

    if-eqz v3, :cond_9

    .line 67
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    .line 68
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/fj;->d:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_8
    invoke-static {p1}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->n:Z

    .line 74
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->n:Z

    if-eqz v2, :cond_d

    .line 75
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aV()Z

    move-result v3

    .line 76
    new-instance v4, Lcom/google/android/finsky/e/p;

    .line 77
    if-eqz v3, :cond_a

    .line 78
    const/16 v2, 0x15ae

    .line 79
    :goto_9
    invoke-direct {v4, v2, p0}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 80
    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aU()Lcom/google/android/finsky/bf/a/ek;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ek;->b:Ljava/lang/String;

    .line 85
    :goto_a
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v5, 0xa

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->a()Lcom/google/android/finsky/image/DocImageView;

    move-result-object v6

    .line 87
    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-interface {v0, p1, v4, v6, v1}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 88
    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz p3, :cond_c

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 92
    :goto_c
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    .line 94
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 95
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 96
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 97
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/android/finsky/f/a;->n:Z

    .line 98
    if-eqz v2, :cond_0

    .line 99
    new-instance v2, Lcom/google/android/finsky/e/p;

    const/16 v3, 0xa2b

    .line 100
    iget-object v4, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 101
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 102
    invoke-direct {v2, v3, v4, p0}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    .line 103
    iget-object v8, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v9, 0xa

    const v10, 0x7f1304c9

    new-instance v2, Lcom/google/android/finsky/billing/account/layout/g;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object v5, p4

    move-object v6, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/billing/account/layout/g;-><init>(Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/account/layout/h;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/a;)V

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p3, :cond_e

    .line 105
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 108
    :goto_d
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->b()V

    .line 109
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->o:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 54
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->o:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 56
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 62
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->q:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 64
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 71
    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_7

    .line 72
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 79
    :cond_a
    const/16 v2, 0xa2d

    goto/16 :goto_9

    .line 84
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13063a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 89
    :cond_c
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 91
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto/16 :goto_c

    .line 107
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_d
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->d:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->k:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->n:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->u:Lcom/google/android/finsky/e/z;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 26
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->e:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/layout/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f100495

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->o:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->p:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f10039a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->q:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1003e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->r:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f100497

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 11
    const v0, 0x7f100496

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/OrderHistoryRowView;->t:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 12
    return-void
.end method
