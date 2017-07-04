.class public final Lcom/google/android/finsky/stream/controllers/minitopcharts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/gm;
.implements Lcom/google/android/finsky/as/d;


# instance fields
.field public final a:Lcom/google/android/finsky/layout/play/ar;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/android/finsky/navigationmanager/b;

.field public final d:Lcom/google/android/play/image/o;

.field public final e:Lcom/google/android/finsky/e/u;

.field public final f:Lcom/google/android/finsky/playcard/u;

.field public g:Lcom/google/android/finsky/dfemodel/Document;

.field public h:Lcom/google/android/finsky/dfemodel/j;

.field public i:I

.field public j:Lcom/google/android/finsky/utils/bf;

.field public k:Lcom/google/android/finsky/e/af;

.field public l:Landroid/view/ViewGroup;

.field public m:Lcom/google/android/finsky/as/a;

.field public n:Z

.field public final o:[Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Landroid/view/LayoutInflater;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/playcard/u;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/utils/bf;->a:Lcom/google/android/finsky/utils/bf;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->j:Lcom/google/android/finsky/utils/bf;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->n:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->c:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->d:Lcom/google/android/play/image/o;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->e:Lcom/google/android/finsky/e/u;

    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->f:Lcom/google/android/finsky/playcard/u;

    .line 9
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->i:I

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    sget-object v1, Lcom/google/android/finsky/ae/a;->cN:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 15
    :goto_0
    new-array v0, p6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/finsky/layout/play/ar;

    const v1, 0x7f0401c0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/finsky/layout/play/ar;-><init>(IIIF)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a:Lcom/google/android/finsky/layout/play/ar;

    goto :goto_0
.end method

.method private final c()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->n:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->m:Lcom/google/android/finsky/as/a;

    .line 46
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v12, v1}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->m:Lcom/google/android/finsky/as/a;

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f1003bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f1000f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    .line 67
    :goto_1
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->i:I

    if-ge v0, v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->f:Lcom/google/android/finsky/playcard/u;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a:Lcom/google/android/finsky/layout/play/ar;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {v1, v2, v3, v8}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/layout/play/ar;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/b;

    move-result-object v1

    .line 70
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    const-string v2, "*dummy*"

    aput-object v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->k:Lcom/google/android/finsky/e/af;

    .line 74
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->p:Z

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 76
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->i:I

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v9

    .line 77
    :goto_2
    if-ge v11, v10, :cond_7

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 79
    invoke-virtual {v0, v11, v12}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v2, v0, Lcom/google/android/play/layout/b;

    if-nez v2, :cond_5

    .line 87
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->f:Lcom/google/android/finsky/playcard/u;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a:Lcom/google/android/finsky/layout/play/ar;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v3, v8}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/layout/play/ar;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/b;

    move-result-object v0

    .line 89
    invoke-virtual {v8, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v2, v11}, Lcom/google/android/finsky/dfemodel/y;->c(I)I

    move-result v6

    .line 91
    check-cast v0, Lcom/google/android/play/layout/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->g:Lcom/google/android/finsky/dfemodel/Document;

    .line 92
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 93
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 94
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->d:Lcom/google/android/play/image/o;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->k:Lcom/google/android/finsky/e/af;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->e:Lcom/google/android/finsky/e/u;

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 99
    aput-object v1, v0, v11

    .line 100
    :cond_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_7
    move v1, v10

    .line 101
    :goto_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->i:I

    if-ge v1, v0, :cond_0

    .line 102
    const-string v0, ""

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 104
    instance-of v2, v0, Lcom/google/android/play/layout/b;

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->f:Lcom/google/android/finsky/playcard/u;

    check-cast v0, Lcom/google/android/play/layout/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 106
    iget v3, v3, Lcom/google/android/finsky/layout/play/ar;->a:I

    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/play/layout/b;I)V

    .line 108
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0401c2

    .line 110
    invoke-virtual {v0, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->o:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v1

    .line 114
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 112
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected view type found"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->m:Lcom/google/android/finsky/as/a;

    .line 117
    invoke-virtual {v0, v9, v3}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    sget-object v1, Lcom/google/android/finsky/ae/a;->cP:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    .line 26
    :goto_0
    new-instance v0, Lcom/google/android/finsky/as/a;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    const v2, 0x7f1003bc

    const v3, 0x7f1003c1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->m:Lcom/google/android/finsky/as/a;

    .line 27
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->c()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0401c6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/e/af;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 36
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->k:Lcom/google/android/finsky/e/af;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->c()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/utils/bf;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->j:Lcom/google/android/finsky/utils/bf;

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->j:Lcom/google/android/finsky/utils/bf;

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->p:Z

    if-eq p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->k:Lcom/google/android/finsky/e/af;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/af;->a(Z)V

    .line 127
    iput-boolean p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->p:Z

    .line 128
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/finsky/utils/bf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->l:Landroid/view/ViewGroup;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->n:Z

    .line 31
    return-object v1
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    .line 121
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->h:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 123
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/b;->c()V

    .line 124
    return-void
.end method
