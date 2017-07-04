.class public final Lcom/google/android/finsky/billing/acquire/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/e;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/a/b;

.field public final b:Lcom/google/android/finsky/x/b/a;

.field public final c:Lcom/google/android/finsky/billing/acquire/a/a;

.field public final d:Lcom/google/android/finsky/x/c/f;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/x/b/a;Lcom/google/android/finsky/billing/a/b;Lcom/google/android/finsky/x/c/f;Lcom/google/android/finsky/billing/acquire/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->e:Ljava/util/ArrayList;

    .line 3
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/l;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/l;->a:Lcom/google/android/finsky/billing/a/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/l;->d:Lcom/google/android/finsky/x/c/f;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/l;->c:Lcom/google/android/finsky/billing/acquire/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/x/a/q;

    .line 94
    invoke-interface {v1}, Lcom/google/android/finsky/x/a/q;->a()V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/x/d;Lcom/google/wireless/android/finsky/dfe/b/a/ax;Lcom/google/wireless/android/finsky/dfe/b/a/af;Z)V
    .locals 14

    .prologue
    .line 9
    sget-object v1, Lcom/google/wireless/android/finsky/dfe/b/a/t;->a:Lcom/google/protobuf/nano/c;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/b/a/t;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/l;->a()V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->d:Lcom/google/android/finsky/x/c/f;

    .line 13
    if-eqz p4, :cond_3

    .line 14
    iget-boolean v3, v2, Lcom/google/android/finsky/x/c/f;->d:Z

    if-nez v3, :cond_0

    .line 15
    iget-object v3, v2, Lcom/google/android/finsky/x/c/f;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 17
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/google/android/finsky/x/c/f;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v3, v2, Lcom/google/android/finsky/x/c/f;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v3, v2, Lcom/google/android/finsky/x/c/f;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v3, v2, Lcom/google/android/finsky/x/c/f;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 21
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/finsky/x/c/f;->c:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    .line 23
    iget-object v3, v2, Lcom/google/android/finsky/x/b/a;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v2, Lcom/google/android/finsky/x/b/a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/x/b/a;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/x/b/a;->O()Landroid/view/ViewGroup;

    move-result-object v7

    .line 31
    iget-object v8, v1, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    array-length v9, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->c:Lcom/google/android/finsky/billing/acquire/a/a;

    .line 33
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    if-eqz v3, :cond_4

    .line 34
    new-instance v3, Lcom/google/android/finsky/x/a/ad;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    invoke-direct {v3, v2, v11}, Lcom/google/android/finsky/x/a/ad;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/bb;)V

    .line 65
    :goto_2
    if-eqz v3, :cond_2

    .line 66
    instance-of v2, v3, Lcom/google/android/finsky/x/a/q;

    if-eqz v2, :cond_1

    .line 67
    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/l;->e:Ljava/util/ArrayList;

    move-object v2, v3

    check-cast v2, Lcom/google/android/finsky/x/a/q;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->a:Lcom/google/android/finsky/billing/a/b;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 69
    invoke-virtual {v2, v11, v12}, Lcom/google/android/finsky/x/c;->a(Lcom/google/wireless/android/finsky/dfe/b/a/av;Lcom/google/wireless/android/finsky/dfe/b/a/bf;)Lcom/google/android/finsky/e/z;

    move-result-object v2

    .line 70
    invoke-interface {v3, p1, v7}, Lcom/google/android/finsky/x/a/o;->a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 71
    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v11, v3}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 72
    iget-object v11, p0, Lcom/google/android/finsky/billing/acquire/l;->d:Lcom/google/android/finsky/x/c/f;

    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {v11, v3, v10, v2}, Lcom/google/android/finsky/x/c/f;->a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/b/a/bf;Lcom/google/android/finsky/e/z;)V

    .line 73
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 16
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/x/c/f;->d:Z

    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->h:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    if-eqz v3, :cond_5

    .line 36
    new-instance v3, Lcom/google/android/finsky/x/a/l;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->h:Lcom/google/wireless/android/finsky/dfe/b/a/ah;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->a:Lcom/google/android/finsky/x/c/b;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/x/a/l;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ah;Lcom/google/android/finsky/x/c/b;)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

    if-eqz v3, :cond_6

    .line 38
    new-instance v3, Lcom/google/android/finsky/x/a/j;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ag;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->a:Lcom/google/android/finsky/x/c/b;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/x/a/j;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ag;Lcom/google/android/finsky/x/c/b;)V

    goto :goto_2

    .line 39
    :cond_6
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->p:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    if-eqz v3, :cond_7

    .line 40
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/b;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->p:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->f:Lcom/google/android/finsky/x/c/f;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/billing/acquire/a/b;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/b;Lcom/google/android/finsky/x/c/f;)V

    goto :goto_2

    .line 41
    :cond_7
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->f:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    if-eqz v3, :cond_8

    .line 42
    new-instance v3, Lcom/google/android/finsky/x/a/f;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->f:Lcom/google/wireless/android/finsky/dfe/b/a/ad;

    iget-object v13, v2, Lcom/google/android/finsky/billing/acquire/a/a;->f:Lcom/google/android/finsky/x/c/f;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/x/c/e;

    invoke-direct {v3, v11, v12, v13, v2}, Lcom/google/android/finsky/x/a/f;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ad;Lcom/google/android/finsky/x/c/f;Lcom/google/android/finsky/x/c/e;)V

    goto :goto_2

    .line 43
    :cond_8
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->g:Lcom/google/wireless/android/finsky/dfe/b/a/ak;

    if-eqz v3, :cond_9

    .line 44
    new-instance v3, Lcom/google/android/finsky/x/a/t;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    invoke-direct {v3, v2}, Lcom/google/android/finsky/x/a/t;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_2

    .line 45
    :cond_9
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->r:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    if-eqz v3, :cond_a

    .line 46
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/g;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->r:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->f:Lcom/google/android/finsky/x/c/f;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/billing/acquire/a/g;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/c;Lcom/google/android/finsky/x/c/f;)V

    goto/16 :goto_2

    .line 47
    :cond_a
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->q:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    if-eqz v3, :cond_b

    .line 48
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/n;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->q:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    iget-object v13, v2, Lcom/google/android/finsky/billing/acquire/a/a;->e:Lcom/google/android/finsky/billing/a/f;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/x/c/c;

    invoke-direct {v3, v11, v12, v13, v2}, Lcom/google/android/finsky/billing/acquire/a/n;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/m;Lcom/google/android/finsky/billing/a/f;Lcom/google/android/finsky/x/c/c;)V

    goto/16 :goto_2

    .line 49
    :cond_b
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->j:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    if-eqz v3, :cond_c

    .line 50
    new-instance v3, Lcom/google/android/finsky/x/a/x;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->j:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    invoke-direct {v3, v2, v11}, Lcom/google/android/finsky/x/a/x;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/at;)V

    goto/16 :goto_2

    .line 51
    :cond_c
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->k:Lcom/google/wireless/android/finsky/dfe/b/a/an;

    if-eqz v3, :cond_d

    .line 52
    new-instance v3, Lcom/google/android/finsky/x/a/u;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->k:Lcom/google/wireless/android/finsky/dfe/b/a/an;

    invoke-direct {v3, v2, v11}, Lcom/google/android/finsky/x/a/u;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/an;)V

    goto/16 :goto_2

    .line 53
    :cond_d
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->l:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    if-eqz v3, :cond_e

    .line 54
    new-instance v3, Lcom/google/android/finsky/x/a/aa;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->l:Lcom/google/wireless/android/finsky/dfe/b/a/ba;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->g:Lcom/google/android/finsky/x/c/e;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/x/a/aa;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ba;Lcom/google/android/finsky/x/c/e;)V

    goto/16 :goto_2

    .line 55
    :cond_e
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->s:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    if-eqz v3, :cond_f

    .line 56
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/k;

    iget-object v11, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v12, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->s:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->h:Lcom/google/android/finsky/billing/a/b;

    invoke-direct {v3, v11, v12, v2}, Lcom/google/android/finsky/billing/acquire/a/k;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/h;Lcom/google/android/finsky/billing/a/b;)V

    goto/16 :goto_2

    .line 57
    :cond_f
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->m:Lcom/google/wireless/android/finsky/dfe/b/a/ab;

    if-eqz v3, :cond_10

    .line 58
    new-instance v3, Lcom/google/android/finsky/x/a/d;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->m:Lcom/google/wireless/android/finsky/dfe/b/a/ab;

    invoke-direct {v3, v2, v11}, Lcom/google/android/finsky/x/a/d;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ab;)V

    goto/16 :goto_2

    .line 59
    :cond_10
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->o:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    if-eqz v3, :cond_11

    .line 60
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/m;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->o:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->c:Lcom/google/android/finsky/billing/a/d;

    invoke-direct {v3, v11, v2}, Lcom/google/android/finsky/billing/acquire/a/m;-><init>(Lcom/google/wireless/android/finsky/dfe/b/a/j;Lcom/google/android/finsky/billing/a/d;)V

    goto/16 :goto_2

    .line 61
    :cond_11
    iget-object v3, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->n:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    if-eqz v3, :cond_12

    .line 62
    new-instance v3, Lcom/google/android/finsky/x/a/r;

    iget-object v2, v2, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v10, Lcom/google/wireless/android/finsky/dfe/b/a/g;->n:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    invoke-direct {v3, v2, v11}, Lcom/google/android/finsky/x/a/r;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ai;)V

    goto/16 :goto_2

    .line 63
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 75
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    invoke-virtual {v2}, Lcom/google/android/finsky/x/b/a;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    .line 76
    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    array-length v7, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_16

    aget-object v8, v4, v2

    .line 77
    iget-object v9, p0, Lcom/google/android/finsky/billing/acquire/l;->c:Lcom/google/android/finsky/billing/acquire/a/a;

    .line 78
    iget-object v1, v8, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    if-eqz v1, :cond_15

    .line 79
    new-instance v1, Lcom/google/android/finsky/x/a/a;

    iget-object v10, v9, Lcom/google/android/finsky/billing/acquire/a/a;->b:Landroid/view/LayoutInflater;

    iget-object v11, v8, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v9, v9, Lcom/google/android/finsky/billing/acquire/a/a;->d:Lcom/google/android/finsky/x/c/c;

    invoke-direct {v1, v10, v11, v9}, Lcom/google/android/finsky/x/a/a;-><init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/aa;Lcom/google/android/finsky/x/c/c;)V

    .line 82
    :goto_4
    if-eqz v1, :cond_14

    .line 83
    iget-object v9, p0, Lcom/google/android/finsky/billing/acquire/l;->a:Lcom/google/android/finsky/billing/a/b;

    iget-object v10, v8, Lcom/google/wireless/android/finsky/dfe/b/a/i;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    const/4 v11, 0x0

    .line 84
    invoke-virtual {v9, v10, v11}, Lcom/google/android/finsky/x/c;->a(Lcom/google/wireless/android/finsky/dfe/b/a/av;Lcom/google/wireless/android/finsky/dfe/b/a/bf;)Lcom/google/android/finsky/e/z;

    .line 85
    invoke-interface {v1, p1, v3}, Lcom/google/android/finsky/x/a/o;->a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 86
    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/b/a/i;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v8, v1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 80
    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    .line 89
    :cond_16
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    move-object/from16 v0, p3

    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/google/android/finsky/x/b/a;->a(Ljava/util/List;Ljava/util/List;Lcom/google/wireless/android/finsky/dfe/b/a/af;Lcom/google/wireless/android/finsky/dfe/b/a/ay;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/l;->d:Lcom/google/android/finsky/x/c/f;

    invoke-virtual {v1}, Lcom/google/android/finsky/x/c/f;->a()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/acquire/l;->b()V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/x/a/q;

    .line 98
    invoke-interface {v1}, Lcom/google/android/finsky/x/a/q;->b()V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->b:Lcom/google/android/finsky/x/b/a;

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 104
    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 105
    iget-object v3, v0, Lcom/google/android/finsky/x/b/a;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v3, v0, Lcom/google/android/finsky/x/b/a;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v3, v0, Lcom/google/android/finsky/x/b/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/finsky/x/b/a;->P()Landroid/view/ViewGroup;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 111
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v2

    .line 113
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/google/android/finsky/x/b/b;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/finsky/x/b/a;->P()Landroid/view/ViewGroup;

    move-result-object v4

    .line 115
    invoke-direct {v3, v4, v7}, Lcom/google/android/finsky/x/b/b;-><init>(Landroid/view/View;I)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/x/b/a;->R()Landroid/view/ViewGroup;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 121
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/x/b/b;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/finsky/x/b/a;->R()Landroid/view/ViewGroup;

    move-result-object v0

    .line 125
    invoke-direct {v2, v0, v7}, Lcom/google/android/finsky/x/b/b;-><init>(Landroid/view/View;I)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/l;->a:Lcom/google/android/finsky/billing/a/b;

    .line 129
    new-instance v1, Lcom/google/android/finsky/e/p;

    iget v2, v0, Lcom/google/android/finsky/x/c;->h:I

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 130
    sget-object v2, Lcom/google/android/finsky/x/c;->b:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 131
    iget-object v0, v0, Lcom/google/android/finsky/x/c;->d:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 132
    return-void
.end method
