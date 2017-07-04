.class public abstract Lcom/google/android/finsky/dfemodel/y;
.super Lcom/google/android/finsky/dfemodel/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/Set;

.field public D:Lcom/google/android/finsky/dfemodel/z;

.field public E:Ljava/util/Set;

.field public F:I

.field public G:I

.field public H:Z

.field public m:Lcom/android/volley/l;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/Object;

.field public final r:Ljava/util/List;

.field public s:I

.field public final t:Ljava/util/List;

.field public final u:Z

.field public final v:Lcom/google/android/finsky/ab/c;

.field public final w:Lcom/google/android/finsky/dfemodel/s;

.field public final x:Lcom/google/android/finsky/a/c;

.field public y:Z

.field public z:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    .line 1
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/y;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    .line 4
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/finsky/dfemodel/y;->p:I

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dfemodel/y;->s:I

    .line 6
    iput v1, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    .line 7
    if-nez p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    new-instance v2, Lcom/google/android/finsky/dfemodel/ab;

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/google/android/finsky/dfemodel/ab;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 11
    iput-boolean p3, p0, Lcom/google/android/finsky/dfemodel/y;->u:Z

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->E:Ljava/util/Set;

    .line 13
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lcom/google/android/finsky/dfemodel/y;->v:Lcom/google/android/finsky/ab/c;

    .line 16
    iput-object p5, p0, Lcom/google/android/finsky/dfemodel/y;->w:Lcom/google/android/finsky/dfemodel/s;

    .line 17
    iput-object p6, p0, Lcom/google/android/finsky/dfemodel/y;->x:Lcom/google/android/finsky/a/c;

    .line 18
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10
    goto :goto_1
.end method

.method private final a(III)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/aa;

    .line 54
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/dfemodel/aa;->b(II)V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-interface {v0, p2, p3}, Lcom/google/android/finsky/dfemodel/aa;->a(II)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/aa;->bM_()V

    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/ab;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 266
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/dfemodel/ab;->a:I

    iput v0, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    .line 267
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/ab;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->b(Ljava/lang/String;)Lcom/android/volley/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/y;)V
    .locals 3

    .prologue
    .line 269
    if-nez p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 273
    add-int/lit8 v0, v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->n()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    if-lez v0, :cond_0

    .line 279
    const-string v0, "Not all listeners are un-registered from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->s()Ljava/util/ArrayList;

    move-result-object v6

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    move v4, v3

    move v5, v3

    .line 99
    :goto_1
    if-ge v5, v7, :cond_8

    if-ge v4, v8, :cond_8

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_5

    move v2, v1

    .line 106
    :goto_2
    add-int v0, v5, v2

    if-ge v0, v7, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    add-int v9, v5, v2

    .line 107
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 109
    :cond_3
    if-eqz p1, :cond_4

    .line 110
    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/finsky/dfemodel/y;->a(III)V

    .line 111
    :cond_4
    add-int v0, v5, v2

    move v2, v1

    move v5, v0

    .line 113
    goto :goto_1

    :cond_5
    move v2, v1

    .line 115
    :goto_3
    add-int v0, v4, v2

    if-ge v0, v8, :cond_6

    add-int v0, v4, v2

    .line 116
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 119
    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/finsky/dfemodel/y;->a(III)V

    .line 120
    :cond_7
    add-int v0, v4, v2

    move v2, v1

    move v4, v0

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_8
    if-eqz p1, :cond_a

    if-ge v5, v7, :cond_a

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v7, -0x1

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/finsky/dfemodel/y;->a(III)V

    move v0, v1

    .line 128
    :goto_4
    if-eqz p1, :cond_9

    if-ge v4, v8, :cond_9

    .line 129
    add-int/lit8 v0, v8, -0x1

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/finsky/dfemodel/y;->a(III)V

    move v0, v1

    .line 133
    :cond_9
    iput-object v6, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    .line 134
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/finsky/dfemodel/y;->a(III)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->F:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/dfemodel/y;->F:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->D:Lcom/google/android/finsky/dfemodel/z;

    .line 89
    invoke-interface {v1, p1}, Lcom/google/android/finsky/dfemodel/z;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0
.end method

.method private final s()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/google/android/finsky/dfemodel/y;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget v2, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 83
    goto :goto_1

    .line 87
    :cond_2
    return-object v4
.end method

