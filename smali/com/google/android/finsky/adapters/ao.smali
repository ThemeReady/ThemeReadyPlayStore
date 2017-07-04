.class public final Lcom/google/android/finsky/adapters/ao;
.super Lcom/google/android/finsky/adapters/am;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:Lcom/google/android/finsky/dfemodel/n;

.field public final e:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/adapters/ar;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/e/z;

.field public final j:Lcom/google/android/finsky/e/u;

.field public final k:I

.field public final l:Lcom/google/android/finsky/ratereview/r;

.field public final m:Lcom/google/android/finsky/ratereview/p;

.field public final n:Ljava/text/NumberFormat;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/n;ZLcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/adapters/ar;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/ratereview/p;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v1

    .line 2
    iget-boolean v2, p3, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/adapters/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ZZ)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/finsky/adapters/ao;->f:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 10
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/finsky/adapters/ao;->k:I

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/adapters/ao;->g:Lcom/google/android/finsky/adapters/ar;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/adapters/ao;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/adapters/ao;->i:Lcom/google/android/finsky/e/z;

    .line 14
    iput-object p10, p0, Lcom/google/android/finsky/adapters/ao;->j:Lcom/google/android/finsky/e/u;

    .line 15
    iput-object p8, p0, Lcom/google/android/finsky/adapters/ao;->m:Lcom/google/android/finsky/ratereview/p;

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    .line 20
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/adapters/ao;->n:Ljava/text/NumberFormat;

    .line 21
    iput-object p5, p0, Lcom/google/android/finsky/adapters/ao;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->b()V

    .line 23
    return-void
.end method

