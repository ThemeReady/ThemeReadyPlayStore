.class public Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/activities/fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->a:Lcom/google/android/finsky/activities/fv;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->a:Lcom/google/android/finsky/activities/fv;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/fv;->b()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->setPadding(IIII)V

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    return-void
.end method

.method public setSpacerHeightProvider(Lcom/google/android/finsky/activities/fv;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->a:Lcom/google/android/finsky/activities/fv;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/SpacerHeightAwareFrameLayout;->requestLayout()V

    .line 11
    return-void
.end method
