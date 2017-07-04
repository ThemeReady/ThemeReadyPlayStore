.class public Lcom/google/android/finsky/layout/play/WarmWelcomeCard;
.super Lcom/google/android/finsky/layout/IdentifiableFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

.field public g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

.field public h:Landroid/view/View;

.field public final i:Z

.field public final j:I

.field public k:Lcom/google/wireless/android/a/a/a/a/av;

.field public l:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->WarmWelcomeCard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->i:Z

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->j:I

    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x11

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 66
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setGravity(I)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setGravity(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setGravity(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;ILcom/google/android/finsky/e/z;[B)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq p4, v2, :cond_0

    move v2, v1

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, p3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 27
    iget-boolean v6, p3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 28
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 29
    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p4}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :goto_1
    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->i:Z

    if-eqz v2, :cond_3

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 38
    invoke-static {v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 39
    invoke-static {v3}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 41
    invoke-static {v1, v2, v0, v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 42
    const/16 v0, 0x204

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p6}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 45
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->l:Lcom/google/android/finsky/e/z;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 47
    return-void

    :cond_0
    move v2, v0

    .line 22
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->j:I

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Landroid/view/View$OnClickListener;IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p6, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 58
    :goto_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 60
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;II)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->c()V

    .line 63
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->an_()V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->an_()V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->c()V

    .line 51
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->l:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f100452

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->b:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f100453

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->c:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f100450

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->d:Landroid/view/View;

    const v1, 0x7f100451

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->e:Lcom/google/android/play/image/FifeImageView;

    .line 16
    const v0, 0x7f10042b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->f:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 17
    const v0, 0x7f10042a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->g:Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;

    .line 18
    const v0, 0x7f1005a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCard;->h:Landroid/view/View;

    .line 19
    return-void
.end method
