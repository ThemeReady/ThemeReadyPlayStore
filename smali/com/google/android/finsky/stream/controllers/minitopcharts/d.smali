.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/d;
.super Landroid/support/v4/view/bj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/b/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/google/android/finsky/navigationmanager/b;

.field public final f:Lcom/google/android/play/image/o;

.field public final g:Lcom/google/android/finsky/e/u;

.field public final h:Lcom/google/android/finsky/playcard/u;

.field public i:Ljava/util/List;

.field public final j:Lcom/google/android/finsky/e/z;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/bj;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->d:Landroid/view/LayoutInflater;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->f:Lcom/google/android/play/image/o;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->j:Lcom/google/android/finsky/e/z;

    .line 10
    iput p8, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->k:I

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->m:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->n:Z

    .line 13
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->g:Lcom/google/android/finsky/e/u;

    .line 14
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->h:Lcom/google/android/finsky/playcard/u;

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 75
    const-string v0, ""

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 77
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/av;->c:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 26
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v8

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->e:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->f:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->g:Lcom/google/android/finsky/e/u;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->h:Lcom/google/android/finsky/playcard/u;

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->k:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Landroid/view/LayoutInflater;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/playcard/u;I)V

    .line 29
    iget-object v1, v7, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:Lcom/google/android/finsky/dfemodel/j;

    iget-object v2, v7, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/android/finsky/e/af;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/e/af;)V

    .line 30
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->l:I

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Z)V

    .line 31
    iput-object v0, v7, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    return-object v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->n:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/libraries/bind/b/c;->a(Landroid/support/v4/view/bj;I)I

    move-result v0

    .line 19
    check-cast p3, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b()Lcom/google/android/finsky/utils/bf;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 23
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/minitopcharts/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 47
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    array-length v4, v0

    .line 48
    invoke-static {v4}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    move v2, v1

    .line 49
    :goto_0
    if-ge v2, v4, :cond_1

    .line 50
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 53
    :goto_1
    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v6, v6, v2

    iput-object v6, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->a:Lcom/google/wireless/android/finsky/dfe/nano/av;

    .line 54
    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->b:[Lcom/google/android/finsky/dfemodel/j;

    aget-object v6, v6, v2

    iput-object v6, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 55
    new-instance v6, Lcom/google/android/finsky/e/af;

    const/16 v7, 0x1c6

    iget-object v8, p1, Lcom/google/android/finsky/stream/controllers/minitopcharts/f;->a:[Lcom/google/wireless/android/finsky/dfe/nano/av;

    aget-object v8, v8, v2

    .line 56
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/av;->d:[B

    .line 57
    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/finsky/e/af;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v6, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/android/finsky/e/af;

    .line 58
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 51
    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;-><init>()V

    goto :goto_1

    .line 60
    :cond_1
    iput-object v5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    .line 61
    :goto_2
    if-ge v1, v4, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->b:Lcom/google/android/finsky/dfemodel/j;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->d:Lcom/google/android/finsky/e/af;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/e/af;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->m:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->m:Z

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/view/bj;->d()V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->n:Z

    if-nez v0, :cond_0

    check-cast p2, Lcom/google/android/finsky/activities/gm;

    invoke-interface {p2}, Lcom/google/android/finsky/activities/gm;->a()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 36
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    if-eqz v3, :cond_0

    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Z)V

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;

    .line 41
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/minitopcharts/e;->c:Lcom/google/android/finsky/stream/controllers/minitopcharts/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a(Z)V

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->l:I

    .line 44
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/d;->m:Z

    return v0
.end method