.method private final a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 111
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 112
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 114
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/r;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 8

    .prologue
    const v1, 0x7f0401ed

    const v7, 0x7f0400f6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bD()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/ao;->f:Z

    if-nez v0, :cond_7

    move v0, v4

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/adapters/as;

    const v5, 0x7f040302

    invoke-direct {v2, v5}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->c()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 38
    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/ao;->f:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->ac:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    .line 40
    :goto_2
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/adapters/as;

    const v5, 0x7f0402fe

    invoke-direct {v2, v5}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/finsky/adapters/ao;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 44
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/n;->g:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    .line 45
    if-eqz v0, :cond_9

    move v0, v4

    .line 46
    :goto_3
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/adapters/as;

    const v5, 0x7f04030b

    invoke-direct {v2, v5}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/adapters/as;

    const v5, 0x7f040306

    invoke-direct {v2, v5}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/adapters/as;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 53
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 54
    if-eqz v0, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {v5, v0}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v3

    .line 56
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gi;

    .line 58
    iget-boolean v5, p0, Lcom/google/android/finsky/adapters/ao;->f:Z

    if-eqz v5, :cond_b

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/adapters/as;

    const v6, 0x7f04030a

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/adapters/as;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 31
    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 39
    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 45
    goto :goto_3

    .line 54
    :cond_a
    const v0, 0x7f0402ff

    goto :goto_4

    .line 60
    :cond_b
    sget-object v5, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    .line 61
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/adapters/as;

    const v6, 0x7f0402f5

    invoke-direct {v5, v6, v2}, Lcom/google/android/finsky/adapters/as;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_c
    iget v0, p0, Lcom/google/android/finsky/adapters/am;->ae:I

    .line 67
    if-eqz v0, :cond_d

    .line 68
    if-ne v0, v4, :cond_e

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/adapters/as;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto/16 :goto_0

    .line 70
    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/adapters/as;

    invoke-direct {v1, v7}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 72
    :cond_f
    const-string v0, "No footer or item in last row"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/adapters/as;

    invoke-direct {v1, v7}, Lcom/google/android/finsky/adapters/as;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 130
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/n;->h:Lcom/google/android/finsky/bf/a/gj;

    .line 131
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/as;

    iget v0, v0, Lcom/google/android/finsky/adapters/as;->a:I

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 2

    .prologue
    .line 272
    .line 273
    const v0, 0x7f0401ed

    if-ne p2, v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 278
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 279
    return-object v1

    .line 275
    :cond_0
    const v0, 0x7f0400f6

    if-ne p2, v0, :cond_1

    .line 276
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/finsky/adapters/am;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 132
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 133
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 135
    iget v1, p1, Landroid/support/v7/widget/fk;->f:I

    .line 137
    const v2, 0x7f040302

    if-ne v1, v2, :cond_2

    .line 138
    check-cast v0, Lcom/google/android/finsky/layout/HistogramView;

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bD()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const-string v1, "No histogram data received from server"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v0, v12}, Lcom/google/android/finsky/layout/HistogramView;->setVisibility(I)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->F()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/bq/q;->a(F)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->H()[I

    move-result-object v4

    .line 146
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/layout/HistogramView;->a(JF[I)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    const v2, 0x7f0402fe

    if-ne v1, v2, :cond_5

    .line 149
    check-cast v0, Lcom/google/android/finsky/layout/ReviewsControlContainer;

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/ao;->g:Lcom/google/android/finsky/adapters/ar;

    .line 151
    iget-object v3, v0, Lcom/google/android/finsky/layout/ReviewsControlContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ReviewsControlContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 152
    iget v1, v1, Lcom/google/android/finsky/dfemodel/n;->f:I

    .line 154
    sget-object v5, Lcom/google/android/finsky/utils/by;->a:[Lcom/google/android/finsky/utils/bz;

    array-length v6, v5

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 155
    iget v9, v8, Lcom/google/android/finsky/utils/bz;->a:I

    if-ne v1, v9, :cond_3

    .line 156
    iget v1, v8, Lcom/google/android/finsky/utils/bz;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, v0, Lcom/google/android/finsky/layout/ReviewsControlContainer;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/finsky/layout/db;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/layout/db;-><init>(Lcom/google/android/finsky/adapters/ar;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewsControlContainer;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/layout/dc;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/layout/dc;-><init>(Lcom/google/android/finsky/adapters/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v11

    .line 158
    goto :goto_2

    .line 163
    :cond_5
    const v2, 0x7f04030b

    if-ne v1, v2, :cond_9

    move-object v1, v0

    .line 164
    check-cast v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 166
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/n;->g:Lcom/google/wireless/android/finsky/dfe/nano/bg;

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/adapters/ao;->h:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/ao;->e:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/ao;->j:Lcom/google/android/finsky/e/u;

    .line 169
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->a:Landroid/widget/TextView;

    .line 170
    iget-object v8, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->b:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->c:Lcom/google/android/finsky/bf/a/an;

    iget-object v9, v9, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->c:Lcom/google/android/finsky/bf/a/an;

    .line 174
    iget-boolean v10, v10, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 175
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 176
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->c:Landroid/widget/TextView;

    .line 177
    iget v8, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->e:I

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v6

    .line 181
    :goto_3
    if-eqz v0, :cond_7

    .line 182
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130516

    new-array v6, v6, [Ljava/lang/Object;

    .line 184
    iget v10, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->d:I

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 187
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :goto_4
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->e:Lcom/google/android/finsky/layout/RottenTomatoesMeter;

    .line 191
    iget v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->e:I

    .line 192
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/RottenTomatoesMeter;->setPercentValue(I)V

    .line 193
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    .line 194
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/bg;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_8

    .line 197
    iget-object v6, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/finsky/layout/de;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/layout/de;-><init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/wireless/android/finsky/dfe/nano/bg;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 180
    goto :goto_3

    .line 189
    :cond_7
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 198
    :cond_8
    iget-object v0, v1, Lcom/google/android/finsky/layout/RottenTomatoesReviewsHeader;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 200
    :cond_9
    const v2, 0x7f0402ff

    if-eq v1, v2, :cond_1

    .line 201
    const v2, 0x7f0402f5

    if-ne v1, v2, :cond_c

    .line 202
    check-cast v0, Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 203
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/finsky/adapters/as;

    .line 204
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    iget v2, v10, Lcom/google/android/finsky/adapters/as;->b:I

    .line 205
    invoke-virtual {v1, v2, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/finsky/bf/a/gi;

    .line 208
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move v12, v6

    .line 210
    :goto_5
    sget-object v1, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v4

    .line 211
    sget-object v1, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v5

    .line 212
    sget-object v1, Lcom/google/android/finsky/ratereview/q;->b:Lcom/google/android/finsky/ratereview/q;

    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v6

    .line 213
    sget-object v1, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    .line 214
    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v7

    .line 215
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/adapters/ao;->k:I

    iget-object v8, p0, Lcom/google/android/finsky/adapters/ao;->i:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/adapters/ao;->j:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;IZZZZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 216
    if-eqz v12, :cond_b

    .line 217
    new-instance v1, Lcom/google/android/finsky/adapters/ap;

    invoke-direct {v1, p0, v2, v0, v10}, Lcom/google/android/finsky/adapters/ap;-><init>(Lcom/google/android/finsky/adapters/ao;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/adapters/as;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/cz;)V

    goto/16 :goto_0

    :cond_a
    move v12, v7

    .line 209
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v0, v11}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 220
    :cond_c
    const v2, 0x7f04030a

    if-ne v1, v2, :cond_e

    .line 221
    check-cast v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;

    .line 222
    iget-object v2, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/adapters/as;

    iget v1, v1, Lcom/google/android/finsky/adapters/as;->b:I

    .line 223
    invoke-virtual {v2, v1, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/finsky/bf/a/gi;

    .line 226
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/finsky/bf/a/gi;->f:Lcom/google/android/finsky/bf/a/an;

    .line 228
    iget-boolean v5, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 231
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/gi;->i:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 233
    iget-object v2, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_6
    iget-object v2, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->c:Landroid/widget/TextView;

    .line 237
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->d:Landroid/widget/TextView;

    .line 240
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/gi;->t:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->e:Landroid/widget/TextView;

    .line 243
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gi;->j:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 234
    :cond_d
    iget-object v2, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v2, v0, Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;->b:Landroid/view/View;

    new-instance v3, Lcom/google/android/finsky/layout/dd;

    invoke-direct {v3, v0, v1}, Lcom/google/android/finsky/layout/dd;-><init>(Lcom/google/android/finsky/layout/RottenTomatoesReviewItem;Lcom/google/android/finsky/bf/a/gi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 246
    :cond_e
    const v2, 0x7f0401ed

    if-ne v1, v2, :cond_f

    .line 247
    invoke-static {v0}, Lcom/google/android/finsky/adapters/ao;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 248
    :cond_f
    const v2, 0x7f0400f6

    if-ne v1, v2, :cond_10

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/am;->d(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 250
    :cond_10
    const v2, 0x7f040306

    if-ne v1, v2, :cond_13

    .line 251
    check-cast v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 253
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/n;->h:Lcom/google/android/finsky/bf/a/gj;

    .line 257
    iget v1, v2, Lcom/google/android/finsky/bf/a/gj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    move v1, v6

    .line 258
    :goto_7
    if-eqz v1, :cond_11

    .line 259
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->ac:Landroid/content/Context;

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120016

    .line 261
    iget-wide v4, v2, Lcom/google/android/finsky/bf/a/gj;->f:J

    .line 262
    long-to-int v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/ao;->n:Ljava/text/NumberFormat;

    .line 263
    iget-wide v8, v2, Lcom/google/android/finsky/bf/a/gj;->f:J

    .line 264
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 265
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 267
    :cond_11
    iget-object v1, v2, Lcom/google/android/finsky/bf/a/gj;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1, v11}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    move v1, v7

    .line 257
    goto :goto_7

    .line 270
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onBindViewHolder "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 126
    .line 127
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/adapters/am;->g(I)V

    .line 128
    return-void
.end method

.method final a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;Lcom/google/android/finsky/bf/a/gi;)V
    .locals 10

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->m:Lcom/google/android/finsky/ratereview/p;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->m:Lcom/google/android/finsky/ratereview/p;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 82
    iget-object v2, p3, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 88
    iget-object v2, p3, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/r;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 92
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 93
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 95
    iget-object v2, p3, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/r;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/adapters/ao;->k:I

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/q;

    .line 104
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v4

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    .line 105
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v5

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->b:Lcom/google/android/finsky/ratereview/q;

    .line 106
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v6

    sget-object v0, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    .line 107
    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/ratereview/q;)Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/finsky/adapters/ao;->i:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/adapters/ao;->j:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v2, p3

    .line 108
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;IZZZZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 109
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->l:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 98
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 99
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 101
    iget-object v2, p3, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V

    goto :goto_0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    .line 122
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 123
    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 125
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/android/finsky/adapters/am;->n_()V

    .line 118
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/ao;->b()V

    .line 119
    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ao;->ac:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