.method private final t()V
    .locals 4

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    if-eqz v0, :cond_3

    .line 157
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->H:Z

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    iget v0, v0, Lcom/google/android/finsky/dfemodel/ab;->a:I

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 160
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/ab;)V

    .line 165
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/ab;)V

    .line 168
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_0

    .line 138
    iput p1, p0, Lcom/google/android/finsky/dfemodel/y;->o:I

    .line 140
    :cond_0
    if-gez p1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t return an item with a negative index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->c(I)I

    move-result v3

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 145
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/google/android/finsky/dfemodel/y;->s:I

    sub-int/2addr v1, v4

    if-lt p1, v1, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->t()V

    .line 148
    :cond_2
    if-nez v2, :cond_4

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 151
    iget v5, v0, Lcom/google/android/finsky/dfemodel/ab;->a:I

    if-gt v5, v3, :cond_3

    move-object v1, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/ab;)V

    :cond_4
    move-object v0, v2

    .line 155
    :cond_5
    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/VolleyError;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/aa;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/z;)V
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string v0, "Filter cannot be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/y;->D:Lcom/google/android/finsky/dfemodel/z;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/dfemodel/ab;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/dfemodel/ab;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->aa_()V

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->d()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 221
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 225
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 30
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->j()V

    .line 228
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/y;->q:Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 231
    array-length v0, v4

    .line 232
    iget v5, p0, Lcom/google/android/finsky/dfemodel/y;->s:I

    if-gtz v5, :cond_1

    .line 233
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/dfemodel/y;->s:I

    :goto_0
    move v0, v1

    .line 235
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 236
    aget-object v5, v4, v0

    .line 237
    iget v6, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 238
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    iget v7, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    add-int/2addr v7, v0

    invoke-interface {v6, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_1
    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/dfemodel/y;->s:I

    goto :goto_0

    .line 239
    :cond_2
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-direct {p0, v5}, Lcom/google/android/finsky/dfemodel/y;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 241
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    iget v6, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 243
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    if-eq v5, v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/y;->H:Z

    if-eqz v3, :cond_5

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/dfemodel/ab;

    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v0}, Lcom/google/android/finsky/dfemodel/ab;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->H:Z

    if-eqz v0, :cond_6

    .line 248
    iput-boolean v1, p0, Lcom/google/android/finsky/dfemodel/y;->H:Z

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    iget v0, v0, Lcom/google/android/finsky/dfemodel/ab;->a:I

    if-ne v3, v0, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    move v0, v2

    .line 251
    :goto_3
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->u:Z

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->l()V

    .line 255
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->F:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_8

    .line 258
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->t()V

    .line 259
    :cond_8
    return-void

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public aa_()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Z)V

    .line 215
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Lcom/android/volley/l;
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->D:Lcom/google/android/finsky/dfemodel/z;

    if-nez v0, :cond_1

    .line 41
    const-string v0, "Cannot refresh the filter without setting filter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->F:I

    if-eqz v0, :cond_0

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/finsky/dfemodel/y;->F:I

    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/finsky/dfemodel/y;->b(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/aa;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0
.end method

.method protected abstract c(Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()V
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .prologue
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/ab;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/y;->c(I)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->H:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 177
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->b(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->d()V

    .line 179
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->E:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->j()V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/ab;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 49
    const-string v0, "Cannot change pagination mode of a list that has already loaded extra pages"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    iput v2, p0, Lcom/google/android/finsky/dfemodel/y;->G:I

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/finsky/dfemodel/y;->b(Z)V

    .line 52
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->b(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/y;->t()V

    .line 78
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iput-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/k;->j()V

    .line 185
    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 187
    iget v3, p0, Lcom/google/android/finsky/dfemodel/y;->n:I

    iget v4, v0, Lcom/google/android/finsky/dfemodel/ab;->a:I

    if-ne v3, v4, :cond_0

    .line 191
    :goto_0
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    .line 193
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/ab;)V

    .line 194
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->v:Lcom/google/android/finsky/ab/c;

    .line 196
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc060cc

    .line 197
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->w:Lcom/google/android/finsky/dfemodel/s;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->x:Lcom/google/android/finsky/a/c;

    .line 200
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/finsky/dfemodel/y;->y:Z

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/y;->z:Z

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->v:Lcom/google/android/finsky/ab/c;

    .line 204
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07a39

    .line 205
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget v0, p0, Lcom/google/android/finsky/dfemodel/y;->o:I

    if-ltz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    iget v1, p0, Lcom/google/android/finsky/dfemodel/y;->o:I

    iget v2, p0, Lcom/google/android/finsky/dfemodel/y;->p:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/finsky/dfemodel/y;->o:I

    iget v2, p0, Lcom/google/android/finsky/dfemodel/y;->p:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/y;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/y;->m:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
