.class public Lcom/google/android/finsky/detailspage/gw;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 185
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 186
    invoke-interface {p1, v0}, Lcom/google/android/finsky/at/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/j;

    .line 189
    iget-object v2, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 190
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->w:Lcom/google/android/finsky/api/a;

    .line 214
    invoke-static {p1}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/detailspage/gx;

    invoke-direct {v3, p0, p2}, Lcom/google/android/finsky/detailspage/gx;-><init>(Lcom/google/android/finsky/detailspage/gw;Ljava/util/Map;)V

    new-instance v4, Lcom/google/android/finsky/detailspage/gy;

    invoke-direct {v4}, Lcom/google/android/finsky/detailspage/gy;-><init>()V

    .line 215
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 139
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 140
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 141
    const-string v1, "com.google.android.music"

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gw;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->e()Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/o;

    .line 154
    iget-object v4, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 156
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v0, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 159
    invoke-static {v0, v4}, Lcom/google/android/finsky/dfemodel/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/detailspage/gw;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 164
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gw;->h()V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 167
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 168
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gw;->i()V

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/gz;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 172
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gw;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 176
    if-eq v0, v3, :cond_0

    .line 177
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/detailspage/gw;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;Ljava/util/Map;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {v1, v3, v2}, Lcom/google/android/finsky/detailspage/gw;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;Ljava/util/Map;)V

    .line 180
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/detailspage/gw;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 182
    return-void
.end method

