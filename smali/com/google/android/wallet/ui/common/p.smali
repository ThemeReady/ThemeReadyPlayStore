.class public final Lcom/google/android/wallet/ui/common/p;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/p;->a:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/p;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/wallet/e/g;->view_drop_down_button:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/q;

    .line 9
    sget v1, Lcom/google/android/wallet/e/f;->dropdown_button_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/p;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/android/wallet/ui/common/q;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    .line 14
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, v0, Lcom/google/android/wallet/ui/common/q;->a:I

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/wallet/ui/common/q;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/wallet/ui/common/q;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-object p2
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
