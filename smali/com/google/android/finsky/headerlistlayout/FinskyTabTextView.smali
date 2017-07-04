.class public Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;
.super Landroid/support/v7/widget/bm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setMeasuredDimension(II)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->a:I

    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bm;->onMeasure(II)V

    .line 8
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->b:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method

.method public setAdditionalWidth(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyTabTextView;->a:I

    .line 13
    return-void
.end method
