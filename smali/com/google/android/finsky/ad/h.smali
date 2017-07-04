.class public final Lcom/google/android/finsky/ad/h;
.super Lcom/google/android/finsky/ad/aa;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/image/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 6
    const v0, 0x7f1002a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/ad/h;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v2}, Lcom/google/android/finsky/ad/v;->b()Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/ad/h;->a:Lcom/google/android/finsky/image/c;

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 11
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 12
    :cond_0
    const v0, 0x7f1002a8

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 13
    const v0, 0x7f1002a9

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 14
    const v0, 0x7f1002aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0019

    new-instance v4, Lcom/caverock/androidsvg/as;

    invoke-direct {v4}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const v0, 0x7f1002ab

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 19
    return-object v1
.end method

.method public final ab()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->e:Lcom/google/android/finsky/ad/v;

    const/16 v1, 0x11

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/ad/h;->e:Lcom/google/android/finsky/ad/v;

    const/16 v2, 0x16

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/u;->ag()V

    .line 35
    :goto_0
    return v3

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/finsky/w/h;

    invoke-direct {v2}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130120

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f1301cd

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 33
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 34
    const-string v2, "FamilyLibraryStep1.confirmDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f040110

    return v0
.end method

.method protected final ae()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ad/h;->ac:Lcom/google/android/finsky/ad/o;

    .line 40
    new-instance v1, Lcom/google/android/finsky/ad/j;

    invoke-direct {v1}, Lcom/google/android/finsky/ad/j;-><init>()V

    .line 41
    iput-object v0, v1, Lcom/google/android/finsky/ad/j;->ac:Lcom/google/android/finsky/ad/o;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/ad/o;->e:Lcom/google/android/finsky/ad/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/ad/z;->a(Lcom/google/android/finsky/ad/u;Z)V

    .line 43
    return-void
.end method

.method protected final af()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x146c

    return v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/ad/u;->ag()V

    .line 37
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/aa;->b(Landroid/os/Bundle;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/h;)V

    .line 4
    return-void
.end method
