.class public final Lcom/google/android/finsky/ad/j;
.super Lcom/google/android/finsky/ad/aa;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ac/b;

.field public b:Lcom/google/android/finsky/e/g;

.field public c:Landroid/widget/RadioButton;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/aa;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/ad/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f1002ae

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/ad/j;->c:Landroid/widget/RadioButton;

    .line 8
    const v0, 0x7f1002ac

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 9
    const v0, 0x7f1002ad

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 10
    const/16 v0, 0x9

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 11
    const v0, 0x7f1002af

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/finsky/ad/aa;->a(Landroid/view/View;II)V

    .line 12
    return-object v1
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method protected final ad()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040111

    return v0
.end method

.method protected final ae()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ad/j;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    .line 20
    :goto_0
    iput v3, p0, Lcom/google/android/finsky/ad/j;->d:I

    .line 21
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 23
    :goto_1
    if-ge v0, v9, :cond_2

    aget v6, v4, v0

    .line 24
    iget-object v7, p0, Lcom/google/android/finsky/ad/j;->a:Lcom/google/android/finsky/ac/b;

    iget-object v8, p0, Lcom/google/android/finsky/ad/j;->e:Lcom/google/android/finsky/ad/v;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v7

    .line 26
    invoke-interface {v7, v6}, Lcom/google/android/finsky/ac/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 27
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;-><init>()V

    .line 28
    invoke-virtual {v7, v6}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->a(I)Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->a(Z)Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    move-result-object v6

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 19
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 34
    iget-object v4, p0, Lcom/google/android/finsky/ad/j;->aU:Lcom/google/android/finsky/api/a;

    new-instance v5, Lcom/google/android/finsky/ad/k;

    invoke-direct {v5, p0, v1}, Lcom/google/android/finsky/ad/k;-><init>(Lcom/google/android/finsky/ad/j;I)V

    invoke-interface {v4, v0, v5, p0}, Lcom/google/android/finsky/api/a;->a([Lcom/google/wireless/android/finsky/dfe/f/a/ai;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/ad/j;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ad/j;->aU:Lcom/google/android/finsky/api/a;

    new-instance v4, Lcom/google/android/finsky/ad/l;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/ad/l;-><init>(Lcom/google/android/finsky/ad/j;I)V

    new-instance v1, Lcom/google/android/finsky/ad/m;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ad/m;-><init>(Lcom/google/android/finsky/ad/j;)V

    invoke-interface {v0, v3, v2, v4, v1}, Lcom/google/android/finsky/api/a;->a(IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 37
    :cond_3
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
    .end array-data
.end method

.method protected final af()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x146d

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/aa;->b(Landroid/os/Bundle;)V

    .line 4
    const-class v0, Lcom/google/android/finsky/ad/y;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ad/y;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ad/y;->a(Lcom/google/android/finsky/ad/j;)V

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/ad/aa;->d()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ad/j;->c:Landroid/widget/RadioButton;

    .line 15
    return-void
.end method
