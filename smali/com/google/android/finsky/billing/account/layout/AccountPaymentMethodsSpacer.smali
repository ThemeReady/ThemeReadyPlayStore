.class public Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->a:Landroid/graphics/Paint;

    const v2, 0x7f0d000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->a:Landroid/graphics/Paint;

    const v2, 0x7f0e0056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->getHeight()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->getWidth()I

    move-result v6

    .line 13
    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    int-to-float v3, v6

    iget-object v5, p0, Lcom/google/android/finsky/billing/account/layout/AccountPaymentMethodsSpacer;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method
