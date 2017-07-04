.class public Lcom/google/android/finsky/detailspage/gh;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/a/c;
.implements Lcom/google/android/finsky/adapters/a/g;
.implements Lcom/google/android/finsky/adapters/ay;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/gv;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public a:Lcom/google/android/finsky/ratereview/d;

.field public final b:Z

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/finsky/ratereview/r;

.field public g:Lcom/google/android/finsky/ratereview/c;

.field public h:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->a:Lcom/google/android/finsky/ratereview/d;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->b:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->f:Lcom/google/android/finsky/ratereview/r;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->H()Lcom/google/android/finsky/ratereview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->g:Lcom/google/android/finsky/ratereview/c;

    .line 15
    const/16 v0, 0x1770

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->h:Lcom/google/wireless/android/a/a/a/a/av;

    .line 17
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/nano/fi;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fi;->e:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object p1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fi;->e:Ljava/lang/String;

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/google/android/finsky/adapters/a/e;I)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    .line 260
    invoke-interface {p1}, Lcom/google/android/finsky/adapters/a/e;->c()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 262
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->f:Lcom/google/android/finsky/ratereview/r;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 58
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/android/finsky/bf/a/gi;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->j:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->x:Lcom/google/android/finsky/api/a;

    new-instance v2, Lcom/google/android/finsky/detailspage/gi;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/gi;-><init>(Lcom/google/android/finsky/detailspage/gh;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/gj;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/gj;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/android/finsky/bf/a/gi;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->O()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/finsky/detailspage/gm;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/gm;-><init>(Lcom/google/android/finsky/detailspage/gh;)V

    new-instance v2, Lcom/google/android/finsky/detailspage/gn;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/gn;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 84
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 198
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 199
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 200
    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->b(Z)V

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 361
    return-void
.end method

.method public final a(Lcom/google/android/finsky/adapters/a/e;I)V
    .locals 8

    .prologue
    .line 332
    const/16 v0, 0x1772

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/gh;->b(Lcom/google/android/finsky/adapters/a/e;I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 334
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->i:Z

    if-eqz v0, :cond_2

    .line 340
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/gh;->a:Lcom/google/android/finsky/ratereview/d;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 341
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v7

    new-instance v0, Lcom/google/android/finsky/detailspage/gp;

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/gp;-><init>(Lcom/google/android/finsky/detailspage/gh;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/adapters/a/e;)V

    const/4 v1, 0x0

    .line 342
    invoke-virtual {v6, v7, v0, v1}, Lcom/google/android/finsky/ratereview/d;->a(Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;Z)V

    .line 349
    :goto_2
    return-void

    .line 335
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 338
    :cond_1
    new-instance v4, Lcom/google/android/finsky/bf/a/hn;

    invoke-direct {v4}, Lcom/google/android/finsky/bf/a/hn;-><init>()V

    goto :goto_1

    .line 343
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->b(Z)V

    .line 345
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v5, 0x0

    .line 347
    invoke-interface {p1}, Lcom/google/android/finsky/adapters/a/e;->c()Lcom/google/android/finsky/e/z;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    .line 348
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/adapters/a/e;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 350
    const/16 v0, 0x1774

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/gh;->b(Lcom/google/android/finsky/adapters/a/e;I)V

    .line 352
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 353
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 354
    iget v2, v0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 356
    invoke-interface {p1}, Lcom/google/android/finsky/adapters/a/e;->c()Lcom/google/android/finsky/e/z;

    move-result-object v6

    move-object v0, p0

    move-object v3, p2

    .line 357
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    .line 358
    return-void
.end method

.method public final a(Lcom/google/android/finsky/adapters/a/e;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 296
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/hi;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v0

    .line 301
    :cond_0
    new-instance v4, Lcom/google/android/finsky/bf/a/hn;

    invoke-direct {v4}, Lcom/google/android/finsky/bf/a/hn;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    array-length v2, v0

    .line 303
    if-nez v1, :cond_4

    .line 304
    new-instance v1, Lcom/google/android/finsky/bf/a/hi;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/hi;-><init>()V

    .line 306
    if-nez p2, :cond_2

    .line 307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 300
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 308
    :cond_2
    iget v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    .line 309
    iput-object p2, v1, Lcom/google/android/finsky/bf/a/hi;->c:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    add-int/lit8 v3, v2, 0x1

    const-class v5, [Lcom/google/android/finsky/bf/a/hi;

    .line 311
    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/hi;

    iput-object v0, v4, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    .line 312
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    aput-object v1, v0, v2

    .line 316
    :goto_1
    iput p3, v1, Lcom/google/android/finsky/bf/a/hi;->d:I

    .line 317
    iget v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    .line 318
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 320
    iget v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/bf/a/hi;->b:I

    .line 321
    iput p4, v1, Lcom/google/android/finsky/bf/a/hi;->e:I

    .line 323
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 325
    iget v2, v0, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 327
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 328
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 329
    invoke-interface {p1}, Lcom/google/android/finsky/adapters/a/e;->c()Lcom/google/android/finsky/e/z;

    move-result-object v6

    move-object v0, p0

    .line 330
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    .line 331
    return-void

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    const-class v3, [Lcom/google/android/finsky/bf/a/hi;

    .line 314
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/hi;

    iput-object v0, v4, Lcom/google/android/finsky/bf/a/hn;->a:[Lcom/google/android/finsky/bf/a/hi;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gh;->D:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 216
    invoke-static {v3, v1}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/gq;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    if-eq v2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    if-eqz v0, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->j()V

    .line 221
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/bf/a/gi;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/gh;->g()V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    new-instance v1, Lcom/google/android/finsky/bf/a/hn;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/hn;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->j()V

    .line 76
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 365
    check-cast p1, Lcom/google/android/finsky/detailspage/gq;

    .line 366
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->f:Z

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->i()V

    .line 372
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 271
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 272
    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V
    .locals 13

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->a:Lcom/google/android/finsky/ratereview/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 237
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 238
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v3, v1, Lcom/google/android/finsky/detailspage/gq;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v12, v1, Lcom/google/android/finsky/detailspage/gq;->i:Z

    move-object v1, p1

    move v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, p0

    move-object/from16 v11, p6

    .line 240
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Lcom/google/android/finsky/e/z;Z)V

    .line 241
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->d:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->d:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->w:Lcom/google/android/finsky/api/a;

    new-instance v1, Lcom/google/android/finsky/detailspage/gk;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/detailspage/gk;-><init>(Lcom/google/android/finsky/detailspage/gh;Z)V

    new-instance v2, Lcom/google/android/finsky/detailspage/gl;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/gl;-><init>(Lcom/google/android/finsky/detailspage/gh;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/finsky/api/a;->d(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 80
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v0, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    if-lez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/gh;->f:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 228
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 229
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 232
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-eqz p4, :cond_0

    .line 24
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->y:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 29
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lcom/google/android/finsky/detailspage/gq;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/gq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->g:Z

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->y:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;Z)V

    .line 39
    :cond_3
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/i;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->b:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/gh;->D:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    invoke-static {v4, v1}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/gq;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-nez v0, :cond_4

    .line 47
    const-string v0, "DfeToc was unexpectedly null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 50
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    .line 51
    if-eqz v1, :cond_6

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/gq;->i:Z

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->j:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->i()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 45
    goto :goto_1

    :cond_6
    move v2, v3

    .line 51
    goto :goto_2
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 85
    check-cast p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/gq;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    if-nez v0, :cond_5

    .line 91
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/finsky/adapters/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gq;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/gh;->L:Lcom/google/android/finsky/e/u;

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/adapters/a/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/adapters/a/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v3, v0, Lcom/google/android/finsky/detailspage/gq;->m:I

    .line 144
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 145
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 146
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 148
    if-eqz v2, :cond_a

    move v0, v7

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Z

    .line 149
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    :cond_1
    move v0, v7

    :goto_2
    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    .line 150
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->k:Lcom/google/android/finsky/detailspage/gv;

    .line 151
    iput v3, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 152
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->j:Lcom/google/android/finsky/e/z;

    .line 153
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-static {v5}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/play/widget/PageIndicator;->setSelectedColorResId(I)V

    .line 154
    if-eqz v10, :cond_c

    .line 155
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v5, 0x117

    .line 156
    iget-object v6, v10, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 157
    iget-object v9, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v5, v6, v9}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 158
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 160
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 165
    :goto_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/google/android/finsky/adapters/aw;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/adapters/aw;-><init>(Lcom/google/android/finsky/adapters/az;)V

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 167
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget-object v5, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 168
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 169
    iput-object p0, v0, Lcom/google/android/finsky/adapters/aw;->d:Lcom/google/android/finsky/adapters/ay;

    .line 170
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 171
    iget-object v5, v0, Lcom/google/android/finsky/adapters/aw;->c:Lcom/google/android/finsky/bf/a/gi;

    if-eq v5, v2, :cond_3

    .line 172
    iput-object v2, v0, Lcom/google/android/finsky/adapters/aw;->c:Lcom/google/android/finsky/bf/a/gi;

    .line 174
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 176
    iget-object v2, v0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    iget-object v2, v0, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 180
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 181
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 182
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/widget/PageIndicator;->setPageCount(I)V

    .line 183
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    iget v2, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v0, v2}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_d

    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->g:Z

    if-nez v0, :cond_d

    .line 185
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, v8}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 186
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/detailspage/gt;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/gt;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_4
    iget v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b(I)V

    .line 190
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/detailspage/gu;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/gu;-><init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    iget v1, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    .line 192
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/adapters/a/e;->b()V

    .line 193
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->l:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    move-object v1, v9

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;

    .line 97
    iget v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->c:I

    .line 98
    packed-switch v0, :pswitch_data_0

    move-object v0, v9

    .line 139
    :goto_6
    if-eqz v0, :cond_8

    .line 140
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->g:Lcom/google/android/finsky/ratereview/c;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/c;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_9

    move v4, v7

    .line 101
    :goto_7
    new-instance v0, Lcom/google/android/finsky/adapters/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    .line 102
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:[B

    .line 104
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gh;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/wireless/android/finsky/dfe/nano/fi;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v5, Lcom/google/android/finsky/detailspage/gq;

    iget-object v5, v5, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 105
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    move-object v6, p0

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/adapters/a/h;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;ZILcom/google/android/finsky/e/z;)V

    .line 136
    :goto_8
    invoke-interface {v0, p0}, Lcom/google/android/finsky/adapters/a/e;->a(Lcom/google/android/finsky/adapters/a/g;)V

    goto :goto_6

    :cond_9
    move v4, v8

    .line 100
    goto :goto_7

    .line 109
    :pswitch_1
    new-instance v0, Lcom/google/android/finsky/adapters/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    .line 110
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:[B

    .line 111
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    const v4, 0x7f1304f7

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/wireless/android/finsky/dfe/nano/fi;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/gq;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 115
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    move-object v5, p0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/adapters/a/d;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;ILcom/google/android/finsky/e/z;)V

    goto :goto_8

    .line 118
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/adapters/a/i;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    .line 119
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:[B

    .line 120
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->f:Lcom/google/android/finsky/bf/a/hl;

    .line 121
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hl;->c:Ljava/lang/String;

    .line 122
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/wireless/android/finsky/dfe/nano/fi;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->f:Lcom/google/android/finsky/bf/a/hl;

    .line 123
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/gh;->L:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/adapters/a/i;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/bf/a/hl;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_8

    .line 126
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/adapters/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    .line 127
    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->d:[B

    .line 128
    iget-object v3, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->f:Lcom/google/android/finsky/bf/a/hl;

    .line 129
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/hl;->c:Ljava/lang/String;

    .line 130
    invoke-static {v5, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Lcom/google/wireless/android/finsky/dfe/nano/fi;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v5, Lcom/google/wireless/android/finsky/dfe/nano/fi;->f:Lcom/google/android/finsky/bf/a/hl;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v5, Lcom/google/android/finsky/detailspage/gq;

    iget-object v5, v5, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 131
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 132
    iget v5, v5, Lcom/google/android/finsky/bf/a/cb;->f:I

    move-object v6, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/adapters/a/j;-><init>(Landroid/content/Context;[BLjava/lang/CharSequence;Lcom/google/android/finsky/bf/a/hl;ILcom/google/android/finsky/e/z;)V

    goto :goto_8

    :cond_a
    move v0, v8

    .line 148
    goto/16 :goto_1

    :cond_b
    move v0, v8

    .line 149
    goto/16 :goto_2

    .line 163
    :cond_c
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->c:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v12}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v0, v12}, Lcom/google/android/play/widget/ScalingPageIndicator;->setVisibility(I)V

    .line 188
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->f:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4b2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 276
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/gh;->b(Z)V

    .line 277
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 278
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 265
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-boolean p1, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/gh;->g()V

    .line 251
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->b:Z

    if-eqz v0, :cond_0

    .line 20
    const v0, 0x7f040337

    .line 21
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040336

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput p1, v0, Lcom/google/android/finsky/detailspage/gq;->m:I

    .line 364
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4b9

    .line 280
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 283
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v2, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->a:Lcom/google/android/finsky/ratereview/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gq;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 288
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 289
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/gq;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/gq;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/gh;->t:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/go;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/go;-><init>(Lcom/google/android/finsky/detailspage/gh;)V

    .line 291
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V

    .line 292
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gh;->e:Z

    .line 211
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gq;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gq;->k:Z

    .line 244
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/gh;->g()V

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 246
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/a/e;

    .line 254
    invoke-interface {v0, p0}, Lcom/google/android/finsky/adapters/a/e;->b(Lcom/google/android/finsky/adapters/a/g;)V

    goto :goto_0

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->c:Ljava/util/List;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->m:I

    .line 258
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->h:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 267
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/gh;->f()V

    .line 268
    return-void
.end method
