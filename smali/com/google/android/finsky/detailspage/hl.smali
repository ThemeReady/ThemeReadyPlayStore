.class public Lcom/google/android/finsky/detailspage/hl;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/hz;
.implements Lcom/google/android/finsky/detailspage/ia;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/finsky/ratereview/d;

.field public h:Lcom/google/android/finsky/ratereview/r;

.field public i:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->a:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->g:Lcom/google/android/finsky/ratereview/d;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->h:Lcom/google/android/finsky/ratereview/r;

    .line 12
    const/16 v0, 0x1784

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->i:Lcom/google/wireless/android/a/a/a/a/av;

    .line 14
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 317
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->h:Lcom/google/android/finsky/ratereview/r;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 248
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/hl;->a(Lcom/google/android/finsky/bf/a/gi;)V

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->h:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->x:Lcom/google/android/finsky/api/a;

    new-instance v2, Lcom/google/android/finsky/detailspage/hn;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/hn;-><init>(Lcom/google/android/finsky/detailspage/hl;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/ho;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/ho;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/hl;->a(Lcom/google/android/finsky/bf/a/gi;)V

    goto :goto_0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->H:Lcom/google/android/finsky/bf/a/cd;

    .line 292
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cd;->c:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bY()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->G:Lcom/google/android/finsky/bf/a/ia;

    .line 299
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ia;->e:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_3
    const-string v0, "Unexpected case."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 302
    goto :goto_0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->f:Z

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
    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hl;->D:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 239
    invoke-static {v3, v1}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/ht;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    if-eq v2, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hl;->l()V

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/bf/a/gi;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 261
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 264
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->O()Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/google/android/finsky/detailspage/hp;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/hp;-><init>(Lcom/google/android/finsky/detailspage/hl;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/hq;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/hq;-><init>()V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 267
    return-void

    .line 262
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 322
    check-cast p1, Lcom/google/android/finsky/detailspage/ht;

    .line 323
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->f:Z

    if-eqz v0, :cond_3

    .line 328
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hl;->h:Lcom/google/android/finsky/ratereview/r;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 329
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 330
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 332
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v3

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 334
    if-ne v0, v3, :cond_1

    move v0, v1

    .line 341
    :goto_0
    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/hl;->c:Z

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 346
    :cond_0
    :goto_1
    return-void

    .line 336
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 337
    iget-wide v4, v0, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 339
    iget-wide v6, v3, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 340
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 345
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hl;->l()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 320
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 321
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 210
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->f:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0, v11}, Lcom/google/android/finsky/detailspage/hl;->a(Z)V

    .line 228
    :goto_0
    return-void

    .line 212
    :cond_0
    const/16 v0, 0x1787

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/hl;->b(I)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 216
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 217
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    new-instance v7, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->g:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v7, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->g:Lcom/google/android/finsky/ratereview/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ht;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 223
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 224
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 225
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/ht;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ht;->h:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/hl;->t:Landroid/content/Context;

    new-instance v9, Lcom/google/android/finsky/detailspage/hr;

    invoke-direct {v9, p0}, Lcom/google/android/finsky/detailspage/hr;-><init>(Lcom/google/android/finsky/detailspage/hl;)V

    const/16 v10, 0x1784

    move-object v6, p1

    .line 226
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;IZ)V

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->t:Landroid/content/Context;

    const v1, 0x7f1304fe

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 283
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 284
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/hl;->f:Z

    .line 285
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    .line 286
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 19
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/detailspage/ht;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    invoke-virtual {p3}, Lcom/google/android/finsky/dfemodel/i;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->b:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->D:Lcom/google/android/finsky/at/c;

    .line 26
    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/ht;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/i;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hl;->l()V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 40
    check-cast p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 42
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    .line 43
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->b:Z

    if-eqz v0, :cond_3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->g:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hl;->L:Lcom/google/android/finsky/e/u;

    .line 45
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->d:Lcom/google/android/finsky/e/z;

    .line 46
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/ia;

    .line 47
    iput-object v1, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 48
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    iput-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/e/u;

    .line 51
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hl;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v6, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/StarRatingBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 56
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 57
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Landroid/widget/TextView;

    const v4, 0x7f1305c3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVisibility(I)V

    .line 60
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setToFadeInAfterLoad(Z)V

    .line 62
    if-eqz v1, :cond_7

    .line 63
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Z)V

    .line 68
    :goto_2
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_8

    const-string v2, ""

    move-object v7, v2

    .line 72
    :goto_3
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setCommentViewFocusable(Z)V

    .line 73
    iget-object v8, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 74
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 75
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 76
    iget v9, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 77
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 78
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 80
    iget-object v10, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 83
    iput v9, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    .line 84
    iput-boolean v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->p:Z

    .line 85
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->n:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_1

    .line 86
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->measure(II)V

    .line 87
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ButtonBar;->getMeasuredHeight()I

    move-result v5

    .line 88
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ButtonBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    const/4 v1, 0x0

    neg-int v2, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 91
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->b(I)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/google/android/finsky/layout/RateReviewEditor;->a(I)V

    .line 93
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setVisibility(I)V

    .line 94
    invoke-static {v9}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v0

    .line 95
    iget-object v1, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    invoke-virtual {v8}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTextColor(I)V

    .line 96
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTextColor(I)V

    .line 99
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 103
    invoke-virtual {v8}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->f:I

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_4
    if-eqz v0, :cond_9

    .line 109
    iget-object v1, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_5
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/layout/cp;

    invoke-direct {v1, v8}, Lcom/google/android/finsky/layout/cp;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVisibility(I)V

    .line 114
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    const v1, 0x7f1305c4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 116
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/detailspage/hu;

    invoke-direct {v1, p1, v7}, Lcom/google/android/finsky/detailspage/hu;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 117
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/detailspage/hv;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/hv;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor;->setReviewChangeListener(Lcom/google/android/finsky/layout/co;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a()V

    .line 120
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Lcom/google/android/finsky/detailspage/hz;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->e:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    .line 177
    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->b:Z

    .line 178
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->c:Z

    if-eqz v0, :cond_4

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->c:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/detailspage/hm;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/hm;-><init>(Lcom/google/android/finsky/detailspage/hl;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 183
    return-void

    :cond_5
    move-object v6, p0

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 64
    :cond_7
    new-instance v1, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    .line 65
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 70
    :cond_8
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    move-object v7, v2

    goto/16 :goto_3

    .line 105
    :pswitch_0
    const v1, 0x7f1304af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 110
    :cond_9
    iget-object v0, v8, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_11

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    iget v2, v1, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 131
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/RateReviewEditor2;->setVisibility(I)V

    .line 132
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/StarRatingBar;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 133
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVisibility(I)V

    .line 134
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 135
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Z)V

    .line 139
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 141
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_c
    const-string v3, "\n"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 151
    iget-object v4, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v3}, Lcom/google/android/finsky/utils/am;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 154
    :goto_7
    const v3, 0x7f120001

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    const v2, 0x7f130336

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 158
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 159
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v5

    .line 160
    iget-wide v8, v1, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 161
    invoke-virtual {v5, v8, v9}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/bq/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a()V

    .line 166
    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/gi;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-nez v0, :cond_d

    .line 168
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    .line 169
    :cond_d
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;)V

    .line 172
    :cond_e
    :goto_8
    invoke-virtual {p1, v6}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a(Lcom/google/android/finsky/detailspage/hz;)V

    .line 173
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/StarRatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->b:Z

    goto/16 :goto_6

    .line 153
    :cond_f
    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_7

    .line 170
    :cond_10
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    if-eqz v0, :cond_e

    .line 171
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/MyReviewReplyLayout;->setVisibility(I)V

    goto :goto_8

    .line 176
    :cond_11
    const-string v0, "Unexpected TestingProgramReviewModule onBindView case."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->b(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->j:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->a:Z

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f040373

    .line 39
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040372

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->d:Z

    .line 193
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x1786

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/hl;->b(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 197
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    .line 198
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 199
    const/16 v0, 0x1788

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/hl;->b(I)V

    .line 201
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iput-boolean v6, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->g:Lcom/google/android/finsky/ratereview/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ht;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 205
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 206
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/ht;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/ht;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/hl;->t:Landroid/content/Context;

    new-instance v5, Lcom/google/android/finsky/detailspage/hs;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/detailspage/hs;-><init>(Lcom/google/android/finsky/detailspage/hl;)V

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/ratereview/n;Z)V

    .line 209
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->i:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->f:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/hl;->a(Z)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/ht;->i:Z

    .line 233
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->i()V

    goto :goto_0

    .line 232
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 268
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/hl;->j()V

    .line 269
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/hl;->d:Z

    if-nez v0, :cond_0

    .line 270
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/hl;->b:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 272
    :cond_0
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 274
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ht;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hl;->h:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 275
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 276
    iget-object v3, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/ht;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/ht;->d:Lcom/google/android/finsky/bf/a/gi;

    const/4 v4, 0x1

    .line 278
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ht;->e:Lcom/google/android/finsky/bf/a/gi;

    .line 279
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 303
    const/16 v0, 0x1785

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/hl;->b(I)V

    .line 304
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    .line 306
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/hl;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hl;->t:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hl;->A:Lcom/google/android/finsky/pagesystem/c;

    .line 311
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 312
    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hl;->t:Landroid/content/Context;

    const v3, 0x7f130378

    .line 313
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/hl;->L:Lcom/google/android/finsky/e/u;

    .line 314
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/pagesystem/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/hl;->e:Z

    .line 246
    return-void
.end method
