.class public Lcom/google/android/finsky/detailspage/gb;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/at/d;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/finsky/dfemodel/j;

.field public d:Z


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

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->a:Z

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 150
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 152
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    .line 140
    .line 141
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 147
    return-void
.end method

.method private final g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->d:Ljava/util/Set;

    if-nez v0, :cond_2

    move v3, v4

    .line 178
    :goto_0
    if-eqz v3, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 181
    iput-object v2, v0, Lcom/google/android/finsky/detailspage/gc;->d:Ljava/util/Set;

    :cond_0
    move v2, v1

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 184
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->D:Lcom/google/android/finsky/at/c;

    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    if-eqz v3, :cond_3

    .line 186
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gc;->d:Ljava/util/Set;

    .line 187
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 188
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 177
    goto :goto_0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gc;->d:Ljava/util/Set;

    .line 191
    iget-object v5, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 192
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 193
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gc;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gc;->g:Ljava/util/Set;

    .line 195
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 196
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/finsky/detailspage/gb;->d:Z

    .line 200
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v4}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 201
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gb;->t:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->b:Z

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gb;->g()V

    .line 176
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lcom/google/android/finsky/detailspage/gc;

    .line 203
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gb;->f()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 207
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/finsky/detailspage/gb;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->b:Z

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/android/finsky/detailspage/gb;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 15
    :goto_1
    if-nez v0, :cond_4

    .line 46
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    .line 19
    new-instance v3, Lcom/google/android/finsky/detailspage/gc;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/gc;-><init>()V

    .line 20
    iput-object p2, v3, Lcom/google/android/finsky/detailspage/gc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 23
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 24
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    :goto_3
    iput-boolean v1, v3, Lcom/google/android/finsky/detailspage/gc;->e:Z

    .line 25
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->aW()Lcom/google/android/finsky/bf/a/gx;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gx;->b:Ljava/lang/String;

    .line 29
    iput-object v0, v3, Lcom/google/android/finsky/detailspage/gc;->f:Ljava/lang/String;

    .line 31
    :cond_5
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 32
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/h;->c:Lcom/google/android/finsky/bf/a/gs;

    if-eqz v1, :cond_7

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->c:Lcom/google/android/finsky/bf/a/gs;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gs;->c:Ljava/lang/String;

    .line 37
    :goto_4
    iput-object v0, v3, Lcom/google/android/finsky/detailspage/gc;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/detailspage/gc;->b:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gc;->g:Ljava/util/Set;

    .line 44
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/gb;->b:Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gb;->f()V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 24
    goto :goto_3

    .line 36
    :cond_7
    const-string v0, ""

    goto :goto_4
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 47
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 51
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13058a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a(ZILjava/util/List;ZLcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/e/z;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 58
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/gb;->d:Z

    if-eqz v2, :cond_1

    .line 59
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v14

    .line 60
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/gb;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/detailspage/gb;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/gc;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v8, v2, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v3, v2, Lcom/google/android/finsky/detailspage/gc;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/gc;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-boolean v5, v2, Lcom/google/android/finsky/detailspage/gc;->e:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v10, v2, Lcom/google/android/finsky/detailspage/gc;->g:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/detailspage/gb;->J:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gc;

    iget-object v11, v2, Lcom/google/android/finsky/detailspage/gc;->f:Ljava/lang/String;

    .line 61
    const v2, 0x7f100624

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 62
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 70
    iget-object v2, v7, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 72
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 74
    invoke-static {v3}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 75
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    if-ge v13, v3, :cond_6

    .line 76
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_2

    .line 66
    :cond_4
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v4, v8

    .line 78
    :cond_6
    const/4 v8, 0x0

    .line 79
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    if-ge v13, v3, :cond_7

    .line 80
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->M()Lcom/google/android/finsky/bf/a/hh;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/hh;->bp_()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 84
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/hh;->f:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 86
    add-int/lit8 v2, v8, 0x1

    .line 87
    :goto_4
    add-int/lit8 v8, v13, 0x1

    move v13, v8

    move v8, v2

    goto :goto_3

    .line 88
    :cond_7
    const/4 v2, 0x2

    if-ge v8, v2, :cond_8

    .line 89
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    .line 109
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->h()Lcom/google/android/finsky/bf/a/n;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 110
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->h()Lcom/google/android/finsky/bf/a/n;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/n;->d:Ljava/lang/String;

    move-object v8, v2

    .line 117
    :goto_6
    const/4 v2, 0x0

    move v13, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_d

    .line 118
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 121
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 122
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 123
    const/4 v8, 0x1

    .line 127
    :goto_8
    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a(ZILjava/util/List;ZLcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Ljava/util/Set;Ljava/lang/String;Lcom/google/android/finsky/e/z;)V

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 129
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gb;->d:Z

    goto/16 :goto_0

    .line 92
    :cond_8
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->setVisibility(I)V

    .line 93
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    .line 94
    iput-object v4, v2, Lcom/google/android/finsky/layout/PlaylistControlButtons;->b:Ljava/util/Collection;

    .line 95
    const/4 v8, 0x2

    const v13, 0x7f130451

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v8, v13, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 97
    const/4 v2, 0x0

    move v8, v2

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 99
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 101
    if-eqz v2, :cond_9

    .line 102
    const/4 v2, 0x1

    .line 106
    :goto_a
    new-instance v8, Lcom/google/android/finsky/detailspage/gd;

    invoke-direct {v8, v1, v2, v14}, Lcom/google/android/finsky/detailspage/gd;-><init>(Lcom/google/android/finsky/detailspage/SongListModuleLayout;ZLjava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_9

    .line 104
    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 113
    :cond_b
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 114
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 115
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    move-object v8, v2

    .line 116
    goto :goto_6

    .line 124
    :cond_c
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_7

    .line 125
    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    move v2, v8

    goto/16 :goto_4
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 137
    check-cast p1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->b:Z

    .line 139
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f040332

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/cs;->e()V

    .line 132
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 136
    return-void
.end method

.method public final n_()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v2

    .line 154
    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 157
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->M()Lcom/google/android/finsky/bf/a/hh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/hh;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 160
    if-eqz v4, :cond_0

    .line 161
    iget v4, v4, Lcom/google/android/finsky/bf/a/dx;->d:I

    .line 162
    if-lez v4, :cond_0

    .line 163
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gc;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/gc;->c:Ljava/util/List;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->b:Z

    if-nez v0, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gb;->g()V

    .line 170
    :cond_2
    :goto_1
    return-void

    .line 168
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gb;->a:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gb;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_1
.end method
