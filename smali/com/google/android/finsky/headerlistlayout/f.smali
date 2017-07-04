.class public final Lcom/google/android/finsky/headerlistlayout/f;
.super Lcom/google/android/finsky/as/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V
    .locals 6

    .prologue
    .line 1
    const v2, 0x7f100379

    const v3, 0x7f10015e

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->d:I

    if-gtz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/f;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/f;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_3

    .line 9
    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
