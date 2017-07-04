.class public Lcom/google/android/finsky/layout/CategoryLinksBucketRow;
.super Lcom/google/android/finsky/layout/BucketRow;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/BucketRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public setHorizontalMargin(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 6
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/support/v7/widget/eu;->setMargins(IIII)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method
