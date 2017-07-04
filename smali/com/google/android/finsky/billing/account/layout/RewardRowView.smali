.class public Lcom/google/android/finsky/billing/account/layout/RewardRowView;
.super Lcom/google/android/finsky/billing/account/layout/a;
.source "SourceFile"


# instance fields
.field public k:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa66

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/account/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 27
    invoke-super/range {v0 .. v7}, Lcom/google/android/finsky/billing/account/layout/a;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aR()Lcom/google/android/finsky/bf/a/el;

    move-result-object v3

    .line 30
    iget v0, v3, Lcom/google/android/finsky/bf/a/el;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->p:Landroid/widget/TextView;

    .line 33
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/el;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->k:Z

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->k:Z

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    .line 43
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_4
    iget v0, v3, Lcom/google/android/finsky/bf/a/el;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 51
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->n:Z

    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->n:Z

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->r:Landroid/widget/TextView;

    .line 54
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/el;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_7
    iget v0, v3, Lcom/google/android/finsky/bf/a/el;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 61
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->o:Z

    .line 62
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->o:Z

    if-eqz v0, :cond_a

    .line 63
    iget-object v7, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v8, 0xa

    .line 64
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/el;->d:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/google/android/finsky/billing/account/layout/i;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v4, p5

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/layout/i;-><init>(Lcom/google/android/finsky/billing/account/layout/RewardRowView;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/bf/a/el;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 66
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz p3, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 69
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/a;->b()V

    .line 70
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 47
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 50
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 57
    :cond_6
    const/16 v0, 0x8

    goto :goto_6

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 60
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 67
    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    goto :goto_a
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->d:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->k:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->n:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->o:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-static {v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->a(Landroid/view/View;)V

    .line 22
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->e:Lcom/google/android/finsky/layout/bm;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/billing/account/layout/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f1005d7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->p:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1005d9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->q:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1005d8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->r:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1005da

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/RewardRowView;->s:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 10
    return-void
.end method
