.class final Landroid/support/v7/widget/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hj;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/eq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->t()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 10
    invoke-static {p1}, Landroid/support/v7/widget/eq;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/eu;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/eq;

    .line 5
    iget v0, v0, Landroid/support/v7/widget/eq;->N:I

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/eq;

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 13
    invoke-static {p1}, Landroid/support/v7/widget/eq;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/eu;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
