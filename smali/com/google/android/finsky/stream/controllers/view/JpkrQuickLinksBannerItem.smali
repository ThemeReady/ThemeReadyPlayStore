.class public Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/finsky/bf/a/gf;

.field public f:Lcom/google/android/finsky/navigationmanager/b;

.field public g:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public h:Lcom/google/android/finsky/e/z;

.field public i:Lcom/google/android/finsky/e/u;

.field public j:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->c:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->d:I

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->e:Lcom/google/android/finsky/bf/a/gf;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->b:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, p3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 20
    iget-boolean v5, p3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 23
    iget v0, p3, Lcom/google/android/finsky/bf/a/an;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->b:Lcom/google/android/play/image/FifeImageView;

    .line 26
    iget-object v3, p3, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    invoke-static {v0, p8}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 37
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->h:Lcom/google/android/finsky/e/z;

    .line 38
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->i:Lcom/google/android/finsky/e/u;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 40
    return-void

    :cond_1
    move v0, v2

    .line 23
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    const-string v0, "Invalid color for JpkrQuickLinksBannerItem icon tint: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 42
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->h:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->j:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 50
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->j:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->e:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->i:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 11
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1003c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->b:Lcom/google/android/play/image/FifeImageView;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrQuickLinksBannerItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 48
    return-void
.end method
