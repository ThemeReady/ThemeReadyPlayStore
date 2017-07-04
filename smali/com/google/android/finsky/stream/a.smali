.class public abstract Lcom/google/android/finsky/stream/a;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:Lcom/google/android/play/image/o;

.field public d:Lcom/google/android/finsky/utils/y;

.field public e:Lcom/google/android/finsky/dfemodel/j;

.field public f:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public g:Landroid/support/v7/widget/ey;

.field public h:Lcom/google/android/finsky/layout/l;

.field public i:Lcom/google/android/finsky/playcard/u;

.field public j:Lcom/google/android/finsky/e/z;

.field public k:Lcom/google/android/finsky/e/u;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/LayoutInflater;

.field public t:Lcom/google/android/finsky/stream/base/a;

.field public u:Lcom/google/android/finsky/stream/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/a;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/a;->c:Lcom/google/android/play/image/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/a;->d:Lcom/google/android/finsky/utils/y;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/stream/a;->f:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/stream/a;->g:Landroid/support/v7/widget/ey;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/stream/a;->h:Lcom/google/android/finsky/layout/l;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/stream/a;->j:Lcom/google/android/finsky/e/z;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/a;->s:Landroid/view/LayoutInflater;

    .line 12
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/finsky/stream/a;->t:Lcom/google/android/finsky/stream/base/a;

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/finsky/stream/a;->i:Lcom/google/android/finsky/playcard/u;

    .line 14
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v3

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/a;->o:I

    .line 19
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/finsky/stream/a;->n:I

    .line 20
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const v1, 0x7f0c000a

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/a;->l:Z

    .line 25
    :goto_0
    const v1, 0x7f0e0339

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/a;->p:I

    .line 26
    const v1, 0x7f0e0338

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/a;->q:I

    .line 27
    invoke-static {v4}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v1

    .line 28
    const v5, 0x7f0e03d2

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-le v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/finsky/stream/a;->m:Z

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/bq/e;->e(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/a;->r:I

    .line 35
    :goto_2
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/stream/a;->k:Lcom/google/android/finsky/e/u;

    .line 36
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/stream/a;->l:Z

    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/a;->r:I

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 40
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 44
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->u:Lcom/google/android/finsky/stream/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/a;->u:Lcom/google/android/finsky/stream/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/c;->a(Lcom/google/android/finsky/stream/a;)V

    .line 47
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
