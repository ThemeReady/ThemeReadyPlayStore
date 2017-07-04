.class public abstract Lcom/google/android/finsky/layout/play/bt;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/finsky/bf/a/gf;

.field public i:Lcom/google/android/finsky/navigationmanager/b;

.field public j:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public k:Lcom/google/android/finsky/e/z;

.field public l:Lcom/google/android/finsky/e/u;

.field public m:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bt;->f:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/google/android/finsky/layout/play/bt;->g:I

    .line 42
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/bt;->h:Lcom/google/android/finsky/bf/a/gf;

    .line 43
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/bt;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 44
    iput-object p6, p0, Lcom/google/android/finsky/layout/play/bt;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/bt;->c:I

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 49
    iget-boolean v3, p3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/bt;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    invoke-static {v0, p8}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 54
    iput-object p7, p0, Lcom/google/android/finsky/layout/play/bt;->k:Lcom/google/android/finsky/e/z;

    .line 55
    iput-object p9, p0, Lcom/google/android/finsky/layout/play/bt;->l:Lcom/google/android/finsky/e/u;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e044d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lcom/google/android/finsky/image/e;->a:[I

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v3

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget v2, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v9, p6

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/bt;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->c:Ljava/lang/String;

    .line 18
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->g:I

    .line 19
    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 20
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/af;->i:[B

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v9, p6

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/bt;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V

    .line 23
    return-void
.end method

.method public an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->f:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->h:Lcom/google/android/finsky/bf/a/gf;

    .line 70
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->i:Lcom/google/android/finsky/navigationmanager/b;

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 72
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->k:Lcom/google/android/finsky/e/z;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 74
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->m:Lcom/google/wireless/android/a/a/a/a/av;

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/layout/play/bt;->d:I

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/bt;->setMeasuredDimension(II)V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/play/bt;->e:I

    .line 65
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->k:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->m:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getPlayStoreUiElementType()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->m:Lcom/google/wireless/android/a/a/a/a/av;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->m:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected abstract getPlayStoreUiElementType()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bt;->h:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bt;->f:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/layout/play/bt;->g:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/bt;->j:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/layout/play/bt;->l:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 13
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1003c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/bt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/bt;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/bt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onMeasure(II)V

    .line 59
    iget v0, p0, Lcom/google/android/finsky/layout/play/bt;->d:I

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/bt;->d:I

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/bt;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/bt;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/bt;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/google/android/finsky/layout/play/bt;->e:I

    .line 67
    return-void
.end method