.method private final i()V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/gz;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->w:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 199
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    .line 200
    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 201
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 202
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 203
    invoke-interface {v1, v4}, Lcom/google/android/finsky/at/a;->e(Ljava/lang/String;)Lcom/google/android/finsky/at/o;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/gz;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/gz;->b:Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/gw;->f()V

    .line 210
    :cond_2
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final Z_()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gw;->g()V

    .line 219
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 220
    check-cast p1, Lcom/google/android/finsky/detailspage/gz;

    .line 221
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gz;->b:Z

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gw;->g()V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/detailspage/gz;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/gz;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/gz;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gz;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/gw;->g()V

    .line 19
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 20

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;

    .line 22
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->b:Z

    .line 23
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/detailspage/gw;->a:Z

    if-eqz v2, :cond_d

    .line 24
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gz;

    iget-object v6, v2, Lcom/google/android/finsky/detailspage/gz;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gz;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/gz;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/gw;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/gz;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/gz;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v8, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 27
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/detailspage/gw;->J:Lcom/google/android/finsky/e/z;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/detailspage/gw;->z:Lcom/google/android/finsky/navigationmanager/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/detailspage/gw;->L:Lcom/google/android/finsky/e/u;

    .line 29
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->b:Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->removeAllViews()V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/at/o;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 35
    iget-boolean v3, v2, Lcom/google/android/finsky/at/o;->e:Z

    if-nez v3, :cond_1

    .line 36
    const/4 v2, 0x3

    .line 44
    :goto_1
    const/4 v3, 0x3

    if-eq v2, v3, :cond_9

    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/at/o;

    .line 48
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->a:Landroid/view/LayoutInflater;

    const v12, 0x7f040339

    const/4 v13, 0x0

    .line 49
    move-object/from16 v0, p1

    invoke-virtual {v4, v12, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/layout/SubscriptionView;

    .line 51
    iput-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 52
    iput-object v11, v4, Lcom/google/android/finsky/layout/SubscriptionView;->g:Lcom/google/android/finsky/e/u;

    .line 53
    iget-object v12, v4, Lcom/google/android/finsky/layout/SubscriptionView;->b:Landroid/widget/TextView;

    iget-object v13, v4, Lcom/google/android/finsky/layout/SubscriptionView;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 54
    iget-object v13, v13, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 55
    iget-object v13, v13, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->Y()Lcom/google/android/finsky/bf/a/av;

    move-result-object v12

    .line 58
    if-eqz v12, :cond_5

    iget-object v13, v12, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    if-eqz v13, :cond_5

    .line 59
    iget-object v12, v12, Lcom/google/android/finsky/bf/a/av;->t:Lcom/google/android/finsky/bf/a/be;

    .line 60
    iget-object v12, v12, Lcom/google/android/finsky/bf/a/be;->e:Ljava/lang/String;

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 63
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->c:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_2
    iget-object v12, v4, Lcom/google/android/finsky/layout/SubscriptionView;->f:Lcom/google/android/finsky/utils/cg;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/SubscriptionView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 78
    iget-object v2, v12, Lcom/google/android/finsky/utils/cg;->a:Lcom/google/android/finsky/utils/aj;

    .line 79
    iget-wide v14, v3, Lcom/google/android/finsky/at/g;->o:J

    .line 80
    invoke-virtual {v2, v14, v15}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 83
    iget-boolean v2, v3, Lcom/google/android/finsky/at/o;->e:Z

    if-nez v2, :cond_6

    .line 84
    const/4 v2, 0x3

    .line 93
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 108
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown subscription state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_1
    iget-wide v14, v2, Lcom/google/android/finsky/at/o;->d:J

    cmp-long v3, v12, v14

    if-gez v3, :cond_2

    .line 38
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 40
    :cond_2
    iget-wide v2, v2, Lcom/google/android/finsky/at/g;->o:J

    .line 41
    cmp-long v2, v12, v2

    if-gez v2, :cond_3

    .line 42
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 65
    :cond_4
    iget-object v12, v4, Lcom/google/android/finsky/layout/SubscriptionView;->c:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const-string v12, "Document for %s does not contain a formatted price."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 67
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 69
    aput-object v2, v13, v14

    invoke-static {v12, v13}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object v12, v4, Lcom/google/android/finsky/layout/SubscriptionView;->c:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    const-string v12, "Document for %s does not contain a subscription offer or terms."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 73
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 75
    aput-object v2, v13, v14

    .line 76
    invoke-static {v12, v13}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_6
    iget-wide v0, v3, Lcom/google/android/finsky/at/o;->d:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-gez v2, :cond_7

    .line 86
    const/4 v2, 0x1

    goto :goto_3

    .line 88
    :cond_7
    iget-wide v0, v3, Lcom/google/android/finsky/at/g;->o:J

    move-wide/from16 v18, v0

    .line 89
    cmp-long v2, v16, v18

    if-gez v2, :cond_8

    .line 90
    const/4 v2, 0x0

    goto :goto_3

    .line 91
    :cond_8
    const/4 v2, 0x2

    goto :goto_3

    .line 94
    :pswitch_0
    const v2, 0x7f1305a1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v3, v15

    .line 95
    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    .line 109
    :goto_4
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->f:Lcom/google/android/finsky/utils/cg;

    iget-object v2, v2, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_5
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/layout/SubscriptionView;->setNextFocusRightId(I)V

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->addView(Landroid/view/View;)V

    .line 117
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v2, v12, Lcom/google/android/finsky/utils/cg;->a:Lcom/google/android/finsky/utils/aj;

    iget-wide v14, v3, Lcom/google/android/finsky/at/o;->d:J

    .line 98
    invoke-virtual {v2, v14, v15}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 99
    const v3, 0x7f1305a0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    .line 100
    invoke-virtual {v13, v3, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    goto :goto_4

    .line 102
    :pswitch_2
    const v2, 0x7f1305a3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v3, v15

    .line 103
    invoke-virtual {v13, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    goto :goto_4

    .line 105
    :pswitch_3
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    goto :goto_4

    .line 107
    :pswitch_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unsupported subscription state: grace period"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_a
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/google/android/finsky/layout/SubscriptionView;->f:Lcom/google/android/finsky/utils/cg;

    iget-object v3, v3, Lcom/google/android/finsky/utils/cg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 118
    :cond_b
    if-eqz v4, :cond_c

    .line 120
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 121
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v3, 0x7f1302ee

    new-instance v5, Lcom/google/android/finsky/layout/dz;

    invoke-direct {v5, v4, v10, v9}, Lcom/google/android/finsky/layout/dz;-><init>(Lcom/google/android/finsky/layout/SubscriptionView;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2, v8, v3, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 122
    iget-object v2, v4, Lcom/google/android/finsky/layout/SubscriptionView;->g:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/q;

    invoke-direct {v3}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 123
    invoke-virtual {v3, v9}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v3

    const/16 v4, 0x730

    .line 124
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 126
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/gw;->a:Z

    .line 127
    :cond_d
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f04033c

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->D:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->b(Lcom/google/android/finsky/at/d;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/gw;->b:Z

    .line 130
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/gw;->a:Z

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gw;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method
