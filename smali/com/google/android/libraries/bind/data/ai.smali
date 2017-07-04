.class public Lcom/google/android/libraries/bind/data/ai;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public final f:Lcom/google/android/libraries/bind/data/ak;

.field public g:Lcom/google/android/libraries/bind/data/as;

.field public h:Lcom/google/android/libraries/bind/data/as;

.field public i:Lcom/google/android/libraries/bind/data/as;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/bind/data/l;

.field public n:Lcom/google/android/libraries/bind/data/an;

.field public final o:Lcom/google/android/libraries/bind/data/n;

.field public final p:Lcom/google/android/libraries/bind/data/ae;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/google/android/libraries/bind/data/ai;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/data/ai;->e:Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/data/ai;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/bind/data/as;->b:Lcom/google/android/libraries/bind/data/as;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->g:Lcom/google/android/libraries/bind/data/as;

    .line 5
    sget-object v0, Lcom/google/android/libraries/bind/data/as;->a:Lcom/google/android/libraries/bind/data/as;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->h:Lcom/google/android/libraries/bind/data/as;

    .line 6
    sget-object v0, Lcom/google/android/libraries/bind/data/as;->c:Lcom/google/android/libraries/bind/data/as;

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->i:Lcom/google/android/libraries/bind/data/as;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/ai;->j:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/ai;->k:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/ai;->l:Z

    .line 10
    new-instance v0, Lcom/google/android/libraries/bind/data/ae;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->p:Lcom/google/android/libraries/bind/data/ae;

    .line 11
    invoke-super {p0, v1}, Landroid/support/v7/widget/eg;->a(Z)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->f:Lcom/google/android/libraries/bind/data/ak;

    .line 13
    new-instance v0, Lcom/google/android/libraries/bind/data/aj;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/data/aj;-><init>(Lcom/google/android/libraries/bind/data/ai;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->o:Lcom/google/android/libraries/bind/data/n;

    .line 14
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    if-nez v2, :cond_0

    .line 92
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v2}, Landroid/support/v7/widget/eh;->a()Z

    move-result v2

    .line 79
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/ai;->q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/ai;->r:Z

    if-nez v2, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->o:Lcom/google/android/libraries/bind/data/n;

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/n;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    .line 83
    invoke-static {}, Lcom/google/android/libraries/bind/a/a;->a()V

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    .line 86
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/ai;->q:Z

    :cond_1
    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v2}, Landroid/support/v7/widget/eh;->a()Z

    move-result v2

    .line 89
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/ai;->r:Z

    if-eqz v2, :cond_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/ai;->q:Z

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/ai;->o:Lcom/google/android/libraries/bind/data/n;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/bind/data/l;->b(Lcom/google/android/libraries/bind/data/n;)V

    .line 91
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/ai;->q:Z

    goto :goto_1
.end method

.method private final c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bn;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 15
    sget-object v0, Lcom/google/android/libraries/bind/a/f;->a:Lcom/google/android/libraries/bind/a/f;

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/bind/a/f;->a(J)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->f:Lcom/google/android/libraries/bind/data/ak;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->f:Lcom/google/android/libraries/bind/data/ak;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/ak;->a()Landroid/view/View;

    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    :cond_0
    new-instance v2, Landroid/support/v7/widget/bn;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Lcom/google/android/libraries/bind/data/ai;->e:Lcom/google/android/libraries/bind/c/b;

    const-string v3, "Unable to inflate view %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/libraries/bind/d/b;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 25
    sget-object v5, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v2, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Lcom/google/android/libraries/bind/data/as;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->g:Lcom/google/android/libraries/bind/data/as;

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->h:Lcom/google/android/libraries/bind/data/as;

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->i:Lcom/google/android/libraries/bind/data/as;

    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/ai;->j:Z

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/ai;->m:Lcom/google/android/libraries/bind/data/l;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/bind/data/l;->c:Lcom/google/android/libraries/bind/data/an;

    if-eq v3, v2, :cond_1

    move v2, v0

    .line 105
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 107
    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 104
    goto :goto_0

    :cond_2
    move v2, v1

    .line 105
    goto :goto_1

    :cond_3
    move v2, v1

    .line 106
    goto :goto_2

    :cond_4
    move v0, v1

    .line 107
    goto :goto_3
.end method

.method private final f(I)Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/an;->b(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/ai;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    goto :goto_0
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/ai;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

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
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->d()Lcom/google/android/libraries/bind/data/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/as;->a()I

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/bind/data/ai;->f(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Null Data found at position: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    sget v1, Lcom/google/android/libraries/bind/data/c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/Data;->c(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All Data must contain key BindAdapter.DK_VIEW_RES_ID. Data: "

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bind/data/ai;->c(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/bn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/ei;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/ei;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->b()Z

    .line 71
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 4

    .prologue
    .line 112
    check-cast p1, Landroid/support/v7/widget/bn;

    .line 113
    :try_start_0
    iget-object v2, p1, Landroid/support/v7/widget/bn;->a:Landroid/view/View;

    .line 114
    instance-of v1, v2, Lcom/google/android/libraries/bind/data/p;

    if-eqz v1, :cond_0

    .line 115
    move-object v0, v2

    check-cast v0, Lcom/google/android/libraries/bind/data/p;

    move-object v1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/google/android/libraries/bind/data/p;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 116
    instance-of v1, v2, Lcom/google/android/libraries/bind/data/e;

    if-eqz v1, :cond_0

    .line 117
    check-cast v2, Lcom/google/android/libraries/bind/data/e;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/google/android/libraries/bind/data/e;->setCardGroup(Lcom/google/android/libraries/bind/card/h;)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    throw v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 3

    .prologue
    .line 121
    check-cast p1, Landroid/support/v7/widget/bn;

    .line 122
    :try_start_0
    iget-object v0, p1, Landroid/support/v7/widget/bn;->a:Landroid/view/View;

    .line 123
    invoke-direct {p0, p2}, Lcom/google/android/libraries/bind/data/ai;->f(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v1

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter received a null View during binding."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->d()Lcom/google/android/libraries/bind/data/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/bind/data/as;->a(Landroid/view/View;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_1
    if-nez v1, :cond_2

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter received a null Data during binding."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/libraries/bind/data/ai;->a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/google/android/libraries/bind/data/Data;I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "view can\'t be null"

    invoke-static {v0, v3}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/google/android/libraries/bind/data/p;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/bind/data/p;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 30
    sget-object v0, Lcom/google/android/libraries/bind/data/ai;->e:Lcom/google/android/libraries/bind/c/b;

    const-string v3, "Binding at pos: %s with data: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/libraries/bind/card/h;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/google/android/libraries/bind/data/e;

    sget v0, Lcom/google/android/libraries/bind/card/h;->b:I

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/h;

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/bind/data/e;->setCardGroup(Lcom/google/android/libraries/bind/card/h;)V

    .line 39
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unable to bind View that does not extend DataView. View class: %s, Data: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/libraries/bind/data/Data;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 38
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 68
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-wide v0, 0x7ffffffffffffffdL

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/ai;->n:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/an;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 64
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 67
    :cond_5
    const-wide/16 v0, 0x0

    .line 68
    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ei;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/ei;)V

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/ai;->b()Z

    .line 74
    return-void
.end method
