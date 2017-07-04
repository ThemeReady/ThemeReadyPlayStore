.class public Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;
.super Lcom/google/android/finsky/layout/AccessibleLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->b:Landroid/view/View;

    .line 7
    const v0, 0x7f1001f5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->d:Landroid/view/View;

    .line 8
    return-void
.end method
