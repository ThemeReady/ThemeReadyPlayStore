.class public Lcom/google/android/finsky/layout/ButtonBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/finsky/layout/h;

.field public e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/ButtonBar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-boolean v0, Lcom/google/android/finsky/layout/ButtonBar;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->e:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getNegativeButtonEnabled()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public getPositiveButtonEnabled()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->d:Lcom/google/android/finsky/layout/h;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->d:Lcom/google/android/finsky/layout/h;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/h;->u_()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->d:Lcom/google/android/finsky/layout/h;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/h;->v_()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ButtonBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/ButtonBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100166

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    .line 9
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setClickListener(Lcom/google/android/finsky/layout/h;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/finsky/layout/ButtonBar;->d:Lcom/google/android/finsky/layout/h;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    return-void
.end method

.method public setNegativeButtonTextColor(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    return-void
.end method

.method public setNegativeButtonTitle(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public setNegativeButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setNegativeButtonVisible(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/layout/ButtonBar;->c:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    return-void
.end method

.method public setPositiveButtonTextColor(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    return-void
.end method

.method public setPositiveButtonTitle(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public setPositiveButtonTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setPositiveButtonVisible(Z)V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/ButtonBar;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
