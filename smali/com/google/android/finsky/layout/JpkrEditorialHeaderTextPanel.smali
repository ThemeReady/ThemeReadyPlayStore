.class public Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->d:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const v0, 0x7f0d00b9

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0d00ba

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->bM:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->bN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->bO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setPadding(IIII)V

    .line 12
    return-void
.end method
