.class final Lcom/google/android/finsky/family/remoteescalation/n;
.super Lcom/google/android/finsky/family/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/activities/fv;


# instance fields
.field public n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/finsky/bf/a/gb;

.field public q:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;Ljava/lang/String;Lcom/google/android/finsky/bf/a/gb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/family/a/b;-><init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lcom/google/android/finsky/family/remoteescalation/n;->o:Ljava/lang/String;

    .line 5
    iput-object p8, p0, Lcom/google/android/finsky/family/remoteescalation/n;->p:Lcom/google/android/finsky/bf/a/gb;

    .line 6
    return-void
.end method

.method private final n()V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 58
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->h:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/h;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->b:Lcom/google/android/finsky/e/u;

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/n;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/family/remoteescalation/j;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    move-object v0, v2

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ac;)V

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lcom/google/android/finsky/family/remoteescalation/d;

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/h;

    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->b:Lcom/google/android/finsky/e/u;

    iget-object v4, p0, Lcom/google/android/finsky/family/remoteescalation/n;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/family/remoteescalation/d;-><init>(Lcom/google/android/finsky/family/remoteescalation/h;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    move-object v0, v2

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method private final o()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 69
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    .line 86
    iget-object v0, v0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 88
    instance-of v0, v0, Lcom/google/android/finsky/family/remoteescalation/f;

    if-eqz v0, :cond_0

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    .line 74
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-eqz v3, :cond_4

    .line 77
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/ds;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dr;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 78
    invoke-virtual {v5}, Lcom/google/wireless/android/finsky/dfe/nano/dr;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 79
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:I

    .line 80
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 83
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lcom/google/android/finsky/family/remoteescalation/f;

    invoke-direct {v0}, Lcom/google/android/finsky/family/remoteescalation/f;-><init>()V

    .line 92
    iget-object v3, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    new-array v2, v2, [Lcom/google/android/finsky/family/remoteescalation/f;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 94
    iput-object v1, v0, Lcom/google/android/finsky/family/remoteescalation/f;->a:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 115
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 116
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 117
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->n_()V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 120
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->h:Z

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->p:Lcom/google/android/finsky/bf/a/gb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gb;->bc_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 126
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ac;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/ab;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 128
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->k:Ljava/lang/String;

    .line 129
    iget-object v9, p0, Lcom/google/android/finsky/family/remoteescalation/n;->p:Lcom/google/android/finsky/bf/a/gb;

    .line 130
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/gb;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 132
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->l:Ljava/lang/String;

    .line 133
    iget-object v9, p0, Lcom/google/android/finsky/family/remoteescalation/n;->p:Lcom/google/android/finsky/bf/a/gb;

    .line 134
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/gb;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/google/android/finsky/family/remoteescalation/o;

    invoke-direct {v5, p0, v7}, Lcom/google/android/finsky/family/remoteescalation/o;-><init>(Lcom/google/android/finsky/family/remoteescalation/n;Lcom/google/wireless/android/finsky/dfe/f/a/ab;)V

    .line 137
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e016b

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 113
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->g()V

    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 108
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/finsky/family/a/b;->f:I

    .line 30
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/finsky/m/a;->aT:Lcom/google/android/finsky/m/m;

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->c:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0, p0}, Lcom/google/android/finsky/api/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 17
    return-void
.end method

.method protected final i()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/finsky/stream/base/c;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/az;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 19
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/finsky/stream/controllers/az;-><init>(Lcom/google/android/finsky/activities/fv;ILandroid/content/Context;)V

    aput-object v1, v0, v3

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    .line 32
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->h:Z

    .line 33
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/j;->g:Ljava/util/List;

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/c;

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/h;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/family/remoteescalation/h;->ai()V

    .line 37
    iget-object v1, v0, Lcom/google/android/finsky/family/remoteescalation/h;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/family/a/e;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->o()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->n()V

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 54
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/j;

    iget-object v2, p0, Lcom/google/android/finsky/family/remoteescalation/n;->n:Lcom/google/wireless/android/finsky/dfe/f/a/aa;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/aa;->g:[Lcom/google/wireless/android/finsky/dfe/f/a/ac;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/family/remoteescalation/j;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ac;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/finsky/stream/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    .line 48
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->o()V

    .line 49
    invoke-direct {p0}, Lcom/google/android/finsky/family/remoteescalation/n;->n()V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/n;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/d;->b()V

    goto :goto_0
.end method
