.class public final Lcom/google/android/finsky/detailspage/seasonlist/a;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/seasonlist/j;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/finsky/dfemodel/l;

.field public c:Lcom/google/android/finsky/dfemodel/j;

.field public d:Lcom/google/android/finsky/dfemodel/j;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/google/android/finsky/dfemodel/x;

.field public final j:Lcom/android/volley/s;

.field public final k:Lcom/google/android/finsky/dfemodel/x;

.field public final l:Lcom/android/volley/s;

.field public m:Lcom/google/wireless/android/a/a/a/a/av;


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

    const-wide/32 v2, 0xc0a334

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->a:Z

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->b:Lcom/google/android/finsky/dfemodel/l;

    .line 8
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/b;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/dfemodel/x;

    .line 9
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/c;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->j:Lcom/android/volley/s;

    .line 10
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/d;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/dfemodel/x;

    .line 11
    new-instance v0, Lcom/google/android/finsky/detailspage/seasonlist/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/seasonlist/e;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/android/volley/s;

    .line 12
    const/16 v0, 0xd3

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->m:Lcom/google/wireless/android/a/a/a/a/av;

    .line 14
    return-void
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-static {p1, v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 178
    invoke-static {v0}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->b:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->j:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 189
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/google/android/finsky/detailspage/seasonlist/f;

    .line 191
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->f()V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eq v0, p1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iput-object p1, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/seasonlist/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Z

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iput-object v4, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->d:Ljava/util/List;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 148
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 149
    const/16 v2, 0x13

    if-ne v1, v2, :cond_3

    .line 150
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    .line 154
    :goto_0
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->b:Lcom/google/android/finsky/dfemodel/l;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/bf/a/ii;

    move-result-object v2

    .line 157
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    .line 160
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->k:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->l:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->d:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 163
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a(Z)V

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v2, "SeasonListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 153
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 169
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->a:Z

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/finsky/detailspage/seasonlist/f;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/seasonlist/f;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/bf/a/gx;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gx;->b:Ljava/lang/String;

    .line 32
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->e:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/gx;->c:Lcom/google/android/finsky/bf/a/gx;

    if-eqz v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->f:Z

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->a:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->f()V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 33
    goto :goto_2
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v4, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->g:Z

    iget-boolean v5, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->h:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    if-nez v0, :cond_7

    .line 42
    const/4 v0, 0x0

    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->L:Lcom/google/android/finsky/e/u;

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->A:Lcom/google/android/finsky/pagesystem/c;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->w:Lcom/google/android/finsky/api/a;

    .line 75
    invoke-interface {v9}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->f:Z

    .line 77
    iput-object v2, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    .line 78
    iput-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 79
    iput-boolean v4, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->s:Z

    .line 80
    iput-boolean v5, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->t:Z

    .line 81
    iput-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->u:Ljava/lang/CharSequence;

    .line 82
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Ljava/util/List;

    .line 83
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Lcom/google/android/finsky/e/z;

    .line 84
    iput-object v6, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->n:Lcom/google/android/finsky/navigationmanager/b;

    .line 85
    iput-object v7, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Lcom/google/android/finsky/e/u;

    .line 86
    iput-object v8, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->o:Landroid/support/v4/app/Fragment;

    .line 87
    iput-object v9, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->p:Landroid/accounts/Account;

    .line 88
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->q:Lcom/google/android/finsky/detailspage/seasonlist/j;

    .line 90
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 91
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/detailspage/seasonlist/i;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/finsky/detailspage/seasonlist/i;-><init>(Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 93
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 95
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->n:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v8, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Lcom/google/android/finsky/e/z;

    iget-object v9, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Lcom/google/android/finsky/e/u;

    .line 99
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Landroid/content/res/Resources;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 100
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 102
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->a:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    iget-boolean v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->s:Z

    if-nez v1, :cond_e

    .line 105
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    const v2, 0x7f130586

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->t:Z

    if-nez v0, :cond_f

    :cond_2
    const/4 v0, 0x1

    .line 113
    :goto_2
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->e:Landroid/widget/TextView;

    .line 117
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    .line 118
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 122
    invoke-static {v0}, Lcom/google/android/finsky/layout/EpisodeSnippet;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->V()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 123
    :goto_6
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :cond_4
    const/4 v0, 0x1

    .line 127
    :goto_8
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    if-eqz v0, :cond_16

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->setVisibility(I)V

    .line 128
    if-nez v0, :cond_5

    .line 129
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->h:Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->o:Landroid/support/v4/app/Fragment;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->m:Lcom/google/android/finsky/e/u;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->l:Lcom/google/android/finsky/e/z;

    iget-object v4, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->p:Landroid/accounts/Account;

    iget-object v5, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->n:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v6, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->k:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionsModuleLayout;->a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V

    .line 130
    :cond_5
    if-eqz v10, :cond_6

    .line 131
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->r:Landroid/os/Handler;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_6
    return-void

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 46
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->D:Lcom/google/android/finsky/at/c;

    invoke-static {v0, v7, v6}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 49
    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;)I

    move-result v0

    if-nez v0, :cond_9

    .line 50
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 52
    :cond_9
    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_a

    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 57
    :cond_b
    sget-object v0, Lcom/google/wireless/android/finsky/b/aa;->a:Lcom/google/protobuf/nano/c;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/z;

    .line 59
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/z;->e()Z

    move-result v6

    if-nez v6, :cond_c

    .line 60
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0

    .line 62
    :cond_c
    iget-object v6, v0, Lcom/google/wireless/android/finsky/b/z;->c:Ljava/lang/String;

    .line 65
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 69
    if-ltz v6, :cond_d

    .line 70
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v8, 0x11

    .line 72
    invoke-virtual {v0, v7, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    move-object v1, v0

    .line 73
    goto/16 :goto_0

    .line 106
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->t:Z

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->g:Landroid/widget/TextView;

    const v2, 0x7f13053b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/finsky/detailspage/seasonlist/SeasonListModuleLayout;->j:Lcom/google/android/finsky/dfemodel/Document;

    .line 108
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 109
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 110
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 112
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 113
    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 114
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 117
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 122
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 123
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 126
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 127
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_9
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040317

    return v0
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/seasonlist/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v2, 0x1

    .line 175
    :cond_0
    return v2

    .line 174
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->i:Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->j:Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/a;->m:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
