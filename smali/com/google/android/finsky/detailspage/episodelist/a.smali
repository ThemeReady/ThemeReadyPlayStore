.class public Lcom/google/android/finsky/detailspage/episodelist/a;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/d;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/detailspage/cp;
.implements Lcom/google/android/finsky/detailspage/episodelist/g;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/ac/b;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/finsky/dfemodel/l;

.field public e:Z

.field public f:Lcom/google/android/finsky/dfemodel/j;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/a/a/a/a/av;

.field public final l:Lcom/google/android/finsky/dfemodel/x;

.field public final m:Lcom/android/volley/s;

.field public final n:Landroid/view/View$OnClickListener;


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

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->b:Z

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->c:Z

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Lcom/google/android/finsky/dfemodel/l;

    .line 14
    const/16 v0, 0xd3

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 16
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/b;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Lcom/google/android/finsky/dfemodel/x;

    .line 17
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/c;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/android/volley/s;

    .line 18
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/episodelist/d;-><init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 268
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 269
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 273
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
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    sget-object v1, Lcom/google/android/finsky/m/a;->aH:Lcom/google/android/finsky/m/n;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/m/n;)V

    .line 237
    if-eqz p1, :cond_0

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/ac/a;->f:Z

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/a;Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->A:Lcom/google/android/finsky/pagesystem/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/ac/b;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/ac/a;Z)V

    .line 235
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->g()V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->j()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 274
    check-cast p1, Lcom/google/android/finsky/detailspage/episodelist/e;

    .line 275
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->f()V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 176
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 207
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 208
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->g:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->c:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 28
    const/16 v3, 0x12

    if-ne v0, v3, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 48
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->b:Z

    if-eqz v0, :cond_3

    .line 33
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/episodelist/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 36
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Z

    .line 37
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/bf/a/gx;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gx;->c:Lcom/google/android/finsky/bf/a/gx;

    if-eqz v1, :cond_4

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gx;->c:Lcom/google/android/finsky/bf/a/gx;

    .line 41
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gx;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Ljava/lang/String;

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->e:Ljava/util/Map;

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/ac/d;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/episodelist/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 253
    const/4 v0, 0x1

    .line 254
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/f/a/f;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/episodelist/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->j()V

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 249
    :cond_0
    const/4 v0, 0x1

    .line 250
    :cond_1
    return v0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 24

    .prologue
    .line 49
    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;

    .line 50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->e:Z

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 53
    invoke-virtual {v9}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 54
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v4, v2, :cond_5

    .line 55
    const v2, 0x7f0400f4

    iget-object v3, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 57
    if-nez v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Z)V

    .line 58
    iget-object v3, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 59
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->a:Z

    .line 63
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->g:Z

    if-eqz v2, :cond_5

    .line 64
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->b:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->D:Lcom/google/android/finsky/at/c;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->h:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->L:Lcom/google/android/finsky/e/u;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->n:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Z

    .line 69
    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->a:Z

    .line 70
    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->b:Lcom/google/android/finsky/e/z;

    .line 71
    iput-object v4, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 72
    move-object/from16 v0, p0

    iput-object v0, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->i:Lcom/google/android/finsky/detailspage/episodelist/g;

    .line 73
    iput-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->c:Lcom/google/android/finsky/e/u;

    .line 74
    iget-object v4, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v4, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->f:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    if-eqz v6, :cond_3

    .line 77
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->g:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    if-eqz v5, :cond_8

    .line 81
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 82
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    new-instance v3, Lcom/google/android/finsky/detailspage/episodelist/f;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/episodelist/f;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_4
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->g:Z

    .line 138
    :cond_5
    return-void

    .line 74
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 75
    :cond_7
    const/16 v2, 0x8

    goto :goto_3

    .line 86
    :cond_8
    const/4 v6, 0x0

    .line 87
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    .line 88
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v23

    .line 90
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 91
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_9

    .line 92
    const/4 v5, 0x1

    .line 96
    :goto_6
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_7
    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_11

    .line 98
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_c

    .line 100
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->getEpisode()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v10

    if-ne v10, v4, :cond_b

    .line 103
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/ac/a;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/layout/EpisodeSnippet;->setShareStatus(Lcom/google/android/finsky/ac/a;)V

    .line 104
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    move-object v2, v7

    .line 126
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v2

    goto :goto_7

    .line 93
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 94
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 106
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->b()V

    move-object v15, v7

    move/from16 v17, v8

    .line 112
    :goto_9
    move-object/from16 v0, v20

    if-ne v4, v0, :cond_14

    move-object v14, v2

    .line 114
    :goto_a
    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v7

    .line 115
    if-eqz v13, :cond_e

    .line 116
    iget-object v6, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 117
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 118
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    .line 119
    :goto_b
    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    const/4 v8, 0x1

    .line 120
    :goto_c
    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/ac/a;

    .line 121
    iget-object v7, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->d:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v11, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->b:Lcom/google/android/finsky/e/z;

    iget-object v12, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->c:Lcom/google/android/finsky/e/u;

    move-object/from16 v10, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ac/a;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/layout/be;Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 122
    if-eqz v17, :cond_10

    .line 123
    iget-object v4, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    move/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 125
    :goto_d
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    move-object v2, v15

    move-object v6, v14

    goto :goto_8

    .line 107
    :cond_c
    if-nez v7, :cond_d

    .line 108
    invoke-virtual {v9}, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 109
    :cond_d
    const v2, 0x7f0400f4

    iget-object v8, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v7, v2, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/EpisodeSnippet;

    .line 111
    const/4 v8, 0x1

    move-object v15, v7

    move/from16 v17, v8

    goto :goto_9

    .line 118
    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    .line 119
    :cond_f
    const/4 v8, 0x0

    goto :goto_c

    .line 124
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a()V

    goto :goto_d

    :cond_11
    move/from16 v2, v16

    .line 127
    :goto_e
    move/from16 v0, v23

    if-ge v2, v0, :cond_12

    .line 128
    iget-object v3, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 130
    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/EpisodeSnippet;->d()Z

    move-result v2

    if-nez v2, :cond_13

    .line 131
    invoke-virtual {v6}, Lcom/google/android/finsky/layout/EpisodeSnippet;->c()V

    .line 132
    :cond_13
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 134
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v2, v9, Lcom/google/android/finsky/detailspage/episodelist/EpisodeListModuleV2Layout;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_14
    move-object v14, v6

    goto/16 :goto_a
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "SeasonListModule.SeasonDocument"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 149
    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/episodelist/a;->f()V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 156
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 157
    array-length v0, v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 159
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 162
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 163
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 167
    sget-object v1, Lcom/google/wireless/android/a/a/a/a/av;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 168
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/av;->d()Lcom/google/wireless/android/a/a/a/a/av;

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 171
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 173
    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0400f3

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ac/b;->b(Lcom/google/android/finsky/ac/d;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 144
    :cond_0
    return-void
.end method

.method final f()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 186
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 187
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc0aa07

    .line 188
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/google/android/finsky/api/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->l:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->m:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 202
    iput-boolean v5, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->h:Z

    .line 203
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 204
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 212
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 213
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 218
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

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

    .line 221
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-static {v0, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 223
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 224
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 225
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 242
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->o()V

    .line 244
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 261
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->a:Lcom/google/android/finsky/ac/b;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->t:Landroid/content/Context;

    invoke-interface {v3, v4, v0}, Lcom/google/android/finsky/ac/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iput-object v2, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->b:Ljava/util/List;

    goto :goto_0
.end method
