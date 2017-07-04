.class public final Lcom/google/android/finsky/x/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/x/h;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/x/h;Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/b/a/bc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/x/j;->a:Lcom/google/android/finsky/x/h;

    const v0, 0x1090008

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/android/finsky/x/j;->a:Lcom/google/android/finsky/x/h;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/x/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 7
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/finsky/x/j;->a:Lcom/google/android/finsky/x/h;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/x/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 4
    return-object v2
.end method
