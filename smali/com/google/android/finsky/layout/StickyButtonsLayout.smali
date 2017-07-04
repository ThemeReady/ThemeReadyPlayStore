.class public Lcom/google/android/finsky/layout/StickyButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/StickyButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1002c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/StickyButtonsLayout;->findViewById(I)Landroid/view/View;

    .line 7
    const v0, 0x7f100629

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/StickyButtonsLayout;->findViewById(I)Landroid/view/View;

    .line 8
    const v0, 0x7f10062a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/StickyButtonsLayout;->findViewById(I)Landroid/view/View;

    .line 9
    return-void
.end method
