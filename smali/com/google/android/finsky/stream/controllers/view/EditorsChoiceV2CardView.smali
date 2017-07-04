.class public Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/e/z;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/google/android/play/layout/PlayTextView;

.field public g:I

.field public h:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x221

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final an_()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/google/android/play/image/FifeImageView;

    if-eqz v2, :cond_0

    .line 58
    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->h:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v7

    .line 14
    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->g:I

    if-gt v0, v1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v3, v4

    :goto_1
    move v6, v5

    .line 18
    :goto_2
    if-ge v6, v2, :cond_2

    .line 19
    const-class v0, Lcom/google/android/play/image/FifeImageView;

    const v1, 0x7f0400ed

    invoke-direct {p0, v8, v6, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 23
    iget-object v9, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 24
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 25
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v10

    .line 27
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 28
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->g:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v5

    .line 17
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    const-class v0, Lcom/google/android/play/image/FifeImageView;

    const v1, 0x7f0400f0

    invoke-direct {p0, v8, v2, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->a(Landroid/view/LayoutInflater;ILjava/lang/Class;I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 35
    if-eqz v3, :cond_4

    :goto_3
    sub-int/2addr v0, v4

    move v1, v0

    .line 38
    :goto_4
    if-ge v5, v1, :cond_6

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 41
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v4, v5

    .line 35
    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 43
    :cond_6
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->b:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f10024d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    .line 11
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->f:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 72
    add-int/2addr v0, v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->g:I

    .line 73
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->h:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->b()V

    .line 75
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/EditorsChoiceV2CardView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
