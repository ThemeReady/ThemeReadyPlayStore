.class public Lcom/google/android/finsky/pagesystem/ContentFrame;
.super Lcom/google/android/finsky/layout/InsetsFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/InsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->c:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040238

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040237

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 13
    sget-object v0, Lcom/android/vending/a;->ContentFrame:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 16
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/pagesystem/ContentFrame;->a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/ContentFrame;->addView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;II)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->b:Landroid/view/ViewGroup;

    .line 26
    if-eqz p3, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/ContentFrame;->b:Landroid/view/ViewGroup;

    goto :goto_0
.end method
