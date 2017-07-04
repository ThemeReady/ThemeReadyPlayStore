.class public final Lcom/google/android/finsky/stream/controllers/ct;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/activities/myapps/aq;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/dfemodel/aa;
.implements Lcom/google/android/finsky/dfemodel/x;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/installqueue/k;
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/playcard/bu;


# instance fields
.field public A:[Lcom/google/android/finsky/bf/a/gv;

.field public B:I

.field public C:Lcom/google/android/finsky/bf/a/eb;

.field public D:Landroid/accounts/Account;

.field public E:Lcom/google/android/finsky/at/a;

.field public F:Lcom/google/android/finsky/at/k;

.field public G:I

.field public H:Lcom/google/android/finsky/installer/u;

.field public final I:Lcom/google/android/finsky/stream/controllers/da;

.field public x:Lcom/google/android/finsky/activities/myapps/ao;

.field public y:Lcom/google/wireless/android/a/a/a/a/av;

.field public z:Lcom/google/android/finsky/at/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cu;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/cu;-><init>(Lcom/google/android/finsky/stream/controllers/ct;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->I:Lcom/google/android/finsky/stream/controllers/da;

    return-void
.end method

.method private final r()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->E:Lcom/google/android/finsky/at/a;

    sget-object v1, Lcom/google/android/finsky/at/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 282
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 283
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_1
    return v1

    .line 286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v1

    .line 134
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 135
    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    const/16 v2, 0xb72

    invoke-static {v1, p0, v2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ct;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bf/a/gu;->a(Z)Lcom/google/android/finsky/bf/a/gu;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bf/a/gu;->a(Z)Lcom/google/android/finsky/bf/a/gu;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 312
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 314
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 4
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->D:Landroid/accounts/Account;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->m()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/db;

    .line 10
    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/db;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/z;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    const-string v1, "com.google.android.gms"

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->be()Lcom/google/android/finsky/at/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->F:Lcom/google/android/finsky/at/k;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->F:Lcom/google/android/finsky/at/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 22
    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/k;->a([Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->z:Lcom/google/android/finsky/at/c;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->z:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->z:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->D:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->E:Lcom/google/android/finsky/at/a;

    .line 28
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dc;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/dc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    .line 31
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 34
    const/16 v0, 0xaf9

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->y:Lcom/google/wireless/android/a/a/a/a/av;

    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/aa;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ct;->n_()V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    goto :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->e()V

    .line 260
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 5

    .prologue
    .line 335
    invoke-interface {p1}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->D:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->r()J

    move-result-wide v2

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    iget-wide v0, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Z)V

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 341
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 343
    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v4

    .line 344
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 345
    if-nez v4, :cond_0

    .line 346
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 347
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 348
    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v3

    .line 349
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    .line 350
    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;)V

    .line 351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 325
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 326
    return-void
.end method

.method public final a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    const/16 v1, 0xdd

    invoke-static {v0, p0, v1}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 156
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 157
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    move-object v5, v4

    .line 158
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 159
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 4

    .prologue
    .line 357
    check-cast p1, Lcom/google/android/finsky/stream/controllers/dc;

    .line 358
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/a;->a(Lcom/google/android/finsky/stream/base/d;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 360
    const-string v0, "archive_confirm"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 361
    instance-of v2, v0, Lcom/google/android/finsky/stream/controllers/cw;

    if-eqz v2, :cond_0

    .line 362
    check-cast v0, Lcom/google/android/finsky/stream/controllers/cw;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ct;->I:Lcom/google/android/finsky/stream/controllers/da;

    .line 363
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/cw;->ac:Lcom/google/android/finsky/stream/controllers/da;

    .line 364
    :cond_0
    const-string v0, "myapps_library_sorter"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/ao;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 367
    iput-object p0, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    iget-wide v0, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->r()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(Z)V

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 372
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/ct;->a(Ljava/lang/String;)I

    move-result v1

    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 297
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 299
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_0

    .line 300
    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    goto :goto_0

    .line 302
    :cond_4
    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 304
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 306
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v1

    .line 148
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 149
    if-eqz v1, :cond_0

    .line 152
    :goto_1
    return v0

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 318
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 320
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 321
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 203
    instance-of v0, p1, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->b(Lcom/google/android/play/layout/b;)V

    .line 205
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/dfemodel/Document;

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    const/16 v2, 0xb65

    invoke-static {v1, p0, v2}, Lcom/google/android/finsky/activities/myapps/bn;->a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;I)V

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/ct;->a(Ljava/lang/String;)I

    move-result v0

    .line 167
    if-ltz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 169
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 171
    invoke-interface {v1, p0, v0, v3, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v7

    .line 175
    const-string v0, "archive_confirm"

    invoke-virtual {v7, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->a:Landroid/content/Context;

    const v1, 0x7f13005b

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 178
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 179
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    .line 182
    const/16 v1, 0x13d

    .line 183
    iget-object v2, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 184
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 185
    const/16 v3, 0x10d

    const/16 v4, 0x10e

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 187
    new-instance v1, Lcom/google/android/finsky/stream/controllers/cw;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/cw;-><init>()V

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Lcom/google/android/finsky/w/b;)V

    .line 190
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 192
    const-string v2, "docid_list"

    .line 193
    iget-object v3, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 194
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v2, "dfe_account"

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 197
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 198
    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->I:Lcom/google/android/finsky/stream/controllers/da;

    .line 200
    iput-object v0, v1, Lcom/google/android/finsky/stream/controllers/cw;->ac:Lcom/google/android/finsky/stream/controllers/da;

    .line 201
    const-string v0, "archive_confirm"

    invoke-virtual {v1, v7, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 328
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/ct;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    .line 330
    :cond_0
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public final bM_()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    if-nez p2, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->s()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 66
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->C()Lcom/google/android/finsky/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 73
    if-le v2, v3, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ct;->D:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ct;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/a;->a(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ct;->b()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/gu;->b:Ljava/lang/String;

    .line 81
    new-instance v5, Lcom/google/android/finsky/stream/controllers/cv;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/stream/controllers/cv;-><init>(Lcom/google/android/finsky/stream/controllers/ct;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v2, v4

    .line 75
    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 87
    if-ne p2, v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0349

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_4
    move-object v5, p1

    .line 93
    check-cast v5, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;

    .line 94
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 96
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 97
    invoke-virtual {v6, v0, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 104
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v3

    .line 106
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v7

    .line 108
    invoke-virtual {v3, v0, v7}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const/4 v0, 0x3

    .line 112
    :goto_2
    if-ne v0, v2, :cond_6

    .line 113
    const-string v7, "my_apps2:library"

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ct;->c:Lcom/google/android/play/image/o;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/ct;->j:Lcom/google/android/finsky/e/z;

    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    invoke-static/range {v5 .. v11}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 115
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/installer/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130263

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 118
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lcom/google/android/finsky/ae/a;->Y:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v6, v2

    move v7, v1

    move-object v9, v4

    .line 120
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_4
    invoke-virtual {v5, p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setActionListener(Lcom/google/android/finsky/playcard/bu;)V

    goto/16 :goto_1

    :pswitch_0
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_2

    :cond_5
    move v0, v2

    .line 110
    goto :goto_2

    .line 122
    :cond_6
    const-string v7, "my_apps2:library"

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ct;->c:Lcom/google/android/play/image/o;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/ct;->j:Lcom/google/android/finsky/e/z;

    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/ct;->k:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    .line 123
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/finsky/installer/u;->o(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/l;

    move-result-object v12

    .line 126
    invoke-static/range {v5 .. v12}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    move v6, v0

    move v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    .line 127
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v10, v4

    goto :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->y:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/finsky/ae/a;->f:Ljava/lang/Integer;

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    :goto_1
    return v0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    const v0, 0x7f040390

    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ae/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 4

    .prologue
    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ct;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/stream/controllers/dc;->a:J

    .line 355
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->n()Lcom/google/android/finsky/stream/base/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dc;

    .line 356
    return-object v0
.end method

.method public final n_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->C:Lcom/google/android/finsky/bf/a/eb;

    if-nez v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 210
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->cj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    const/4 v0, 0x0

    .line 216
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->C:Lcom/google/android/finsky/bf/a/eb;

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->C:Lcom/google/android/finsky/bf/a/eb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/eb;->c:Lcom/google/android/finsky/bf/a/gw;

    .line 218
    if-eqz v0, :cond_4

    .line 219
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 221
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 222
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v4

    .line 223
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    .line 224
    aput-object v4, v3, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->Z:Lcom/google/android/finsky/bf/a/eb;

    goto :goto_1

    .line 226
    :cond_3
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 227
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 228
    aput-object v4, v3, v0

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->F:Lcom/google/android/finsky/at/k;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/at/k;->a([Ljava/lang/String;)V

    .line 230
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/a;->aX:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 231
    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->B:I

    .line 235
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/ct;->a(I)V

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->y:Lcom/google/wireless/android/a/a/a/a/av;

    .line 237
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 238
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 239
    invoke-static {v0, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 240
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 241
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    .line 242
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    .line 243
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    if-eqz v3, :cond_0

    .line 244
    if-le v0, v2, :cond_8

    .line 245
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int/2addr v0, v2

    invoke-interface {v3, p0, v2, v0}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 249
    invoke-interface {v0, p0, v2, v5, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 256
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->t:Lcom/google/android/finsky/stream/base/a;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/base/a;->d()V

    goto/16 :goto_0

    .line 240
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 250
    :cond_8
    if-ge v0, v2, :cond_9

    .line 251
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, p0, v3, v5, v5}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 252
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int/2addr v2, v0

    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_4

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 254
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 255
    invoke-interface {v0, p0, v5, v2, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_4
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    sget-object v0, Lcom/google/android/finsky/m/a;->aX:Lcom/google/android/finsky/m/n;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ct;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 264
    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->b(Lcom/google/android/finsky/dfemodel/aa;)V

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/y;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->H:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->z:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 273
    const-string v1, "archive_confirm"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 274
    instance-of v1, v0, Lcom/google/android/finsky/stream/controllers/cw;

    if-eqz v1, :cond_1

    .line 275
    check-cast v0, Lcom/google/android/finsky/stream/controllers/cw;

    .line 276
    iput-object v2, v0, Lcom/google/android/finsky/stream/controllers/cw;->ac:Lcom/google/android/finsky/stream/controllers/da;

    .line 277
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/stream/a;->o()V

    .line 278
    return-void
.end method
