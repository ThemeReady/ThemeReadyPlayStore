.class public Lcom/google/android/finsky/detailspage/cb;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/d;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/cj;
.implements Lcom/google/android/finsky/detailspage/cp;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/ac/b;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/finsky/dfemodel/l;

.field public e:Z

.field public f:Lcom/google/android/finsky/dfemodel/j;

.field public g:Lcom/google/android/finsky/dfemodel/j;

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/wireless/android/a/a/a/a/av;

.field public final o:Lcom/google/android/finsky/dfemodel/x;

.field public final p:Lcom/android/volley/s;

.field public final q:Lcom/google/android/finsky/dfemodel/x;

.field public final r:Lcom/android/volley/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->b:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->c:Z

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->d:Lcom/google/android/finsky/dfemodel/l;

    .line 14
    const/16 v0, 0xd3

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 16
    new-instance v0, Lcom/google/android/finsky/detailspage/cc;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cc;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/dfemodel/x;

    .line 17
    new-instance v0, Lcom/google/android/finsky/detailspage/cd;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cd;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->p:Lcom/android/volley/s;

    .line 18
    new-instance v0, Lcom/google/android/finsky/detailspage/ce;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ce;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/x;

    .line 19
    new-instance v0, Lcom/google/android/finsky/detailspage/cf;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/cf;-><init>(Lcom/google/android/finsky/detailspage/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/android/volley/s;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 313
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 315
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 316
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    sget-object v1, Lcom/google/android/finsky/m/a;->aH:Lcom/google/android/finsky/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/m/n;)V

    .line 284
    if-eqz p1, :cond_0

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/ac/a;->f:Z

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->A:Lcom/google/android/finsky/pagesystem/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/ac/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/ac/a;Z)V

    .line 282
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->g()V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->j()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->e:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 229
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 6

    .prologue
    .line 321
    check-cast p1, Lcom/google/android/finsky/detailspage/cg;

    .line 322
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->p:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v2, "EpisodeListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 193
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 255
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->k:Z

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 6

    .prologue
    const/16 v1, 0x12

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->c:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 30
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/cb;->b:Z

    if-eqz v0, :cond_2

    .line 31
    iput-boolean v5, p0, Lcom/google/android/finsky/detailspage/cb;->e:Z

    .line 34
    :cond_2
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    .line 38
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 42
    iput-boolean v3, p0, Lcom/google/android/finsky/detailspage/cb;->e:Z

    .line 43
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/bf/a/gx;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gx;->b:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->m:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gx;->c:Lcom/google/android/finsky/bf/a/gx;

    if-eqz v1, :cond_3

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gx;->c:Lcom/google/android/finsky/bf/a/gx;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gx;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->l:Ljava/lang/String;

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/cg;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->p:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 37
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 300
    const/4 v0, 0x1

    .line 301
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->j()V

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 296
    :cond_0
    const/4 v0, 0x1

    .line 297
    :cond_1
    return v0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 64
    check-cast p1, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;

    .line 65
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->e:Z

    if-eqz v2, :cond_3

    .line 67
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 69
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_1

    .line 70
    const v2, 0x7f0400f4

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v5, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 72
    if-nez v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Z)V

    .line 73
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 74
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 182
    :cond_2
    :goto_2
    return-void

    .line 79
    :cond_3
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->b:Z

    .line 80
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->k:Z

    if-eqz v2, :cond_2

    .line 81
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 82
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v14, v2, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v15, v2, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->D:Lcom/google/android/finsky/at/c;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->i:Ljava/util/List;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    move v13, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/cb;->L:Lcom/google/android/finsky/e/u;

    .line 86
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->b:Z

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->c:Lcom/google/android/finsky/e/z;

    .line 88
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/navigationmanager/b;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->n:Lcom/google/android/finsky/detailspage/cj;

    .line 90
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/e/u;

    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Ljava/util/List;

    if-eq v2, v14, :cond_5

    .line 93
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Ljava/util/List;

    .line 94
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    new-instance v3, Lcom/google/android/finsky/detailspage/ck;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->o:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/finsky/detailspage/ck;-><init>(Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 95
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->p:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v2, v7, :cond_6

    .line 96
    move-object/from16 v0, p1

    iput-object v7, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->p:Lcom/google/android/finsky/dfemodel/Document;

    .line 97
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    invoke-interface {v14, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 100
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->e:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->c:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->d:Lcom/google/android/finsky/e/u;

    .line 101
    invoke-static/range {v2 .. v11}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->j:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 104
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a:Z

    if-eqz v2, :cond_9

    .line 105
    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    .line 107
    if-nez v4, :cond_19

    .line 108
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_19

    .line 109
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 110
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    const/4 v2, 0x1

    .line 114
    :goto_5
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 115
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 116
    if-nez v2, :cond_f

    .line 117
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/TextView;

    const v6, 0x7f130586

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    if-nez v4, :cond_10

    :cond_8
    const/4 v2, 0x1

    .line 125
    :goto_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 132
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v3

    .line 134
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    .line 137
    invoke-static {v7, v4, v3}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v3

    .line 138
    if-nez v3, :cond_a

    invoke-static {v2}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v3

    if-nez v3, :cond_13

    .line 167
    :cond_a
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    .line 168
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 169
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->i:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 170
    :cond_b
    if-eqz v13, :cond_18

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    new-instance v3, Lcom/google/android/finsky/detailspage/ci;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/ci;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_c
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/cb;->k:Z

    goto/16 :goto_2

    .line 85
    :cond_d
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_3

    .line 113
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    .line 118
    :cond_f
    if-nez v4, :cond_7

    .line 119
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->m:Landroid/widget/TextView;

    const v6, 0x7f13053b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 120
    iget-object v10, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v10, v10, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 122
    aput-object v10, v8, v9

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 124
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 125
    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_8

    .line 126
    :cond_12
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 141
    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_14

    sget-object v2, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 144
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 145
    :cond_14
    const/4 v2, 0x0

    .line 164
    :cond_15
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 165
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 146
    :cond_16
    sget-object v2, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/b/z;

    .line 148
    invoke-virtual {v2}, Lcom/google/wireless/android/finsky/b/z;->e()Z

    move-result v4

    if-nez v4, :cond_17

    .line 149
    const/4 v2, 0x0

    goto :goto_c

    .line 151
    :cond_17
    iget-object v4, v2, Lcom/google/wireless/android/finsky/b/z;->c:Ljava/lang/String;

    .line 154
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 156
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 158
    if-ltz v4, :cond_15

    .line 159
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x11

    .line 161
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_18
    move-object/from16 v6, p1

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, p0

    .line 176
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/at/e;Ljava/util/Set;Lcom/google/android/finsky/detailspage/cp;)V

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/EpisodeListModuleLayout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_19
    move v2, v4

    goto/16 :goto_5
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->j:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 199
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cb;->f()V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 205
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 206
    array-length v0, v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 208
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 211
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 212
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 214
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    .line 216
    sget-object v1, Lcom/google/wireless/android/a/a/a/a/av;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 217
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/av;->d()Lcom/google/wireless/android/a/a/a/a/av;

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 220
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 221
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 222
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 223
    :cond_1
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0400f2

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/ac/d;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->o:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->p:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 191
    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 233
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0aa07

    .line 235
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cb;->w:Lcom/google/android/finsky/api/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->q:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->r:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 251
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cb;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/cg;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 245
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->g:Lcom/google/android/finsky/dfemodel/j;

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 259
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 260
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 263
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 265
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 268
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cb;->D:Lcom/google/android/finsky/at/c;

    invoke-static {v0, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 271
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 272
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->n:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/cb;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 289
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->o()V

    .line 291
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 306
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 308
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/cb;->a:Lcom/google/android/finsky/ac/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/cb;->t:Landroid/content/Context;

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    goto :goto_0
.end method
