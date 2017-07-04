.class public Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->m:Z

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->l:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->l:Landroid/graphics/Paint;

    const v2, 0x7f0d000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->l:Landroid/graphics/Paint;

    const v2, 0x7f0e0056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    return-void
.end method


# virtual methods
.method protected a(Z)I
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->m:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->getHeight()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 15
    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->a(Z)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->a(Z)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/layout/AccountSeparatorRowView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
