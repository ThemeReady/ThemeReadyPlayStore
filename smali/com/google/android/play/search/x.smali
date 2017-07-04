.class final Lcom/google/android/play/search/x;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/search/x;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method
